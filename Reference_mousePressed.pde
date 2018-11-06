// Add your Reference_mousePressed code here
void setup(){
  size(500,500);
  background(0);
  noStroke();
}


void draw(){
  if(mousePressed) {
    fill(random(460));
  }else{
    frameRate(10);
    fill(0);
  }
  rect(125,125,250,250,50);
  
  ellipse(50,50,100,50);
  ellipse(450,50,100,50);
  ellipse(50,450,100,50);
  ellipse(450,450,100,50);
}
