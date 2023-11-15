
// koordinater til padel
float padelX=0.0f;
float padely=0.0f;
//Hoejde og brede på padel
float padelWidth = 100;
float padelHeight = 10;

void setup(){
  size(800,800);
  //sæt højden på padel. Hvor skal den være på canvas
  padelY= height-20;
  // placer padel i midten af breden
  padelX= width/2;
}

void draw(){
  // tegn din padel på canvas. Brug de fire variabler fra toppen af dette dokument
  rect();
}

// Brug en actionEvent for når der trykkes på keyboard
void keyPressed() {
// jeg bruger piletasterne
// Hvordan kan jeg undgå at padel forsvinder i højre eller venstre side?
  if (key == CODED) {
    if (keyCode == RIGHT) {
        //læg en værdi til padelX for at flytte den til højre
    } else if (keyCode == LEFT) {
        //træk en værdi fra padelX for at flytte den til venstre
    }
  }
}
