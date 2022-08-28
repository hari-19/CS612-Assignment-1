class MatrixMulDouble {
    public static void main(String[] args) {
        final long time0 = System.currentTimeMillis();
        
        int N = 4096;
        
        double a[][] = new double[N][N], c[][] = new double[N][N];
        
        for(int i=0; i<N; i++) {
            for(int j=0; j<N; j++) {
                a[i][j] = 1.324;
                c[i][j] = 0;
            }
        }
        
        final long time1 = System.currentTimeMillis();
        for(int i=0; i<N; i++) {
            for(int j=0; j<N; j++) {
                for(int k=0; k<N; k++){
                    c[i][j] += a[i][k] * a[k][j];
                }
            }
        }

        final long time2 = System.currentTimeMillis();

        System.out.println("Total Time: " + (double)(time2 - time0)/1000);
        System.out.println("Meat Time: " + (double)(time2 - time1)/1000);
    }
}