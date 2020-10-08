package com.company;
import java.util.*;
import Task1.*;
import Task2.*;
import Task3.*;

public class Main {

    public static void main(String[] args) {
	// write your code here

        // Task 1
        /*
        Driver A = new Driver("Andreas", 23);
        Car firstCar = new Car("Toyota", "Aygo", 2010, "Micro");
        Car secondCar = new Car("Ford", "GT", 2018, "Coupe");
        firstCar.setDriver(A);
        secondCar.setDriver(A);
        System.out.println(firstCar.toString() + A.toString());
        System.out.println(secondCar.toString() + A.toString());
        */

        // Task 2
        /*
        Room room1 = new Room(4, 1, 2, 3);
        Room room2 = new Room(4, 2, 3, 4);
        Room room3 = new Room(4, 1, 1, 2);

        ArrayList<Room> RoomCollection = new ArrayList<>();
        RoomCollection.add(room1); RoomCollection.add(room2); RoomCollection.add(room3);
        Building firstBuilding = new Building(RoomCollection, 3, 4, false);
        int sumOfLamps = 0 ;
        for(Room r : firstBuilding.getRooms()){
            sumOfLamps += r.getNumberOfLamps();
        }
        System.out.println(sumOfLamps);
        if(firstBuilding.getRooms().size() < firstBuilding.getNumberOfFloors()){
            System.out.print("This is an odd building");
        }
         */

        // Task 3
        Zoo myZoo = new Zoo();
        Pig pig = new Pig(4);
        Horse horse = new Horse(4);
        Bear bear = new Bear(4);
        myZoo.addAnimal(pig); myZoo.addAnimal(horse); myZoo.addAnimal(bear);
        myZoo.makeAllSounds();
        myZoo.printNumberOfLegs();

    }
}
