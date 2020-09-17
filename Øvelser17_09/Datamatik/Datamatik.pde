void setup(){
  Teacher Jesper = new Teacher("Jesper", 30, false);
  Student Andreas = new Student("Andreas", 23, false, "B");
  Student Mathilde = new Student("Mathilde", 23, true, "B");
  //println(Jesper.name);
  //println("Student1:", Andreas.name, "Team:", Andreas.datamatikerTeam);
  //println("Student2:", Mathilde.name,"Team:" ,Mathilde.datamatikerTeam);
  Student[] StuArr = {new Student("Andreas", 23, false, "B"),new Student("Mathias", 23, false, "B"),new Student("Hjalte", 23, false, "B"),new Student("Andy", 23, false, "B"),
                      new Student("Jasper", 23, false, "B"),new Student("Vange", 23, false, "B"),new Student("Sebastian", 23, false, "B"),new Student("Frederik", 23, false, "B"),
                      new Student("Finn", 23, false, "B"),new Student("Inge", 23, true, "B")};
  //searchArr(StuArr,3);
  findName(StuArr,"Finn");
  println(StuArr[8].name);
}
void searchArr(Student[] Arr, int value){
  println(Arr[value].name);
}

void findName(Student[] Arr, String searchName){
  int counter = 0;
  for(Student element:Arr){
    if(element.name==searchName){
      println(element.name);
      println(counter);
      
    }
    counter ++;
  }
}
