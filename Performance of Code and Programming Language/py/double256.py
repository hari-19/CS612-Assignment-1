import time;

time0 = time.time()

N=256
a = [[5.2 for i in range(N)] for j in range(N)]
c = [[0.0 for i in range(N)] for j in range(N)]

time1 = time.time()
for i in range(N):
    for j in range(N):
        for k in range(N):
            c[i][j] = c[i][j] + (a[i][k] * a[k][j])

time2 = time.time()

print("Total Time", time2-time0)
print("Meat Time", time2-time1)