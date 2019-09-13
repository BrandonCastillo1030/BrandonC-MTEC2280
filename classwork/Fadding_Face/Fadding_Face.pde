void setup(){
  size(500,500);
}

void draw(){
 // background(250,90,255);// was causing it not to have the fadding affect
  stroke(100,0,mouseX);
  strokeWeight(mouseX);
  fill(mouseY,150,mouseX);
  ellipse(150,250,mouseX,mouseY);
  ellipse(350,250,mouseX,mouseY);
  line(0,400,500,400);
}
