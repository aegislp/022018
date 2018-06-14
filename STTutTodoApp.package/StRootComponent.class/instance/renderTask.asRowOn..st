initialization
renderTask: aTask asRowOn: html

 html tableData: [html
  tableData: aTask deadline asString;
  tableData: aTask taskName;
  tableData: aTask taskDescription;
  tableData: aTask completed asString;
  tableData: [ html anchor callback: [self editTask: aTask]; with: 'edit']].

