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
  System.out.println(jesper.name + " teacher");
  System.out.println(magnus.name + " " + magnus.datamatikerTeam);
  System.out.println(peter.name + " " + peter.datamatikerTeam);
}
