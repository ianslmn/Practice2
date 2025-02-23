
public class Practice2 {
    public static double generatePiRecursive(long inside, long total, long iterations) {

        if (total >= iterations && total > 0) {
            return (inside / total) * 4;
        }

        double x = Math.random();
        double y = Math.random();

        if (x * x + y * y <= 1) {
            inside += 1;
        }

        return generatePiRecursive(inside, total + 1, iterations);
    }
}
