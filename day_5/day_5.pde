void setup() {    runs once at startup
  size(600, 650); size of window
}


void draw() {      runs over and over
  
  background(255);   set background white
  
  //black rectangle
  fill(0); color within the next shape
  rectMode(CORNER);   drawing rect from center
  noStroke(); no outline
  rect(28, 20, 560, 338);   rect ªx1,y1,x2,y2);
  
  //quad
  stroke(255, 0, 0); line color
  noFill();       no color
  strokeWeight(1); weight of stroke
  quad(300,150,100,350,300,550,500,350); 
  
  //top circle
  fill(255);//white    line color
  noStroke(); no outline
  ellipse(300,150,80,80); our first circle
  strokeWeight(1);
  
  //left circle the left circle
  fill(0,255,0,150); there is no stroke
  noStroke(); 
  ellipse(100,350,80,80);
  strokeWeight(10);
  
  //right circle
  noFill(); no color 
  strokeWeight(10); line larger
  stroke(0,0,255); r,g,b 
  ellipse(500,350,80,80); 
  strokeWeight(1); line larger 
  
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
 
  