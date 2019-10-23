int x=150;
int y=150;
int widthE=200;
int heightE=200;
void setup(){
  size(600,600);
  background(0,91,255);
}

void draw(){
  ellipse(x,y,widthE,heightE);
  ellipse(x+300,y,widthE,heightE);
  ellipse(x,y+300,widthE,heightE);
  ellipse(x+300,y+300,widthE,heightE);
}
