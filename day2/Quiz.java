public class Quiz {
    int n;
    public static void main(String[] args) {
        Quiz obj1 = new Quiz();
        obj1.n=12;
        Quiz obj2 = obj1;
        obj2.n=13;
        System.out.println(obj1.n);
        System.out.println(obj1.hashCode());
        System.out.println(obj2.hashCode());
    }
}