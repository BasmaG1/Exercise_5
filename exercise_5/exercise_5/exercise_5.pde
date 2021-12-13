import guru.ttslib.*;
TTS tts;
PImage img;

 void setup() {
    size(270, 299);
  tts = new TTS();
  img = loadImage ("man.png");
}

void draw() {
    background(255);
 
   image(img, 0, CENTER, img.width/2, img.height/2);
}

void mousePressed() {
  tts.speak("Hello, hope you are having a great day");
}
