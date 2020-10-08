package Task2;
import java.util.*;

public class Building {
    ArrayList<Room> rooms;
    int numberOfBathrooms;
    int numberOfFloors;
    boolean isOfficeBuilding;
    public Building(ArrayList<Room> rooms, int numBathrooms, int numFloors, boolean isOffice){
        this.rooms = rooms;
        this.numberOfBathrooms = numBathrooms;
        this.numberOfFloors = numFloors;
        this.isOfficeBuilding = isOffice;
    }
    public ArrayList<Room> getRooms(){
        return rooms;
    }

    public int getNumberOfBathrooms(){
        return numberOfBathrooms;
    }
    public int getNumberOfFloors(){
        return numberOfFloors;
    }
    public boolean isOfficeBuilding(){
        return isOfficeBuilding;
    }
}
