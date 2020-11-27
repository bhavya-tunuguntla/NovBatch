public class Employ {
    int empno;
    String name;
    double basic;

    @Override
    public String toString() {
        return String.format("%d %s %f",empno, name,basic);
    }

    public static void main(String[] args) {
        Employ e1 = new Employ();
        e1.empno=54049;
        e1.name="Asir";
        e1.basic=88433;

        Employ e2 = new Employ();
        e2.empno=54038;
        e2.name="Mayank";
        e2.basic=88255;
        System.out.println(e1);
        System.out.println(e2);
        // System.out.println(String.format("%d %s %f",e1.empno, e1.name,e1.basic));
        // System.out.println(String.format("%d %s %f",e2.empno, e2.name,e2.basic));
    }
}