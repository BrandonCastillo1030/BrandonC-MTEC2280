
void setup() {
  size(600,600);
}


void draw() {
  background(255,191,0);
  stroke(0,91,91);
  fill(175,91,100);
  line(0,0,width,height);
  line(width,0,0,height);
  rectMode(CENTER);
  ellipse(width/2,height/2,width/2,height/2);
  rect(width/8,height/2,width/6,height/6);
  rect(7*width/8,height/2,width/6,height/6);
}
