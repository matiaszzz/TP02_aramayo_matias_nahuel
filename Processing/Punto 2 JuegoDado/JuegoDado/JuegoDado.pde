private Dado dado;
private Tablero tablero;

public void setup() {
  size(1000, 500);
  dado = new Dado(new PVector(400,150),200,200,#891313);
  tablero = new Tablero(new PVector (0,0),1000,500);
}

public void draw() {
  tablero.display();
  dado.display();
}

public void keyReleased(){
}
