void setup() {
  size(600, 650);
}


void draw() {
  
  background(255);
  
  //black rectangle
  fill(0);
  rectMode(CORNER);
  noStroke();
  rect(28, 20, 560, 338);
  
  //quad
  stroke(255, 0, 0);
  noFill();
  strokeWeight(1);
  quad(300,150,100,350,300,550,500,350);
  
  //top circle
  fill(255);//white
  noStroke();
  ellipse(300,150,80,80);
  strokeWeight(1);
  
  //left circle
  fill(0,255,0,150);
  noStroke();
  ellipse(100,350,80,80);
  strokeWeight(10);
  
  //right circle
  noFill();
  strokeWeight(10);
  stroke(0,0,255);
  ellipse(500,350,80,80);
  strokeWeight(1);
  
  //triangle
  fill(240,200);
  triangle(300,440,140,600,460,600);
  
 //rectangle on the bottom of triangle 
 fill(255);
 stroke(0,0,255);
 rectMode(CENTER);
 rect(300,600,10,10);
 
//line between two points
stroke(238,23,250);
strokeWeight(3);
line(300,150,300,600);

//art
stroke(0);
noFill();
strokeWeight(3);
arc(500,550,400,400,PI,PI+HALF_PI);

//point
stroke(255,0,0);
strokeWeight(3);
point(500,500);
}
 
  