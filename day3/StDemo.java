public class StDemo {
    static {
        System.out.println("Static Constructor...");
    }
    StDemo() {
        System.out.println("Default Constructor...");
    }
    public static void main(String[] args) {
        StDemo obj = new StDemo();
    }
}