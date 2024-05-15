class Dado extends GameObject{
  private int ancho, alto;
  private color colorDado;

  
  public Dado(PVector posicion, int ancho, int alto, color colorDado){
    super(posicion);
    this.ancho=ancho;
    this.alto=alto;
    this.colorDado=colorDado;
  }
  
  public void display(){
    strokeWeight(3);
    stroke(0);
    fill(this.colorDado);
    rect(this.posicion.x,this.posicion.y,ancho,alto);
  }
  
  public void generarValor(){
  }

}
