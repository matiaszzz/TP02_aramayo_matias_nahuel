class Auto extends GameObject{
  
  public Auto(PVector posicion, PVector velocidad){
    super(posicion);
    this.velocidad=velocidad;;
    this.imagen=loadImage("autito.jpg");
  }
  
  public void display(){
    image(imagen, this.posicion.x, this.posicion.y,100,100);
  }
  public void mover(){
  }
}
