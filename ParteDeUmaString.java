import javax.swing.JOptionPane;

public class ex79 {
    public static void main(String[] args) {
        
        String frase;

        frase = JOptionPane.showInputDialog(null, "Entre com a frase");

        JOptionPane.showMessageDialog(null, frase.substring(1,3));

    }
}