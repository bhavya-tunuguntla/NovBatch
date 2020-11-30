public class EmployMain {
    public static void main(String[] args) {
        Employ emp1 = new Employ(1, "Raj", 88235);
        Employ emp2 = new Employ(1, "Raj", 88235);

        System.out.println(emp1.hashCode());
        System.out.println(emp2.hashCode());
    }
}