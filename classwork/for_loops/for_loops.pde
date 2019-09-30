void setup(){
  size(600,600);
}

void draw(){
  for(int i = 0; i <width; i+=10){
    line(i,0,i,height);
    println(i);
  }
 
}
