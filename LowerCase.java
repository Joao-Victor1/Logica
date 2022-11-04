public class ex80 {
    public static void main(String[] args) {
        String str = "Hello";
        String subStr = "llo";
        boolean containsStr = str.contains(subStr);
        System.out.println(containsStr);
        
        // Check with string ignore case
        subStr = "llo";
        containsStr = str.toLowerCase().contains(subStr.toLowerCase());
        System.out.println(containsStr);
        
        subStr = "je";
        containsStr = str.toLowerCase().contains(subStr.toLowerCase());
        System.out.println(containsStr);
    }
    
}
