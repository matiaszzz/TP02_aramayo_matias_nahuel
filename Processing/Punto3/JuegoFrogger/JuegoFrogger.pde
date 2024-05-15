private Auto auto;

void setup(){
  background(#3ACB12);
  size(700,700);
  auto = new Auto (new PVector(0,600),new PVector(0,0));
}

void draw(){
  auto.display();
}
