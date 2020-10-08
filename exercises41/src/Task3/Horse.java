package Task3;

public class Horse extends Animal {

    public Horse(int numLegs) {
        super(numLegs);
    }

    @Override
    public void makeSound(){
        System.out.println("Horse goes neigh");
    }
}
