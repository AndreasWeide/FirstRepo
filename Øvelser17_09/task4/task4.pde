String[] strArr = {"Hej","med","dig"};
int[] intArr = {1,2,3};
boolean[] booArr = {true,false,true};

void setup(){
  //printElements(strArr);
  //getSum(intArr);
  getAv(intArr);
}

void printElements(String[] arr){
  for(String element :arr){
    println(element);
  }

}

void getSum(int[] arr){
  int sum = 0;
  for(int element :arr){
    sum += element;
  }
  println(sum);

}

void getAv(int[] arr){
  int sum = 0;
  for(int element :arr){
    sum += element;
  }
  println(sum/arr.length);
  

}
