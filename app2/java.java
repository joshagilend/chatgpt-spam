public class HelloWorld {
    public static void main(String[] args) {
        for (long i = 0; i < 1000000; i++) {
            System.out.println("Line " + i + ": System.out.println('Hello World');");
        }
    }
}
