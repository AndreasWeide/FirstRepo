import java.util.*;
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup(){
  //parameterPrint(3);
  //getRandom();
  //recursionFunc(7);
  fibunacciSeq(1,1);
}

void parameterPrint(int parameter)
{
  for(int i = 0; i<=100;i++)
  {
    if(i%parameter==0)
    {
      println(i);
    }
  }
}

void getRandom()
{
  Random random = new Random();
  int randomInt = random.nextInt(arr.length);
  println(arr[randomInt]);
}
void recursionFunc(int number)
{
  println(number);
  number--;
  if(number>0)
  {
    recursionFunc(number);
  }
}

void fibunacciSeq(int x, int y)
{
  println(x, "\t", y);
  int result = x + y;
  x = y;
  y = result;
  if(x+y<10000)
  {
    fibunacciSeq(x,y);  
  }
}
