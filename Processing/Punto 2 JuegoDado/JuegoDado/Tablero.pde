class Tablero extends GameObject {
  private int ancho;
  private int alto;

  public Tablero() {
    ancho=1000;
    alto=500;
  }

  public Tablero(PVector posicion, int ancho, int alto) {
    this.posicion=posicion;
    this.ancho=ancho;
    this.alto=alto;
  }

  public void display() {
    strokeWeight(3);
    stroke(0);
    fill(#3F8B16);
    rect(this.posicion.x, this.posicion.y, ancho, alto);
  }
  
  public void mostrarValorObtenido(){
    
  }
}
