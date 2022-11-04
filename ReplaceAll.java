import javax.swing.JOptionPane;

public class ex81 {

	public static void main(String[] args) {
        
        String str;
        String resultado;

		 str = JOptionPane.showInputDialog("Digite uma frase: ");;

		resultado = str.replaceAll("\\s+","");
        JOptionPane.showMessageDialog(null, resultado);
		
	}
}