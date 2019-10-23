int x=width;
int y=height;
void setup(){
  size(600,600);
  background(255,255,0);
}

void draw(){
  line(width/2,0,width/2,height/2);
  line(width/2,height/2,0,height);
  line(width/2,height/2,width,height);
}
