private Tablero tablero;
private Dado dado;

public void setup(){
  size(1000,1000);
  dado = new Dado(new PVector(210,210),0);
  //tablero = new Tablero(new PVector (0,70),1000,500);
  
}

public void draw(){
  //tablero.display();
  dado.display();
}

void keyPressed(){
  dado.generarValor();
}
