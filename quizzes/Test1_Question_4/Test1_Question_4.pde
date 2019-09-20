float r=0;
float g=0;
void setup(){
 size(600,600); 
}

void draw(){
  background(r,g,0);
  stroke(255);
  line(0,0,mouseX,mouseY);
  line(width,0 ,mouseX,mouseY);
  line(0, height,mouseX,mouseY);
  line(height,width,mouseX,mouseY);
  println(r);
}

void keyPressed(){
  if (key == 'a'){
  r= random(255);
  g= random(255);
  }
}
