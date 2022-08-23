void setup() {
  size(500, 500);
  background(255, 255, 255);
  noStroke();
}

void draw() {
  fill(255, 255, 0); // yellow
  // body
  ellipse(width / 2 - 30, height / 2 + 30, 300, height / 2);
  ellipse(width / 2 + 10, height / 2 - 80, 200, 200);
  fill(255, 255, 255); // white
  // eyes
  ellipse(width / 2 + 40, height / 2 - 110, 50, 50);
  ellipse(width / 2 - 10, height / 2 - 120, 50, 50);
  fill(0, 0, 0); // black
  ellipse(width / 2 + 30, height / 2 - 115, 20, 20);
}
