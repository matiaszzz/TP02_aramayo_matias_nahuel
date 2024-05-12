class Dado extends GameObject {
  private PImage[] dados = new PImage[6];
  private int ultimoDado;

  public Dado(PVector posicion, int ultimoDado) {
    super(posicion);
    this.ultimoDado=ultimoDado;
  }

  public void display() {
    for (int i=0; i < dados.length; i++) {
      dados[i] = loadImage("dado"+i+".png");
      image(dados[ultimoDado],this.posicion.x,this.posicion.y,257,258);
      println(ultimoDado+1);
    }
  }
  
  public void generarValor(){
    if (keyCode == ENTER){
      dado.ultimoDado=int(random(dados.length));
    }
  }

}
