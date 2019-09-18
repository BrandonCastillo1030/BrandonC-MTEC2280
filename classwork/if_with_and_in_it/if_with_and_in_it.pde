int counter = 0; //count from 0
void setup(){
  size(600,600);
  textSize(40);
}

void draw(){
  // reset the screen
 
  //when the mouse is at the bottom right of the screen the screen turns red
  //since both if statements are true it does something
  if(mouseX>width/2 && mouseY>height/2){
    background(255,0,0);
  } else { 
    background(127);
    counter++; // increase the counter by 1
    
  }
  text(counter,width/2,height/2);
  
  
  }
