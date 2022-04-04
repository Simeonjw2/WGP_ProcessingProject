class Particle {
PVector location;
PVector velocity;

Particle() {
  location = new PVector(0,0);
  velocity = new PVector(4,2);
}
  
  void display() {
    stroke(0);
    fill(127);
    ellipse(location.x, location.y,16,16);
    rect(300, 150, 50, 50);
    location.add(velocity);
 
  if ((location.x > 300)) {
    velocity.x = velocity.x * 1;
    }
  if ((location.y > 140)) {
    velocity.y = velocity.y * 0;
  }  
 }
}
