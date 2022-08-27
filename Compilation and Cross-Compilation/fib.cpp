#include<iostream>

using namespace std;

int main() {
    int n = 10;

    int t1 = 1, t2 = 1, temp;
    
    cout << t1 << " " << t2 << " ";
    while(n-2 > 0) {
        temp = t2;
        t2 = t1 + t2;
        t1 = temp;
        cout << t2 << " ";
        n--;
    }
    cout << endl;
    return 0;
}