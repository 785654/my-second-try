void setup() {
  size(740, 460);
  background(102);
}

void draw() {
variableEllipse(mouseX, mouseY, pmouseX, pmouseY);
}
void variableEllipse(int x, int y, int px, int py) {
  float speed = abs(px-x) + abs(y-py);
  stroke(speed);
  ellipse(x, y, speed, speed);
}
