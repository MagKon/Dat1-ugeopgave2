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
  println(index);
  int index2 = getStudentByName(students, "Student 1");
  println(index2);
  int index3 = getStudentByName(students, "Student 8");
  println(index3);
}

public void getStudent(Student[] s, int i) { //Technically, students is a global variable and does not need to be requested as a parameter
  println(s[i].name);
}

public int getStudentByName(Student[] s, String name) { // -//-
  int i = 0;
  for (Student student : s) {
    if (student.name.equals(name)) {
      return i;
    }
    i++;
  }
  return -1;
}
