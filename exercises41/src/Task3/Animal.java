package Task3;

public class Animal implements AnimalSound{
    private int numberOfLegs;
    Animal(int numLegs){
        this.numberOfLegs = numLegs;
    }

    int getNumberOfLegs(){
        return numberOfLegs;
    }


    public void makeSound() {
        System.out.println("Undefined animal makes no sound.");
    }
}
