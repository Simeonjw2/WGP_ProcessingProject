Particle p1;

void setup() {
  size(600, 400);
  p1 = new Particle();
}
void draw() {
  background(255);
  p1.display();
  p1.friction();
}
  
