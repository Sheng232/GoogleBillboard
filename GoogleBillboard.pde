public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";
public void setup()
{
  int i = 2;
  int k = 12;
  while (i<e.length()){
  String digits = e.substring(i, k);
  double dNum = Double.parseDouble(digits);
  if(isPrime(dNum)== true){
    System.out.println("First 10-digit prime number in 'e': " + digits);
      return; 
    }
  i++;
  k++;
  }
}
public void draw()
{
  //not needed for this assignment
}
public boolean isPrime(double dNum) {
  if (dNum>=2) {
    for (int i = 2; i<=Math.sqrt(dNum); i++) {
      if (dNum%i == 0) {
        return false;
      }
    }
    return true;
  } 
  else
    return false;
}
