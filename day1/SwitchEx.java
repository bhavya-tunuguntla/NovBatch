public class SwitchEx {
    public void show(String month) {
        switch(month) {
            case "jan":
                System.out.println("January...");
                break;
            case "feb":
                System.out.println("February...");
                break;
            case "mar":
                System.out.println("March...");
                break;
            case "apr":
                System.out.println("April...");
                break;
            case "may":
                System.out.println("May...");
                break;
            case "june":
                System.out.println("June...");
                break;
            case "july":
                System.out.println("July...");
                break;
            case "aug":
                System.out.println("August...");
                break;
            case "sep":
                System.out.println("September...");
                break;
            case "oct":
                System.out.println("October...");
                break;
            case "nov":
                System.out.println("November...");
                break;
            case "dec":
                System.out.println("December...");
                break;
            default:
                System.out.println("Invalid Month...");
                break;

        }
    }
    public static void main(String[] args) {
        String month="mar";
        SwitchEx obj = new SwitchEx();
        obj.show(month);
    }
}