initialization
renderButtonsOn: html

 html
  tableData;
  tableData: [
   html submitButton
    callback: [self answer: true];
    value: 'Save'.
   html submitButton
    callback: [self answer: false];
    value: 'Cancel'].