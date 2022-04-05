class Particle {
PVector location;
PVector velocity;

Particle() {
  location = new PVector(0,0);
  velocity = new PVector(2,1.5);
}
  
  void display() {
    stroke(0);
    fill(127);
    ellipse(location.x, location.y,16,16);
    rect(200, 150, 50, 50);
    location.add(velocity);
 
  if ((location.x > 300)) {
    velocity.x = velocity.x * 2;
    }
    if((location.x > 200)) {
      velocity.y = velocity.y * 0;
    }
  }
  void friction() {
   if ((location.x > 320)) {
  velocity.x = velocity.x * 1;
   }
   if ((location.x > 325)) {
  velocity.x = velocity.x * 0.5;
  }
  if ((location.x > 327.5)) {
    //location.x++;
    velocity.x = velocity.x * 0.25;
  } 
  if ((location.x > 330)) {
    velocity.x = velocity.x * 0;
  }
 }
}
