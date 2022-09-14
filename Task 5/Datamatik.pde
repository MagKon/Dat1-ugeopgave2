Student[] students = new Student[10];

public void setup() {
  //init the array and populate it with generic data
  for (int i = 0; i < 10; i++) {
    students[i] = new Student("Student " + i, 20, false, "A1", i);
  }
  
  //get student by index
  getStudent(students, (int)random(10));
  getStudent(students, (int)random(10));
  getStudent(students, (int)random(10));
  
  //get student by name
  int index = getStudentByName(students, "Student 2");
  System.out.println(index);
  int index2 = getStudentByName(students, "Student 1");
  System.out.println(index2);
  int index3 = getStudentByName(students, "Student 8");
  System.out.println(index3);
}

public static void getStudent(Student[] students, int i) {
  System.out.println(students[i].name);
}

public static int getStudentByName(Student[] students, String name) {
  int i = 0;
  for (Student student : students) {
    if (student.name.equals(name)) {
      return i;
    }
    i++;
  }
  return -1;
}
