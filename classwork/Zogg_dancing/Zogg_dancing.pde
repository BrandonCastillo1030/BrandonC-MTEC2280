void setup(){
  size(600,600);
}

void draw(){
 background(91);
ellipseMode(CENTER);
rectMode(CENTER);
  stroke(255,0,0);//makes the outline of all the shapes red
  fill(0,mouseY,mouseX);
  rect(mouseX,mouseY,30,120);//creates the body of the all mighty Zogg
  fill(0,mouseY,0,mouseX);
  ellipse(mouseX,mouseY-30,80,80);
  fill(mouseX,mouseY,0);
  ellipse(mouseX-19,mouseY-30,20,32);
  ellipse(mouseX+19,mouseY-30,20,32);//creates the eyes and head of the all might Zogg
  stroke(0,mouseX,mouseY); // changes the stroke to a cyan
  line(mouseX-15,mouseY+60,80,190);
  line(mouseX+16,mouseY+60,118,190); // creates the legs of the all might Zogg
  println("Take me to your leader or DIE!!!!");
}
