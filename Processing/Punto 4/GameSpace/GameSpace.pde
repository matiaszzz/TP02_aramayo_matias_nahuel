private Asteroide asteroide;
private Enemigo enemigo;

void setup() {
  size(1000,1000);
  asteroide = new Asteroide(new PVector (0, 350), new PVector(5,0));
  enemigo = new Enemigo(new PVector (width/2-150,10));
}

void draw() {
  background(0);
  asteroide.display();
  asteroide.mover();
  enemigo.display();
}
