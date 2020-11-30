public class CustomerMain {
    public static void main(String[] args) {
        Customer c1 = new Customer();
        c1.setCustId(1);
        c1.setCustName("Raj");
        System.out.println(c1);

        System.out.println(c1.getCustName());
    }
}