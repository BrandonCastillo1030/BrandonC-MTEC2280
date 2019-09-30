void setup(){
 size(600,600); 
}

void draw(){
  int x =0;
  
  //writes line to the end of the screen vertical
  while(x < width){
    line(x,0,x,height);
//adds to x 
    x= x+10;
  }
}
