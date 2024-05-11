class Dado extends GameObject {
  private PImage d0,d1,d2,d3,d4,d5;
  private PImage[] dados = new PImage[6];

  public Dado() {
    dados [0] = loadImage("1.png");
    dados [1] = loadImage("2.png");
    dados [2] = loadImage("3.png");
    dados [3] = loadImage("4.png");
    dados [4] = loadImage("5.png");
    dados [5] = loadImage("6.png");
    dados[0]=d0;
    dados[1]=d1;
    dados[2]=d2;
    dados[3]=d3;
    dados[4]=d4;
    dados[5]=d5;
  }
  public Dado(PVector posicion) {
    this.posicion=posicion;
  }

  public void display() {
    image(dados[1], this.posicion.x, this.posicion.y);
    
    }

}
