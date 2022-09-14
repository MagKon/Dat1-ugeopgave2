public static boolean happy = false;

void setup() {
  iAmHappy();
  if (iAmHappy())
  {
    System.out.println("I clap my hands");
  }
  else
  {
    System.out.println("I don't clap my hands"); 
  }
  int sum = calcSum(1, 2);
  System.out.println(sum);
  String s = setToUpper("A generic string");
  System.out.println(s);
  boolean b = isFirstUpper("abc");
  System.out.println(b);
}

public static boolean iAmHappy()
{
  // fill out what is missing here: 
  if (happy)
  return true;
  else
  return false;
  //Alternatively: return happy;
}

public static int calcSum(int a, int b) {
  int sum = a + b;
  return sum;
}

public static String setToUpper(String s) {
  return s.toUpperCase();
}

public static boolean isFirstUpper(String s) {
  boolean isUpper = false;
  if (s.length() == 0)
    return false;
  String firstVal = String.valueOf(s.charAt(0));
  if (firstVal == firstVal.toUpperCase())
    isUpper = true;

  return isUpper;
}
