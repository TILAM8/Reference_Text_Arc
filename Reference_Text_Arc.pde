void setup() {
  size(600, 600);
  textAlign(CENTER);
  frameRate(10);
  background(0);
}

void draw() {
  textSize(100);
  fill(255, 255, 0);
  text("Wave", 300, 150);
  fill(0, 255, 0);
  text("Sand", 300, 300);
  fill(255, 0, 0);
  text("Ocean", 300, 450);
}
