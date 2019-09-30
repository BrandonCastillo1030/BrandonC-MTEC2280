void setup(){
  size(600,600);
   for( int i=0; i< 256; i+=1){
    fill(i,0,100,600);
  }
}

void draw(){
  for( int i=0; i<= width; i+=100){
    rect(i,0,100,600);
  }
}
