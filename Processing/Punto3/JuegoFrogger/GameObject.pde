abstract class GameObject{
  protected PVector posicion;
  protected PVector velocidad;
  protected PImage imagen;
  
  public GameObject(PVector posicion){
    this.posicion=posicion;
  }
  
  public GameObject(PVector velocidad, PImage imagen){
    this.velocidad=velocidad;
    this.imagen=imagen;
  }
  public void display(){
  }
  public void mover(){
  }
}
