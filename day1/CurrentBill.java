public class CurrentBill {
    public void calculate(int units) {
        double price,billAmount;
        billAmount=0;
        if (units <= 90) {
            price=1;
            billAmount=price*units;
        }
        if (units > 90) {
            price=1;
            billAmount=price*90;
            price=1.5;
            if (units - 150 > 0) {
                billAmount+=price*60;
            } else {
                billAmount+=(units-90)*price;
            }
        }
        if (units > 150) {
            price=2;
            if (units - 200 > 0) {
                billAmount+=price*50;
            } else {
                billAmount+=price*(units-150);
            }
        }
        if (units > 200) {
            price=2.5;
            if (units - 250 > 0) {
                billAmount+=price*50;
            } else {
                billAmount+=price*(units-200);
            }
        }
        System.out.println("Bill Amount " +billAmount);
    }
    public static void main(String[] args) {
        new CurrentBill().calculate(201);
    }
}