void invisibleControls() {
  // home screen
  if (screen.screen == 1) {
    teacherIndexMain.setVisible(true);
    teacherFightMain.setVisible(true);
    warningPageMain.setVisible(true);
    teacherAddMain.setVisible(true);
    companyDescription.setVisible(true);
  }
  
  else {
    teacherIndexMain.setVisible(false);
    teacherFightMain.setVisible(false);
    warningPageMain.setVisible(false);
    teacherAddMain.setVisible(false);
    companyDescription.setVisible(false);
  }
  
  
  // teacher Index screen
  if (screen.screen == 2) {
    teacherIndexBG.setVisible(true);
    teacherDescription.setVisible(true);
    searchBar.setVisible(true);
  }
  
  else {
    teacherIndexBG.setVisible(false);
    teacherDescription.setVisible(false);
    searchBar.setVisible(false);
  }
  
  
  // screens without slider bars
  if (screen.screen <= 3 || screen.screen == 5 || screen.screen == 6 || screen.screen == 7 || screen.screen == 8) {
    mainSlider.setVisible(false);
  }
  
  else {
    mainSlider.setVisible(true);
  }
}
