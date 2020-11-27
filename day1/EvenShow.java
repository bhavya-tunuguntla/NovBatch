public class EvenShow {
    public void show(int n) {
        for(int i=0;i<20;i+=2) {
            System.out.println(i);
        }
    }
    public static void main(String[] args) {
        int n=20;
        new EvenShow().show(n);
    }
}