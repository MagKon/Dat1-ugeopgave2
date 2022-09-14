/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */

  void setup() {
    int a = 7, b = 42;
    int smaller = 0; 
    smaller = minimum(a,b);
    if /*{*/(smaller == a)/*}*/ {
      println(a + " is the smallest!"); //changed so that the var a is called instead of "a"
    }
  }
  int minimum(int a, int b) { //changed return type to int so the function is generic
    int smaller = 0; //added declaration
    if (a < b) {
      /*int*/ smaller = a;
    } else if (a >= b) { //changed from else, to else if
      /*int*/ smaller = b;
    }
    return /*int*/ smaller;
  }
