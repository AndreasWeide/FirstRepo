package Task1;

public class Driver {
    String name;
    int age;
    public Driver(String name, int age) {
        this.name = name;
        this.age = age;
    }

    @Override
    public String toString(){
        return (" is driven by " + name);
    }
}
