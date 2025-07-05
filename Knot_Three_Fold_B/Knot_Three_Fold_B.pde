// Three-Fold knot B //

  float x = 0.0;
  float y = 0.0;
  float z = 0.0;
  float t = 0.0;
  float dt = 0.01;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    x = -10.0 * cos(t) - 2.0 * cos(5.0 * t) + 15.0 * sin(2.0 * t);
    y = -15.0 * cos(2.0 * t) + 10.0 * sin(t) - 2.0 * sin(5.0 * t);
    z = 10.0 * cos(3.0 * t);
    
    t = t + dt;
    
    point(320 + (13 * x), 190 + (11 * y));
        
  }

}
