// Cathcer tab 2

class Catchcer {
  float r;    // radius
  float x,y; //  loaction
  
  Catcher(float tempR) {
    r = tempR;
    x= 0 
















// Cathcer tab1

Catcher cathcer;

void setup() {
  size(640,360);
  catcher = new Catcher(32);
}

void draw() {
  background(255);
  catcher.setLocation(mouseX,mouseY);
  catcher.display();
}