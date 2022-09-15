Teacher jesper = new Teacher("Jesper", 32, false);
Student magnus = new Student("Magnus", 21, false, "A1");
Student peter = new Student("Peter", 19, false, "A1");

public void setup() {
  //Alternatively init in setup()
  /* 
  Teacher jesper = new Teacher("Jesper", 32, false);
  Student magnus = new Student("Magnus", 21, false, "A1");
  Student peter = new Student("Peter", 19, false, "A1");
  */
  println(jesper.name + " teacher");
  println(magnus.name + " " + magnus.datamatikerTeam);
  println(peter.name + " " + peter.datamatikerTeam);
}
