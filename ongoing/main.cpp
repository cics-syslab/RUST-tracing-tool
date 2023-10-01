int main(){
    int j = 0;
    for(int i = 0; i < 10; ++i){
        j = j + 100;
        if(i % 2 == 0){
            j = j - 1;
        }else{
            j = j + 1;
        }
    }
    return 0;
}

// line 77 -> line 3
