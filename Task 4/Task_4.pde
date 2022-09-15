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
  
  println(sumOfArray(i));
  
  println(avgOfArray(i));
  
  //Sort the unsorted array
  unsorted = sortArray(unsorted);
  printArray(unsorted);
}

public void printArray(int[] i) {
    for (int j = 0; j < i.length; j++) {
        println("i: " + i[j]);
    }
}

public void printArray(String[] s) {
    for (int j = 0; j < s.length; j++) {
        println("s: " + s[j]);
    }
}

public void printArray(boolean[] b) {
    for (int j = 0; j < b.length; j++) {
        println("b: " + b[j]);
    }
}

public int sumOfArray(int[] i) {
  int sum = 0;
  for (int l : i) {
    sum += l;
  }
  return sum;
}

public float avgOfArray(int[] i) {
  float avg = 0;
  avg = sumOfArray(i)/(float)i.length;
  return avg;
}

public int[] sortArray(int[] i) {  
  i = sort(i);
  /*
  in standard Java:
  import java.util.Arrays;
  Arrays.sort(i);  
  */
  return i;
}
