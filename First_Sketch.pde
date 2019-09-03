void setup () {
  size(900,900); 
}

void draw() {
  if(mousePressed) {
    fill(0);
  } else {
    fill(100,100,100);
  }
  ellipse(mouseX, mouseY, 60, 60);
}
