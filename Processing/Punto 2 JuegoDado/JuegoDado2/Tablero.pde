class Tablero extends GameObject {
  private PImage monopolio;
  private int ancho;
  private int alto;

  public Tablero(PVector posicion, int ancho, int alto) {
    super(posicion);
    this.ancho=ancho;
    this.alto=alto;
    monopolio=loadImage("mn.png");
    this.monopolio = loadImage("mn.png");
  }

  public void display() {
    image(monopolio, this.posicion.x, this.posicion.y,ancho, alto);
  }

}
