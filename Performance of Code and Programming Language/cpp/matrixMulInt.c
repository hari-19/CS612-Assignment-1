#include<stdio.h>
#include<time.h>
#define N 4096

double diff_timespec(const struct timespec *time1, const struct timespec *time0) {
  return (time1->tv_sec - time0->tv_sec)
      + (time1->tv_nsec - time0->tv_nsec) / 1e9;
}

int main() {
    struct timespec time0, time1, time2;
    timespec_get(&time0, TIME_UTC);

    int a[N][N], c[N][N];

    for(int i=0; i<N; i++) {
        for(int j=0; j<N; j++) {
            a[i][j] = 1;
            c[i][j] = 0;
        }
    }

    timespec_get(&time1, TIME_UTC);
    for(int i=0; i<N; i++) {
        for(int j=0; j<N; j++) {
            for(int k=0; k<N; k++){
                c[i][j] += a[i][k] * a[k][j];
            }
        }
    }
    timespec_get(&time2, TIME_UTC);

    printf("Total Time: %f\n",diff_timespec(&time2, &time0));;
    printf("Meat Time: %f\n",diff_timespec(&time2, &time0));;
    
    return 0;
}

