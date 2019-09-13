//create a variable of type"int" which means that it will only store whole numbers
int thickness = 1;
void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  // fill(255,0,0);
  //stroke(255,0,0);
  //line(mouseX,mouseY,pmouseX,pmouseY);
  //ellipse(mouseX,mouseY,10,10);
}

void keyPressed() {
  println(key);
  //when using if statements always use two = signs
  //to ask about a value
  //when talking about keyboard keys use single guotes
  if (key == 'g') {
    stroke(0, 255, 0);
  }
  if ( key == 'r') {
    stroke(255, 0, 0);
  }

  if ( key == 'b') {
    stroke(0, 0, 255);
  }

  if ( key == 'e') {
    background(255);
  }
  
  if ( key == 'w') {
    stroke(255);
  }
  
  
//increases the strokeWight by 1 when up key is pressed
 if ( keyCode == UP) {
    thickness = thickness + 1;
    strokeWeight(thickness);
    println("thickness:",thickness);
    
  }
  
  if ( keyCode == DOWN) {
    thickness = thickness - 1;
    strokeWeight(thickness);
    println("thickness:",thickness);
    
  }
    
}

//Draws a red line when you click and drag the mouse
void mouseDragged() {
  fill(255, 0, 0);
  if ( key == 'l') {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  //line(mouseX, mouseY, pmouseX, pmouseY);
  if ( key == 't') {
    triangle(mouseX-30,mouseY,mouseX,mouseY-30,mouseX+30,mouseY);
  }
}
