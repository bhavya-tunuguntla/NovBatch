import java.util.Objects;
public class Emp {
    private int empno;
    private String name;
    private double basic;

    public int getEmpno() {
        return empno;
    }

    public String getName() {
        return name;
    }

    public double getBasic() {
        return basic;
    }

    public Emp() { }

    public Emp(int argEmpno, String argName, double argBasic) {
        this.empno = argEmpno;
        this.name = argName;
        this.basic = argBasic;
    }

    @Override
    public int hashCode() {
        return Objects.hash(empno, name, basic);
    }

    @Override
    public String toString() {
        return "Employ No  " +empno+ " Name  " +name+ " Basic  " +basic;
    }
}