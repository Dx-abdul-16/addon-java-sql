import java.util.*;

public class StudentApp {
    static ArrayList<String> students = new ArrayList();
    static HashMap<String, ArrayList<String>> studentCourses = new HashMap();

    public static void addStudent(String name) {
        students.add(name);
        studentCourses.put(name, new ArrayList<>());
    }
    public static void addCourse(String name, String course) {
        if (studentCourses.containsKey(name)) {
            studentCourses.get(name).add(course);
        }
    }
    public static void removeStudent(String name) {
        students.remove(name);
        studentCourses.remove(name);
    }

    
    public static void showAll() {
        for (String student : students) {
            System.out.println("Student: " + student);
            ArrayList<String> courses = studentCourses.get(student);

            if (courses.isEmpty()) {
                System.out.println("  No courses.");
            } else {
                for (String course : courses) {
                    System.out.println("  Course: " + course);
                }
            }
        }
    }

    public static void main(String[] args) {
        addStudent("Alice");
        addStudent("Bob");

        addCourse("Alice", "Math");
        addCourse("Alice", "English");
        addCourse("Bob", "Science");

        System.out.println("All Students:");
        showAll();

        removeStudent("Alice");

        System.out.println("\nAfter removing Alice:");
        showAll();
    }
}
