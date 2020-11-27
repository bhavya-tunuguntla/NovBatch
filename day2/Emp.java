public class Emp {
    int empno;
    String name;
    double basic;

    @Override 
    public String toString() {
        return "Empno " +empno+ " Name " +name+ " Basic " +basic;
    }
    Emp(int argEmpno, String argName, double argBasic) {
        empno = argEmpno;
        name = argName;
        basic = argBasic;
    }
    Emp() {
        empno=5;
        name="Asil";
        basic=98456;
    }

    public static void main(String[] args) {
        Emp obj1 = new Emp();
        System.out.println(obj1);
        Emp obj2 = new Emp(3, "Siva", 88234);
        System.out.println(obj2);
        Emp obj3 = new Emp(4, "Mayank",88222);
        System.out.println(obj3);
    }
}