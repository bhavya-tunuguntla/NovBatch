import java.util.Objects;
public class Employ {
    int empno;
    String name;
    double basic;

    public Employ() { }

    public Employ(int argEmpno, String argName, double argBasic) {
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