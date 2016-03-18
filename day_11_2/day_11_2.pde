//Gravity 
float x = 320; // where its floting on the x 
float y = 0;  // where its floating on the y 
float speed = 0; // how fast the square floats up and down
float gravity = 0.1; // how much gravity
void setup(){
  size(640,360);
}
void draw(){
  background(255);
  fill(175);
  stroke(0);
  rectMode(CENTER);
  rect(x,y,10,10);
  //drop the bouncy box 
  y = y + speed;
  speed = speed + gravity;
  //reverse speed when we reach bottom
  if(y > height){
    speed = speed * -0.95;
    y = height;
}
}