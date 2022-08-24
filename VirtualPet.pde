void setup() {
  size(500, 500);
  background(170, 235, 247); // light blue
  noStroke();
  fill(255, 255, 0); // yellow
  
  // body
  ellipse(width / 2 - 30, height / 2 + 30, 300, height / 2);
  ellipse(width / 2 + 10, height / 2 - 80, 200, 200);
  
  // wings
  ellipse(110,202, 80, 80);
  ellipse(355,312, 80, 80);
  
  // eyes
  fill(255, 255, 255); // white
  ellipse(width / 2 + 40, height / 2 - 110, 50, 50);
  ellipse(width / 2 - 10, height / 2 - 120, 50, 50);
  fill(0, 0, 0); // black
  ellipse(width / 2 + 30, height / 2 - 115, 20, 20);
  ellipse(256, 129, 20, 20);
  
  // beak
  fill(240, 125, 36); // orange
  triangle(237,162, 263,148, 281,168);
  triangle(237,162, 256,177, 281, 168);
  
  // legs
  stroke(240, 125, 36); //orange
  strokeWeight(8);
  line(165,391, 165,452);
  line(165,429, 150,442);
  line(165,429, 182, 442);
  
  line(267,393, 267,452);
  line(267,429, 254,442);
  line(267,429, 283,442);
  
  // greeting
  fill(0, 0, 0);
  textSize(20);
  text("Hi!", width / 4, height / 4);
}

void draw() {
  
  //System.out.println("x:" + mouseX);
  //System.out.println("y:" + mouseY);
}
