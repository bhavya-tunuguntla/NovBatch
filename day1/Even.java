public class Even {
    public void check(int n) {
        if (n%2==0) {
            System.out.println("Even Number...");
        } else {
            System.out.println("Odd Number...");
        }
    }
    public static void main(String[] args) {
        int n=-5;
        Even obj = new Even();
        obj.check(n);
    }
}

// Display max. of 3 numbers 

