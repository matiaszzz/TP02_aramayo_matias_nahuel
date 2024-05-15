class Enemigo extends GameObject implements IDisplayable {
  
  public Enemigo(PVector posicion) {
    super(posicion);
    this.imagen=loadImage("enemy.png");
  }

  public void display() {
    image(imagen, this.posicion.x, this.posicion.y,300,220);
    }
}
