// template for Bold!

float x=0.0f;
float y=0.0f;
float xvelocity =1.0f;
float yvelocity =1.0f;


void setup() {
  // sæt størrelse på jeres canvas
  //
}


void draw() {

  // flyt bold
  moveCircle();
  // tjek om bold rammer væg
  if (rammerBoldVaeg()) {
    //gang xvelocity med -1 for at ændre retningen
  }
  
  
}


void moveCircle() {
  // tegn en cirkel på x,y og med en diameter
  // for at cirklen kan bevæge sig læg xvelocity til x og y velocity til y
}

boolean rammerBoldVaeg() {
  // hvis x'værdi er mindre end kanten til venstre eller større end værdien til højre så retuner true
  // ellers hvis y'værdi er mindre end kanten til venstre eller større end værdien til højre så retuner true

  // i alle andre tilfælde:
  return false;
}
