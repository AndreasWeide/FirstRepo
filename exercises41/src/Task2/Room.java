package Task2;

public class Room {
    int walls;
    int numberOfDoors;
    int numberOfLamps;
    int numberOfWindows;
    public Room(int walls, int numDoors, int numLamps, int numWindows){
        this.walls = walls;
        this.numberOfDoors = numDoors;
        this.numberOfLamps = numLamps;
        this.numberOfWindows = numWindows;
    }
    public int getWalls(){
        return walls;
    }
    public int getNumberOfDoors(){
        return numberOfDoors;
    }
    public int getNumberOfLamps(){
        return numberOfLamps;
    }
    public int getNumberOfWindows(){
        return numberOfWindows;
    }

}
