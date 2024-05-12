private Dado dado;
private Tablero tablero;

public void setup() {
  size(700, 700);
  dado = new Dado(new PVector(210, 210), 0);
  tablero = new Tablero(new PVector(0, 0), 700, 700);
}

public void draw() {
  background(#15A0C1);
  dado.display();
  tablero.display();
}

void keyPressed() {
  dado.generarValor();
}
