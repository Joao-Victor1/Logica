import java.util.Scanner;

public class ex85 {

    public static void main(String[] args) {
     
        Scanner scanner = new Scanner(System.in);

        String hexa;
        int des = 0, j = 0, len = 0;

        System.out.println("Entre com um valor Hexadecimal: ");
        hexa = scanner.nextLine().toUpperCase();

        len = hexa.length();

        for(int i = len - 1; i >= 0; i--){
            if(hexa.charAt(i) >= '0' && hexa.charAt(i) <= '9'){
                des +=  ((hexa.charAt(i) - 48) * Math.pow(16, j));
                j++;
            }
            else if (hexa.charAt(i) >= 'A' && hexa.charAt(i) <= 'F') {
                des +=  ((hexa.charAt(i) - 55) * Math.pow(16, j));
                j++;
            }
        }
        System.out.println("Decimal do valor: "+ hexa + " = " + des);
    }

}