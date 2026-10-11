public class Reseta_de_cosina {

    public static void main(String[] args) {
        var consola = new Scanner(System.in);
        System.out.println("Nombre de la receta: ");
        String nombrereceta = consola.nextLine();
        System.out.println("ingredientes principales: ");
        String ingredientes = consola.nextLine();
        System.out.println("Dificultad de la receta:");
        String dificultad = consola.nextLine();
        System.out.println("tiempo de preparacion (min)");
        int tiempo = consola.nextInt();
        
        
        System.out.println("\nReceta de cocina");
        System.out.println("\tNombre de la receta: " + nombrereceta);
        System.out.println("\tingredientes : " + ingredientes );
        System.out.println("\tTiempo: " + tiempo + "minutos");
        System.out.println("\tDificultad: " + dificultad);
        
