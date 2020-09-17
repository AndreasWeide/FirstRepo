boolean happy = false;

void setup() {
   //if (iAmHappy(happy))
   //{
   //  println("I clap my hands");
   //}
   //else
   //{
   //  println("I don't clap my hands"); 
   //}
   //findSum(5,6);
   //toUp("hvad laver du");
   //firstChar("Andreas");
}


boolean iAmHappy(boolean hap)
{
  if(hap == true){
    return(true);
  } else
  return false;
  
}

int findSum(int x, int y){
  int sum = x + y;
  return sum;
}

String toUp(String str){
  return str.toUpperCase();
}

boolean firstChar(String str){
  if(Character.isUpperCase(str.charAt(0))){
    return true;
  }else
  return false;
}
