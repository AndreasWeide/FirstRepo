String name;
int age;
Boolean happy;
color color1;
color color2;
color color3 = color(255,0,0);
color color4 = color(236,237,34);
color color5 = color(48,255,8);
color grey = color(#AAA7A7);

void setup(){
  size(400,400);
  //task2();
  //task3();
  //task4();
  //task6();
  task7();
}

void task2(){
  name = "Andreas Weidekamp";
  age = 23;
  happy = true;
  println("Hi, my name is", name);
  println("I am", age, "years old");
  if(happy == false){
    println("I dont clap my hands");
  }else
    println("I clap my hands");
}

  


void draw(){
  color1 = color(#070807);
  color2 = color(#070807);
  
  
  rectMode(CENTER);
  fill(color1);
  rect(200,200,50,150,30);

  rectMode(CENTER);
  fill(color2);
  rect(200,200,45,140,30);

  
  fill(color3);
  ellipseMode(CENTER);
  ellipse(200,160,35,35);
  
  
  fill(color4);
  ellipseMode(CENTER);
  ellipse(200,200,35,35);
  
  
  ellipseMode(CENTER);
  fill(color5);
  ellipse(200,240,35,35);
  
}


void keyPressed(){
  if(keyCode == UP){
    color3 = grey;
  }else if(keyCode == DOWN){
    color4 = grey;
  }else if(keyCode == RIGHT){
    color5 = grey;
  }else if(keyCode==LEFT){
     color3 = color(255,0,0);
     color4 = color(236,237,34);
     color5 = color(48,255,8);
  }
    
}

void task4(){
  for(int x = 0; x<=20;x++){
    if(x % 2==0){
      println(x);
    }
  
  }
  int y = 0;
  while(y<=20){
    if(y % 2 == 0){
      println("y",y);
    }
    y++;
  }
  
}

void task6(){
  int a = 3;
  int b = 5;
  if(a == 10 || b==10){
    println("Succes");
  }else if(a +b == 10){
    println("Succes");
  }else
    println("failure");
    
  int x = 15; int y = 7; int z = 8;
  if(x == 10 || y==10 || z==10 || x ==20 || y == 20 || z ==20 || x ==30 ||y==30||z==30){
    println("Failure");
  }else if(x +y+z == 30){
    println("Succes");
  }
        
}

void task7(){
  int input = -20;
  int half = input/2;
  
  if(input>=0){
    while(input>=0){
      println(input);
      if(input == 6){
        println("SIX");
      }else if(input == half){
        println("half");
      }
      input--;
    }
  }else if(input<=0){
    while(input<=0){
      println(input);
      if(input == -6){
        println("- SIX");
      }else if(input==half){
        println("HALF");
      }
      input++;
    }
  }
}
