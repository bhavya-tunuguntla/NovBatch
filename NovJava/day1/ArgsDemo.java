public class ArgsDemo {
    public static void main(String[] args) {
        String firstName;
        String lastName;

        firstName = args[0];
        lastName = args[1];

        System.out.println("First Name  " +firstName);
        System.out.println("Last Name   " +lastName);
    }
}