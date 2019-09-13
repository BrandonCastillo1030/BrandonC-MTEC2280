
void setup(){ //run once
  size(600,600); //creates a window
 
}

void draw() {  // like a loop
  background(255,0,0);
  stroke(0); //affects the color of a line or the line of a shape
  strokeWeight(5);
  fill(0,mouseX,mouseY);
  rect(mouseX, mouseY,100,200);
  ellipse(mouseX,mouseY,100,100); // mouseX and mouseY makes the cirle where the cursor is 
  stroke(0,255,255);
 //line(0,0,width,height); // draw a line,line needs x1 and y1, x2 and y2
}
