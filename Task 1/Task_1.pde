void setup() {
  emptyLine();
  printer("Hey");
  me("Magnus", 21);
  System.out.println("xd");
}

static void emptyLine() {
  System.out.println("");
}

static void printer(String s) {
  System.out.println(s);
  //return s;
}

static void me(String name, int age) {
  System.out.println("My name is " + name + ", I am " + age + " years old");

}
