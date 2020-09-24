int[][] board = new int[8][8];

void setup(){
  size(350,350);
  for (int x = 0; x < board.length; x++){
    
    for(int y = 0; y <board.length; y++){
        if(x%3 ==1 && y%3==1){
          board[x][y] = 0;
        }else 
       board[x][y] = 1;
      }
  }
}

void draw(){
int sideLength = 40;  
  for (int x = 0; x < board.length; x++){
    
    for(int y = 0; y <board.length; y++){
        
      if(board[x][y]==0){
          stroke(15);
          fill(0);
          rect(x*sideLength,y*sideLength,sideLength,sideLength);  
        }
      if(board[x][y]==1){    
          stroke(15);
          fill(#FFFFFF);
          rect(x*sideLength,y*sideLength,sideLength,sideLength);
      }
    }
      
  }

}
