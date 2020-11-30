public class StrDemo {
    public static void main(String[] args) {
        String s1="Hello";
        s1.concat(" World");
        System.out.println(s1);

        String str="Welcome to Java...";
        System.out.println("Length of String  " +str.length());
        System.out.println("First Occurrence of char 'a' is  " +str.indexOf('a'));
        System.out.println("Substring is  " +str.substring(2,5));
        System.out.println("Upper Case String  " +str.toUpperCase());
        System.out.println("Lower Case String  " +str.toLowerCase());
        System.out.println("Char at 5th Position  " +str.charAt(5));
    }
}