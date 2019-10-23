void setup(){
  size(600,600);
}

void draw(){
  background(0);
  println(mouseY);
  stroke(255);
  //loops
   for (int x = 0; x <= width; x += 50) {
  ellipse(x,height/2,50,50);
   for (int y = 0; y <= height; y += 50) {
  ellipse(width/2,y,50,50);
   }
   }
}
