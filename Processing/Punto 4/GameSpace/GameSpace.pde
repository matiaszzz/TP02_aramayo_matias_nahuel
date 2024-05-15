private Asteroide asteroide;
private Enemigo enemigo;
private Nave nave;

void setup() {
  size(1000,1000);
  asteroide = new Asteroide(new PVector (0, 350), new PVector(5,0));
  enemigo = new Enemigo(new PVector (350,10));
  nave = new Nave(new PVector(425,800));
}

void draw() {
  background(0);
  asteroide.display();
  asteroide.mover();
  enemigo.display();
  nave.display();
}
