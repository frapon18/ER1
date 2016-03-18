float speed = 0;
float lav = 140;
float gravity = 0.01;         `````  
void setup(){
  size(200, 200);
}

void draw(){
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  translate(mouseX,mouseY);
  noCursor();
  
  //Zoog's Body
  stroke(0);
  fill(175, 999, 100);
  rect(0,0,20,100);
  
  //Zoog's Head
  stroke(1);
  fill(255, 50, 200); 
  ellipse(0,-30,60,60);
  
  //eye
  stroke(0);
  fill(255, 355, 100);
  ellipse(-2, -30,16,31);
  
  
  //legs
  stroke(0);
  line(-10,50,-20,60);
  line(10,50,20,60);

// arms
stroke(0);
line(100,10,10,40);
line(-100,10,-10,40);
line(100,10,-10,30);
line(-100,10,10,30);
}