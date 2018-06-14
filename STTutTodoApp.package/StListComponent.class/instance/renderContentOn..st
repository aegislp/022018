rendering
renderContentOn: html
  
 html table: [(self sortBlock
  value: (self filterBlock value: self items))
  do: [:item | html tableRow: [self renderItemBlock
       value: item
       value: html]]].