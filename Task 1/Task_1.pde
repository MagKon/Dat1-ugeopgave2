void setup() {
  emptyLine();
  printer("Hey");
  me("Magnus", 21);
  //println("xd");
}

void emptyLine() {
  System.out.println("");
}

void printer(String s) {
  println(s);
  //return s;
}

void me(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");

}
