enum PayMode {
    QUARTERLY, HALFYEARLY,YEARLY
}
// enum Status {
//     "12"
// }
public class Policy {
   
    public String show(int policyId, String policyName, PayMode paymentMode, double premium) {
        return String.format("%d  %s  %s   %f",policyId,policyName,paymentMode,premium);
    }
    public static void main(String[] args) {
        int policyId;
        String policyName;
        PayMode paymentMode;
        int status;
        double premium; 
        final String company="Hexaware";

        System.out.println(company);
       // company="Hexaware Ltd";

        policyId=1;
        policyName="Health Policy";
        paymentMode = PayMode.QUARTERLY;
        if (paymentMode==PayMode.QUARTERLY) {
            status=2;
        }    
        if(paymentMode==PayMode.YEARLY) {
            status=4;
        }
        premium=88454.66;
        System.out.println(new Policy().show(policyId,policyName,paymentMode,premium));
        PayMode p1 = PayMode.QUARTERLY;
        PayMode p2 = PayMode.YEARLY;
    }
}