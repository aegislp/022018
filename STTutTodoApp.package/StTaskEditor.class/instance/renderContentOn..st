initialization
renderContentOn: html
html div
  class: 'generic lightbox';
  with: [
   html heading: 'Editing task'.
   html form: [
    html table: [
     html
      tableRow: [self renderNameInputOn: html];
      tableRow: [self renderDescriptionInputOn: html];
      tableRow: [self renderDateInputOn: html];
      tableRow: [self renderCompletedSelectionOn: html];
      tableRow: [self renderButtonsOn: html]]]].