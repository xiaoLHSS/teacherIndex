/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void imgButton1_click1(GImageButton source, GEvent event) { //_CODE_:imgButton1:692831:
  println("imgButton1 - GImageButton >> GEvent." + event + " @ " + millis());
  
} //_CODE_:imgButton1:692831:

public void slider1_change1(GSlider source, GEvent event) { //_CODE_:slider1:414714:
  println("slider1 - GSlider >> GEvent." + event + " @ " + millis());
  
} //_CODE_:slider1:414714:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  imgButton1 = new GImageButton(this, 97, 60, 159, 129, new String[] { "", "", "" } );
  imgButton1.addEventHandler(this, "imgButton1_click1");
  slider1 = new GSlider(this, 325, 98, 100, 40, 10.0);
  slider1.setLimits(0.5, 0.0, 1.0);
  slider1.setNumberFormat(G4P.DECIMAL, 2);
  slider1.setOpaque(false);
  slider1.addEventHandler(this, "slider1_change1");
}

// Variable declarations 
// autogenerated do not edit
GImageButton imgButton1; 
GSlider slider1; 
