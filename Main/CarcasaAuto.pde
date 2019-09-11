public class CarcasaAuto extends Carcasa{
  // Carcasa c = new Carcasa(argumentos)
  CarcasaAuto(float w, float h, int _color, float x, float y) { 
    super(w, h, _color, x, y);
  }
  
  public void dibujar(){
    rectMode(CORNER);
    fill(_color);
    rect(x, y, w, h);
    rect(x+w, y+h/2.0, h/2.0, h/2.0);
  }
  
}
