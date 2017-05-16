//funciona apenas na IDE
import ddf.minim.*;

AudioPlayer player;
Minim minim;//audio context

void setup()
{
  minim = new Minim(this);
  player = minim.loadFile("Efemera.mp3", 2048);
  player.play();
}

void draw()
{
}

void stop()
{
  player.close();
  minim.stop();
  super.stop();
}