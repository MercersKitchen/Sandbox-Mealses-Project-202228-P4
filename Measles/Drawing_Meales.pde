float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Population Code, must stay here
  measleDiameter = random(appHeight*1/100, appHeight*1/25);
  float measleRadius = measleDiameter * 1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); //use smallerDimension
  measleY = random(appHeight*0+measleRadius, appHeight-measleRadius);
  measlesColour = (r, g, b);
  //Pink: 
  //Dark red: 
  //
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
