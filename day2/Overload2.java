public class Overload2 {

    public int sum() {
        return 5;
    }

    public int sum(int x) {
        return x+5;
    }

    public int sum(int x, int y) {
        return x+y;
    }
    public static void main(String[] args) {
        Overload2 obj = new Overload2();
        System.out.println(obj.sum());
        System.out.println(obj.sum(53));
        System.out.println(obj.sum(63,22));
    }
}