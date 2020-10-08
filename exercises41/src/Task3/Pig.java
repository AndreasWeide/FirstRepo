package Task3;

public class Pig extends Animal {

    public Pig(int numLegs) {
        super(numLegs);
    }
    @Override
    public void makeSound(){
        System.out.println("Pig goes oink");
    }
}
