package com.company;

import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;

public class Keys implements KeyListener
{
    private boolean wDown = false;
    private boolean aDown = false;
    private boolean sDown = false;
    private boolean dDown = false;

    public Keys() {

    }

    public boolean wDown() {
        return wDown;
    }

    public boolean aDown() {
        return aDown;
    }

    public boolean sDown() {
        return sDown;
    }

    public boolean dDown() {
        return dDown;
    }




    public void keyTyped(KeyEvent e){

    }

    public void keyPressed(KeyEvent e){
        if (e.getKeyCode() == KeyEvent.VK_W) {
            wDown = true;
        } else if (e.getKeyCode() == KeyEvent.VK_S) {
            sDown = true;
        } else if (e.getKeyCode() == KeyEvent.VK_A) {
            aDown = true;
        } else if (e.getKeyCode() == KeyEvent.VK_D) {
            dDown = true;
        }
    }

    public void keyReleased(KeyEvent e){
        if (e.getKeyCode() == KeyEvent.VK_W) {
            wDown = false;
        } else if (e.getKeyCode() == KeyEvent.VK_S) {
            sDown = false;
        } else if (e.getKeyCode() == KeyEvent.VK_A) {
            aDown = false;
        } else if (e.getKeyCode() == KeyEvent.VK_D) {
            dDown = false;
        }
    }



/*
    void onKeyReleased(char ch) {
        if (ch == 'W' || ch == 'w') {
            wDown = false;
        } else if (ch == 'A' || ch == 'a') {
            aDown = false;
        } else if (ch == 'S' || ch == 's') {
            sDown = false;
        } else if (ch == 'D' || ch == 'd') {
            dDown = false;
        }
    }
 */

/*
    void arrowKeyReleased() {
        if (key == CODED) {
            if (keyCode == UP) {
                arrowUpPressed =false;
            } else if (keyCode == DOWN) {
                arrowDownPressed = false;
            } else if (keyCode == LEFT) {
                arrowLeftPressed = false;
            } else if (keyCode == RIGHT) {
                arrowRightPressed = false;
            }
        }
    }

 */

/*
    void arrowKeyPressed() {
        if (key == CODED) {
            if (keyCode == UP) {
                arrowUpPressed = true;
            } else if (keyCode == DOWN) {
                arrowDownPressed = true;
            } else if (keyCode == LEFT) {
                arrowLeftPressed = true;
            } else if (keyCode == RIGHT) {
                arrowRightPressed = true;
            }
        }
    }
 */
}
