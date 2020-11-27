enum MenuType {
    VEG,NONVEG,SOUTH,NORTH
}
public class Menu {
    public static void main(String[] args) {
        int menuId;
        String menuType;
        String itemName;
        double price;

        String type="VEG";  

        // How to Convert String to enum. 

        MenuType mt = MenuType.valueOf(type);
        System.out.println(mt);
    }
}