int[] i;
String[] s;
boolean[] b;
public void setup() {
  //init arrays and give them values
  i = new int[3];
  s = new String[3];
  b = new boolean[3];
  
  int[] unsorted = {1, 2, 5, 6, 8, 9, 10, 3, 4, 7};
  for (int j = 0; j < 3; j++) {
      for (int l = 0; l < 3; l++) {
          i[l] = l;
          s[l] = "String " + l;
          b[l] = l % 2 == 0;
      }
  }
  
  //Run each print function, int, string, bool
  printArray(i);
  printArray(s);
  printArray(b);
  
  //Sort the unsorted array
  unsorted = sortArray(unsorted);
  printArray(unsorted);
}

public static void printArray(int[] i) {
    for (int j = 0; j < i.length; j++) {
        System.out.println("i: " + i[j]);
    }
}

public static void printArray(String[] s) {
    for (int j = 0; j < s.length; j++) {
        System.out.println("s: " + s[j]);
    }
}

public static void printArray(boolean[] b) {
    for (int j = 0; j < b.length; j++) {
        System.out.println("b: " + b[j]);
    }
}

public static int[] sortArray(int[] i) {  
  i = sort(i);
  /*
  in standard Java:
  import java.util.Arrays;
  Arrays.sort(i);  
  */
  return i;
}
