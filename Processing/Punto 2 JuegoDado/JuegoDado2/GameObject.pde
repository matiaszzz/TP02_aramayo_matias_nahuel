abstract class GameObject{
  protected PVector posicion;
  
  public abstract void display();
  
  public GameObject(PVector posicion){
    this.posicion=posicion;
  }
 
  public void setPosicion(PVector posicion){
    this.posicion=posicion;
  }
}
