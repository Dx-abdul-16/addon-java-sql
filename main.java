import java.util.*;
class Main {
    public static void main(String[] args) {
        System.out.println("ENTER THE AGE:");
        Scanner ref = new Scanner(System.in);
        int age = ref.nextInt();
        int votingAge = 18;
    if (age >= votingAge) {
            System.out.println("You are eligible to vote.");
        } else {
            System.out.println("You are not eligible to vote.");
        }
    }
}
