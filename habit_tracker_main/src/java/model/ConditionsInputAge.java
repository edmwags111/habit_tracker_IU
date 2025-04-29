import java.util.Scanner;

public class ConditionsInputAge {

    public static void main(String[] args) {

        // Create a Scanner object to read user input
        Scanner scanner = new Scanner(System.in);

        // Ask the user for their age
        System.out.print("Enter your age: ");
        int age = scanner.nextInt();

        // Check age and print the appropriate message
        if (age >= 18) {
            System.out.println("You are an adult.");
        } else if (age >= 13) {
            System.out.println("You are a teenager.");
        } else {
            System.out.println("You are a child.");
        }

        // Close the scanner
        scanner.close();
    }
}
