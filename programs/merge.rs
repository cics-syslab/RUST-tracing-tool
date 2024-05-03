fn merge_sort<T: Ord + Clone>(arr: &mut [T]) {
    let n = arr.len();
    let mut temp = arr.to_vec();
    merge_sort_util(arr, &mut temp, 0, n - 1);
}

fn merge_sort_util<T: Ord + Clone>(arr: &mut [T], temp: &mut Vec<T>, left: usize, right: usize) {
    if left >= right {
        return;
    }

    let mid = left + (right - left) / 2;
    merge_sort_util(arr, temp, left, mid);
    merge_sort_util(arr, temp, mid + 1, right);

    merge(arr, temp, left, mid, right);
}

fn merge<T: Ord + Clone>(arr: &mut [T], temp: &mut Vec<T>, left: usize, mid: usize, right: usize) {
    let mut i = left;
    let mut j = mid + 1;
    let mut k = left;

    while i <= mid && j <= right {
        if arr[i] <= arr[j] {
            temp[k] = arr[i].clone();
            i += 1;
        } else {
            temp[k] = arr[j].clone();
            j += 1;
        }
        k += 1;
    }

    while i <= mid {
        temp[k] = arr[i].clone();
        i += 1;
        k += 1;
    }

    while j <= right {
        temp[k] = arr[j].clone();
        j += 1;
        k += 1;
    }

    for p in left..=right {
        arr[p] = temp[p].clone();
    }
}

fn main() {
    let mut arr = [5, 2, 9, 1, 7];
    merge_sort(&mut arr);
    println!("{:?}", arr);
}