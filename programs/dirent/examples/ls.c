#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <dirent.h>
#include <errno.h>
#include <locale.h>
#include <sys/stat.h>
#include <pwd.h>
#include <grp.h>
#include <time.h>

static void list_directory(const char *dirname, int show_hidden, int long_format, int reverse_order);
static void print_long_format(const char *dirname, const char *filename);
static int _main(int argc, char *argv[]);

static int
_main(int argc, char *argv[])
{
    int show_hidden = 0;
    int long_format = 0;
    int reverse_order = 0;

    // Check for flags
    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "-a") == 0) {
            show_hidden = 1;
        } else if (strcmp(argv[i], "-l") == 0) {
            long_format = 1;
        } else if (strcmp(argv[i], "-r") == 0) {
            reverse_order = 1;
        } else if (strcmp(argv[i], "-la") == 0 || strcmp(argv[i], "-al") == 0) {
            show_hidden = 1;
            long_format = 1;
        }
    }

    // List directories
    int i = 1;
    while (i < argc) {
        if (argv[i][0] != '-') {
            list_directory(argv[i], show_hidden, long_format, reverse_order);
        }
        i++;
    }

    // List current working directory if no arguments on command line
    if (argc == 1)
        list_directory(".", show_hidden, long_format, reverse_order);

    return EXIT_SUCCESS;
}

static void
list_directory(const char *dirname, int show_hidden, int long_format, int reverse_order)
{
    DIR *dir = opendir(dirname);
    if (!dir) {
        fprintf(stderr, "Cannot open %s (%s)\n", dirname, strerror(errno));
        exit(EXIT_FAILURE);
    }

    struct dirent **namelist;
    int n = scandir(dirname, &namelist, NULL, alphasort);
    if (n < 0) {
        fprintf(stderr, "Error scanning directory %s: %s\n", dirname, strerror(errno));
        exit(EXIT_FAILURE);
    }

    if (reverse_order) {
        for (int i = n - 1; i >= 0; i--) {
            if (!show_hidden && namelist[i]->d_name[0] == '.')
                continue;
            if (long_format)
                print_long_format(dirname, namelist[i]->d_name);
            else
                printf("%s\n", namelist[i]->d_name);
            free(namelist[i]);
        }
    } else {
        for (int i = 0; i < n; i++) {
            if (!show_hidden && namelist[i]->d_name[0] == '.')
                continue;
            if (long_format)
                print_long_format(dirname, namelist[i]->d_name);
            else
                printf("%s\n", namelist[i]->d_name);
            free(namelist[i]);
        }
    }

    closedir(dir);
    free(namelist);
}

static void print_long_format(const char *dirname, const char *filename)
{
    char path[PATH_MAX];
    struct stat st;
    struct passwd *pwd;
    struct group *grp;
    struct tm *tm;
    char datestring[256];

    snprintf(path, sizeof(path), "%s/%s", dirname, filename);

    if (lstat(path, &st) == -1) {
        perror("lstat");
        exit(EXIT_FAILURE);
    }

    // File type
    printf((S_ISDIR(st.st_mode)) ? "d" : "-");
    printf((st.st_mode & S_IRUSR) ? "r" : "-");
    printf((st.st_mode & S_IWUSR) ? "w" : "-");
    printf((st.st_mode & S_IXUSR) ? "x" : "-");
    printf((st.st_mode & S_IRGRP) ? "r" : "-");
    printf((st.st_mode & S_IWGRP) ? "w" : "-");
    printf((st.st_mode & S_IXGRP) ? "x" : "-");
    printf((st.st_mode & S_IROTH) ? "r" : "-");
    printf((st.st_mode & S_IWOTH) ? "w" : "-");
    printf((st.st_mode & S_IXOTH) ? "x" : "-");

    // Number of hard links
    printf(" %ld", (long)st.st_nlink);

    // Owner's name
    if ((pwd = getpwuid(st.st_uid)) != NULL)
        printf(" %s", pwd->pw_name);
    else
        printf(" %d", st.st_uid);

    // Group name
    if ((grp = getgrgid(st.st_gid)) != NULL)
        printf(" %s", grp->gr_name);
    else
        printf(" %d", st.st_gid);

    // File size
    printf(" %5lld", (long long)st.st_size);

    // Last modified time
    tm = localtime(&st.st_mtime);
    strftime(datestring, sizeof(datestring), "%b %e %H:%M", tm);
    printf(" %s %s\n", datestring, filename);
}

#ifdef _MSC_VER
int
wmain(int argc, wchar_t *argv[])
{
    setlocale(LC_ALL, ".utf8");

    char **mbargv;
    mbargv = (char**)malloc(argc * sizeof(char*));
    if (!mbargv) {
        puts("Out of memory");
        exit(3);
    }

    for (int i = 0; i < argc; i++) {
        size_t n;
        wcstombs_s(&n, NULL, 0, argv[i], 0);
        mbargv[i] = (char*)malloc(n + 1);
        if (!mbargv[i]) {
            puts("Out of memory");
            exit(3);
        }
        wcstombs_s(NULL, mbargv[i], n + 1, argv[i], n);
    }

    int errorcode = _main(argc, mbargv);

    for (int i = 0; i < argc; i++) {
        free(mbargv[i]);
    }
    free(mbargv);
    return errorcode;
}
#else
int
main(int argc, char *argv[])
{
    return _main(argc, argv);
}
#endif
