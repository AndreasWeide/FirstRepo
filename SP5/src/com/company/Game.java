package com.company;

import java.util.*;
import processing.core.*;


public class Game {
    private Random rnd;
    private int width;
    private int height;
    private int[][] board;
    private Keys keys;
    private int playerLife;

    //private Dot player;
    //private Dot player2;
    //private Dot[] enemies;
    //private Dot[] food;

    Game(int width, int height, int amountOfFood) {

        if (width < 10 || height < 10) {
            throw new IllegalArgumentException("Width and height must be at least 10");
        }

        //if (numberOfEnemies < 0) {
        //    throw new IllegalArgumentException("Number of enemies must be positive");
        //}

        this.rnd = new Random();
        this.board = new int[width][height];
        this.width = width;
        this.height = height;
        keys = new Keys();

        this.playerLife = 100;
    }

    
}

