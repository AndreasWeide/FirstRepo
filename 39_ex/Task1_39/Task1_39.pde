
int[] intArr = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};


void setup(){
  

  while(isSorted(intArr)!=true){
    intAlgo(intArr);
  }
  println(intArr);
 
}

void intAlgo(int [] arr){
  int tmpVal;
  for(int i =0; i<arr.length-1;i++)
  {
    if(arr[i]>arr[i+1])
    {
      tmpVal = arr[i];
      arr[i] = arr[i+1];
      arr[i+1] = tmpVal;
    }
  }
}

boolean isSorted(int[] Arr){
  for(int i =0; i<Arr.length-1;i++)
  {
    if(Arr[i]>Arr[i+1])
    {
      return false;
    }
}return true;
}
