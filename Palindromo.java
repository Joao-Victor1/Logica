import java.io.PrintStream;
import java.util.Scanner;

public class ex84 {
    public static void main(String[] args) {

        String palavra;

        Scanner ler = new Scanner(System.in);

        System.out.printf("Entre com a Palavra: ");
        palavra = ler.next();

        isPalindrome(palavra);
    }

    public static PrintStream isPalindrome(String text) {

        String clean = text.replaceAll("\\s+", "").toLowerCase();
        int length = clean.length();
        int forward = 0;
        int backward = length - 1;

        while (backward > forward) {

            char forwardChar = clean.charAt(forward++);
            char backwardChar = clean.charAt(backward--);
            
            if (forwardChar != backwardChar)
                return System.out.printf("Não é um palíndromo");
        }

        return System.out.printf("É um palíndromo");
    }
}
