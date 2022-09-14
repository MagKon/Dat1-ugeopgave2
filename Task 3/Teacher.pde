public class Teacher {
    String name;
    int age;
    boolean isFemale; //Alternatively make as int gender and specify 0 as male, 1 as female, 2 as unspecified.

    Teacher(String name, int age, boolean isFemale){
        this.name = name;
        this.age = age;
        this.isFemale = isFemale;
    }
}