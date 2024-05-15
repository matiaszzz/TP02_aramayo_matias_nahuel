class Nave extends GameObject implements IDisplayable, IMoveable, IController{
  public Nave(PVector posicion) {
    super(posicion);
    this.imagen=loadImage("navee.png");
  }
  public void display() {
    image(imagen, this.posicion.x, this.posicion.y, 150,150);
  }
  public void mover(){
  }
  public void readCommand(){
  }
}
