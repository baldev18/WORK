class vehical
{
  var fueltype;
  var maxpeed;

  vehical(this.fueltype,this.maxpeed);
}
class car extends vehical {
  car(var fuelType, var maxSpeed) : super(fuelType, maxSpeed);

  display()
  {
    print("vehical type:car");
    print("fueltype:$fueltype");
    print("maxspeed:$maxpeed");
  }
}
class bike extends vehical
{
  bike(var fueltype,var maxspeed) : super(fueltype,maxspeed);

  display2()
  {
    print("vehical type:bike");
    print("fueltype:$fueltype");
    print("maxspeed:$maxpeed");  }
}
void main()
{
  car c=car("diesel",250);
  c.display();

  print("-----------------------");

  bike b=bike("petrol",180);
  b.display2();
}