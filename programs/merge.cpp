#include <iostream>
#include <vector>

void merge(std::vector<int>& arr, std::vector<int>& temp, int left, int mid, int right) {
    int i = left;
    int j = mid + 1;
    int k = left;

    while (i <= mid && j <= right) {
        if (arr[i] <= arr[j]) {
            temp[k++] = arr[i++];
        } else {
            temp[k++] = arr[j++];
        }
    }

    while (i <= mid) {
        temp[k++] = arr[i++];
    }

    while (j <= right) {
        temp[k++] = arr[j++];
    }

    for (int p = left; p <= right; p++) {
        arr[p] = temp[p];
    }
}

void merge_sort_util(std::vector<int>& arr, std::vector<int>& temp, int left, int right) {
    if (left >= right) {
        return;
    }

    int mid = left + (right - left) / 2;
    merge_sort_util(arr, temp, left, mid);
    merge_sort_util(arr, temp, mid + 1, right);

    merge(arr, temp, left, mid, right);
}

void merge_sort(std::vector<int>& arr) {
    int n = arr.size();
    std::vector<int> temp(n);
    merge_sort_util(arr, temp, 0, n - 1);
}

int main() {
    std::vector<int> arr = {5, 2, 9, 1, 7};
    merge_sort(arr);
    for (int num : arr) {
        std::cout << num << " ";
    }
    std::cout << std::endl;
    return 0;
}