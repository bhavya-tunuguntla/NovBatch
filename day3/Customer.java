public class Customer {
    private int custId;
    private String custName;

    public void setCustId(int argCustid) {
        this.custId = argCustid;
    }

    public void setCustName(String argCustName) {
        this.custName = argCustName;
    }

    public String getCustName() {
        return custName;
    }

    @Override
    public String toString() {
        return "Cust Id  " +custId + " Name  " +custName;
    }
}