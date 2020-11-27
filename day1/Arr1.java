public class Arr1 {

    public void show() {
        int[] a = new int[]{12,6,3,37,31,77};
        // for(int i=0;i<a.length;i++) {
        //     System.out.println(a[i]);
        // }
        for(int i : a) {
            System.out.println(i);
        }
    }
    public static void main(String[] args) {
        new Arr1().show();
    }
}