package Task1;

public class Car {
    String make;
    String model;
    int year;
    String bodyStyle;
    Driver driver;
    public Car(String make, String model, int year, String bodystyle){
        this.make = make;
        this.model = model;
        this.year = year;
        this.bodyStyle = bodystyle;
    }

    public void setDriver(Driver d){
        this.driver = d;
    }

    public Driver getDriver(){
        return driver;
    }

    @Override
    public String toString(){
        return ("Make: "+make+". Model: "+model+ " ("+ year + "), BodyStyle: "+bodyStyle);
    }
}
