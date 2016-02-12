void setup(){
  size(200,200);
  
}
void draw(){
  background(100);
  stroke(255,0,0);
  line(0,0, mouseX,mouseY);
}

void mousepress(){
  println(mouseX+"," + mouseY);
}