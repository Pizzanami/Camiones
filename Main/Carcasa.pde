public class Carcasa extends Pieza{
  protected float w;
  protected float h;
  protected int _color;

  // Carcasa c = new Carcasa(argumentos)
  Carcasa(float w, float h, int _color, float x, float y) { 
    super(x, y);
    this.w = w;
    this.h = h;
    this._color = _color;
  }
  
  abstract public void dibujar();
 
}
