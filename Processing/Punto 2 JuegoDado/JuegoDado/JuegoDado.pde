private Dado dado;
private Tablero tablero;

public void setup() {
  size(1000, 500);
  dado = new Dado();
  dado.setPosicion(new PVector(400, 150));
  tablero = new Tablero();
  tablero.setPosicion(new PVector(0, 0));
}

public void draw() {
  tablero.display();
  dado.display();
}

public void keyReleased(){
}
