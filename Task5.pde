void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output = "i is greater than "+max+".";
  if (i > max)
  {
    println(output);     
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
    switch(weekDay){
      case 0:
        println("Mandag");
        break;
      case 1:
        println("Tirsdag");
        break;
      case 2:
        println("Onsdag");
        break;
      case 3:
        println("Torsdag");
        break;
      case 4:
        println("Fredag");
        break;
      case 5:
        println("Lørdag");
        break;
      case 6:
        println("Søndag");
        break;
    }
    
    
  // Print if it is weekend here:
    if(weekend==false){
      println("Its not weekend :((");
    }else
      println("ITS WEEKEND");
}
