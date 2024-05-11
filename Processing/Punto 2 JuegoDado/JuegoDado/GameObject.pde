abstract class GameObject{
  protected PVector posicion;
  
  public abstract void display();
  
  public GameObject(){
  }
  
  public GameObject(PVector posicion){
    this.posicion=posicion;
  }
  

}
