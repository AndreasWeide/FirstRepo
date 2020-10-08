package Task3;
import java.util.*;

public class Zoo {
    ArrayList<Animal> animals;
    public Zoo(){
        this.animals = new ArrayList<>();
    }
    public void makeAllSounds(){
        for(Animal a : animals){
            a.makeSound();
        }
    }
    public void addAnimal(Animal a){
        animals.add(a);
    }
    public void printNumberOfLegs(){
        int sumLegs = 0;
        for(Animal a : animals){
            sumLegs += a.getNumberOfLegs();
        }
        System.out.println("Total number of legs in my zoo: " + sumLegs);
    }
}
