
main(){
//  1
/*2*/print("hello voyagers");

//  3 
var myname="damilola";
print(myname);

// num x;
num x;
x=10;
x=50;

// 5
 double value = 10/2;
 print(value.runtimeType);

//  control flows
  print(true && true);  
  print( false||false);
  print((true && 1 !=2)||  (4>3 && 100 < 1));
   print(
    ((10/2) > 3) &&((10 % 2)==0)
    );
// function
perimeterofareactangle(int l, int w){
  return 2*(l + w);
};
  int result=perimeterofareactangle(3, 5);
print(result);
// classes
car car1= car("SUV", 2003,"red");
car car2= car("BMW", 2015,"black");
car car3= car("Prada", 2009,"grey");

print( car1.model);
print( car2.year);
print( car3.color);

}


class car{
  late String model;
  late int year;
  late String color;

 car(String model,int year,String color){
  this.model=model;
  this.year=year;
  this.color=color;  
}
  }
 
   
