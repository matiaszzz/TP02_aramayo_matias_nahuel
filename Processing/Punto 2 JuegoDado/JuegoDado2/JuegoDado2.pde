private Tablero tablero;
private Dado dado;

public void setup(){
  size(1000,1000);
  tablero = new Tablero(new PVector (0,70),1000,500);
  dado = new Dado();
  dado.setPosicion(new PVector (0,0));
  
}

public void draw(){
  tablero.display();
  dado.display();
}

void mousePressed(){
}
