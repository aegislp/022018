initialization
renderCompletedSelectionOn: html

 html
  tableData: [html text: 'Completed: '];
  tableData: [
   html select
    add: true;
    add: false;
    on: #completed of: self task;
    labels: [:value |
     value
      ifTrue: ['yes']
      ifFalse: ['no']]].