public class Sf1 {
    public String show(int empno, String name, double basic) {
        //return "empno " +empno + " Name " +name+ " Basic " +basic; 
        return String.format("%10d %20s %12.2f",empno,name,basic);
    }
    public static void main(String[] args) {
        int empno=1;
        String name="Raj";
        double basic=8842.56666;
       // System.out.println(String.format("%10d %20s %12.2f",empno,name,basic));
        System.out.println(new Sf1().show(empno,name,basic));
    }
}