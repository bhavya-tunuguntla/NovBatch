public class Employ {
    public void check(int empno, String name, int basic) {
        if (empno < 0) {
            System.out.println("Invalid Employ No...");
        } else if (name=="Raj") {
            System.out.println("Invalid Name...");
        } else if (basic <= 1000) {
            System.out.println("Invalid Basic...");
        } else {
            System.out.println("Employ No  " +empno);
            System.out.println("Employ Name  " +name);
            System.out.println("Basic   " +basic);
        }
    }
    public static void main(String[] args) {
        int empno = 56;
        String name = "Atul";
        int basic = 9949;
        Employ obj = new Employ();
        obj.check(empno, name, basic);
    }
}