#include <stdio.h>
#include <stdlib.h>

#define BUFFER_SIZE 4096

int main(int argc, char *argv[]) {
    if (argc != 3) {
        fprintf(stderr, "Usage: %s <source_file> <destination_file>\n", argv[0]);
        return EXIT_FAILURE;
    }

    FILE *source_file = fopen(argv[1], "rb");
    if (source_file == NULL) {
        perror("Error opening source file");
        return EXIT_FAILURE;
    }

    FILE *dest_file = fopen(argv[2], "wb");
    if (dest_file == NULL) {
        perror("Error opening destination file");
        fclose(source_file);
        return EXIT_FAILURE;
    }

    char buffer[BUFFER_SIZE];
    size_t bytes_read;

    while ((bytes_read = fread(buffer, 1, BUFFER_SIZE, source_file)) > 0) {
        if (fwrite(buffer, 1, bytes_read, dest_file) != bytes_read) {
            perror("Error writing to destination file");
            fclose(source_file);
            fclose(dest_file);
            return EXIT_FAILURE;
        }
    }

    fclose(source_file);
    fclose(dest_file);
    printf("File copied successfully.\n");
    return EXIT_SUCCESS;
}
