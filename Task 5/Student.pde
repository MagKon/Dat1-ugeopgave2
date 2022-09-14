public class Student {
    String name;
    int age;
    boolean isFemale; //Alternatively make as int gender and specify 0 as male, 1 as female, 2 as unspecified.
    String datamatikerTeam; //More flexibility in naming of classes. Alternatively, make class foreach team and set team to a class. Better data relations
    int uid; //in Java, an alternativ could be using the 'java.util.UUID.randomUUID();' library


    Student(String name, int age, boolean isFemale, String datamatikerTeam, int uid) {
        this.name = name;
        this.age = age;
        this.isFemale = isFemale;
        this.datamatikerTeam = datamatikerTeam;
        this.uid = uid;
    }
}
