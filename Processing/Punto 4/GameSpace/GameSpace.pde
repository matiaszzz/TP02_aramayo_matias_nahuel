private Asteroide asteroide;

void setup() {
  size(1000,1000);
  asteroide = new Asteroide(new PVector (480, 90), new PVector(5,0));
}

void draw() {
  background(0);
  asteroide.display();
  asteroide.mover();
}
