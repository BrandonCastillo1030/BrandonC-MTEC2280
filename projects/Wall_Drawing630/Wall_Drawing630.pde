void setup(){
  size(600,600);
}

void draw(){
  for(int i = 50; i<height/2; i+=100){
    strokeWeight(20);
    line(0,i,width,i);
  }
  for(int x =0; x< width; x+=100){
    strokeWeight(20);
    line(x,250,x,height);
  }
}
