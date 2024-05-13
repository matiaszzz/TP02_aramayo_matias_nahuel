class Dado extends GameObject {
  private PImage[] dados = new PImage[6];
  private int ultimoDado;
  private int ancho;
  private int alto;
  private int valor;

  public Dado(PVector posicion, int ultimoDado, int ancho, int alto) {
    super(posicion);
    this.ultimoDado=ultimoDado;
    this.ancho=ancho;
    this.alto=alto;
  }

  public void display() {
    for (int i=0; i < dados.length; i++) {
      dados[i] = loadImage("dado"+i+".png");
      image(dados[ultimoDado], this.posicion.x, this.posicion.y, ancho, alto);
      fill(0);
      textSize(70);
      text(ultimoDado+1, 520, 170);
    }
  }

  public void generarValor() {
    if (keyCode == ENTER) {
      ultimoDado=int(random(dados.length));
      valor = ultimoDado + 1;
      println("El dado que se obtuvo es " + valor);
    }
  }
}
