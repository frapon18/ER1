 // An array of Car objects
 
 Car[] cars = new car[180]; // An array of 100 car objects!
 
 void setup(){
   size(640,360);
   for (int i = 0; i < cars.length; i ++ ) { // Run each Car using a for loop.
   cars[i] = new Car(color(i*2),0,i*2,i/20.8);
   }
 }
  
  void draw() {
    background(255)
    for (int i = 0; i < cars.length; i ++ ) { // Run each Car using a for loop.
   cars[i].move();
   cars[i].display();
   }
 }