public class SwitchDemo {
    public void show(int rno) {
        switch(rno) {
            case 1 : 
                System.out.println("HI I am Abhijeet...");
                break;
            case 2 : 
                System.out.println("Hi I am Akshit...");
                break;
            case 3 : 
                System.out.println("Hi I am Asil...");
                break;
            case 4 : 
                System.out.println("Hi I am Naga Siva...");
            default : 
                System.out.println("Invalid Rno...");
        }
    }
    public static void main(String[] args) {
        int rno=3;
        SwitchDemo obj = new SwitchDemo();
        obj.show(rno);
    }
}