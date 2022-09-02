#include<iostream>
#include <cstdlib>
#include<time.h>
#define N 4096
using namespace std;

double diff_timespec(const struct timespec *time1, const struct timespec *time0) {
  return (time1->tv_sec - time0->tv_sec)
      + (time1->tv_nsec - time0->tv_nsec) / 1e9;
}

int main() {
    struct timespec time0, time1, time2;
    timespec_get(&time0, TIME_UTC);

    int a[N][N], c[N][N];

    int i, j, k;

    for(i=0; i<N; i++) {
        for(j=0; j<N; j++) {
            a[i][j] = 1;
            c[i][j] = 0;
        }
    }

    timespec_get(&time1, TIME_UTC);
    for(i=0; i<N; i++) {
        for(j=0; j<N; j++) {
            for(k=0; k<N; k++){
                c[i][j] += a[i][k] * a[k][j];
            }
        }
    }
    timespec_get(&time2, TIME_UTC);

    cout << "Total Time:" << diff_timespec(&time2, &time0) << "\n";
    cout << "Meat Time:" << diff_timespec(&time2, &time1) << "\n";
    
    cout << "\n";
    return 0;
}

