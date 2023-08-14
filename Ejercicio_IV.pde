//Javier Salazar
//5212-22-107

void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  // No es necesario el contenido en draw() para este ejemplo
}

void keyPressed() {
  float randomX = random(width);
  float randomY = random(height);
  color randomColor = color(random(255), random(255), random(255));
  
  fill(randomColor);
  ellipse(randomX, randomY, 50, 50);
}
