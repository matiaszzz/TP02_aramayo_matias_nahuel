class Nave extends GameObject implements IDisplayable, IMoveable, IController{
  public Nave(PVector posicion) {
    super(posicion);
  }
  public Nave(PImage imagen) {
    super(imagen);
  }

  public void display() {
  }
  public void mover(){
  }
  public void readCommand(){
  }
}
