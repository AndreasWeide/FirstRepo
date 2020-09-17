

void setup(){
  printEmpty();
  printString("Lolleren");
  printStrInt("Andreas",23);
}

void printEmpty(){
  println();
}

void printString(String str){
  println(str);
}

void printStrInt(String name, int age){
  println("My name is", name, "I am", age, "years old");
}
