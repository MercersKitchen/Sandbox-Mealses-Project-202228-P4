float measleX, measleY, measleDiameter;
//
void measlesDynamic() {
  //
  //Population Code, must stay here
  measleX = random(0, appWidth); //use smallerDimension
  measleY = random(appHeight);
  measleDiameter = random(appHeight*1/100, appHeight*1/25);
  //
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
