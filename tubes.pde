float y;
int spacing = 30;
float x;
float z;
void setup(){
  size(300,410);
background(255);
}
void draw(){
  //erase(); 
}

void mouseClicked(){
  background(255);
 y = 30;
  while (y < 365){
    stroke(0);
  
    x= random(25,150);
    z= random(150,275);
  line(x, y, z, y);
    line(x, y + 15, z, y + 15);
    ellipseMode(CORNERS);
    ellipse(x - 2, y, x + 2, y + 15);
     ellipse(z - 2, y, z + 2, y + 15);
  
  y = y + spacing;
  }
}

void erase(){ //if you want to delete the background and let the tubes stack up
   if (keyPressed){
    if (key == 'c'){
    background(255);
    }
  }
}
