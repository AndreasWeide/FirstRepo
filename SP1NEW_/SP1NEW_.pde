/**
 * Array 2D. 
 * 
 * Demonstrates the syntax for creating a two-dimensional (2D) array.
 * Values in a 2D array are accessed through two index values.  
 * 2D arrays are useful for storing images. In this example, each dot 
 * is colored in relation to its distance from the center of the image. 
 */

import java.util.Random;
import processing.sound.*;

boolean gameOver = false;

Game game = new Game(25, 25, 4, 2);
PFont font;
SoundFile file;
SoundFile file2;

public void settings() {
  size(1001, 1001);
}

void setup() {
  frameRate(10);
  font = createFont("Arial", 16, true);
  textFont(font, 16);
  file = new SoundFile(this,"Minecraft Damage (Oof) - Sound Effect (HD).mp3");
  file2 = new SoundFile(this,"Initial D - Deja Vu.mp3");
  file2.play();
}

void keyReleased() {
  game.onKeyReleased(key);
  game.arrowKeyReleased();
}

void keyPressed() {
  game.onKeyPressed(key);
  game.arrowKeyPressed();
}



void draw() {
  if (gameOver) {
    
  }else
  game.update();
  background(0); //Black
  // This embedded loop skips over values in the arrays based on
  // the spacer variable, so there are more values in the array
  // than are drawn here. Change the value of the spacer variable
  // to change the density of the points
  int[][] board = game.getBoard();
  for (int y = 0; y < game.getHeight(); y++) {
    for (int x = 0; x < game.getWidth(); x++) {
      if (board[x][y] == 0) {
        fill(0, 0, 0);
      } else if (board[x][y] == 1) { //Player color
        fill(0, 0, 255);
      } else if (board[x][y] == 2) { //Enemy color
        fill(255, 0, 0);            
      } else if (board[x][y] == 3) { //Food color
        fill(0, 255, 0);
      }else if(board[x][y] == 4){ //Player 2 color
        fill(#26E0DF);
      }
      stroke(100, 100, 100);
      rect(x*40, y*40, 40, 40);
    }
  }
  if (game.getPlayerLife() <= 0 || game.getPlayerLife2() <= 0) {
      gameOver = true;
      
  }
  fill(255);
  text("Life player 1: "+game.getPlayerLife(), 25, 25);
  fill(255,255,0);
  text("Life player 2: "+game.getPlayerLife2(), 865, 25);
  if (game.playerLife <= 0 || game.playerLife2 <= 0) {
    gameOver = true; 
    fill(255);
    textAlign(CENTER);
    textSize(100);
    text("GAME OVER", width/2, height/2);
    if (game.playerLife == 0) {
      textAlign(CENTER);
      textSize(40);
      text("Winner: Player 2", width/2, height/3);
    } else {
      textAlign(CENTER);
      textSize(40);
      text("Winner: Player 1", width/2, height/3);
    }
  }
}
