class Asteroide extends GameObject implements IDisplayable, IMoveable {
  private PVector velocidad;
  
  public Asteroide(PVector posicion, PVector velocidad ) {
    super(posicion);
    this.velocidad=velocidad;
    this.imagen = loadImage("aste.png");
  }



  public void display() {
    image (imagen, this.posicion.x, this.posicion.y, 200, 200);
  }

  public void mover() {
    if(this.posicion.x<=width){
      this.posicion.x+= this.velocidad.x;
    }
    if(this.posicion.x>width-170){
      this.velocidad.x*=-1;
    }
    if(this.posicion.x<=0){
      this.velocidad.x+=1;
    }
  }
}
