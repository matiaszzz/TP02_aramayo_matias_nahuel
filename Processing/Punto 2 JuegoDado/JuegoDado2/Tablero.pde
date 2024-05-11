class Tablero extends GameObject {
  private int ancho;
  private int alto;

  public Tablero() {
  }

  public Tablero(PVector posicion, int ancho, int alto) {
    this.posicion=posicion;
    this.ancho=ancho;
    this.alto=alto;
  }

  public void display() {
    strokeWeight(3);
    stroke(0);
    fill(#0051FA);
    rect(this.posicion.x, this.posicion.y, ancho, alto);
  }

}
