abstract class GameObject{
  protected PVector posicion;
  protected PImage imagen;
  
  public GameObject(PVector posicion){
    this.posicion=posicion;
  }
  public GameObject(PImage imagen){
    this.imagen=imagen;
  }
  
}
