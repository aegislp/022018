rendering
renderContentOn: html
 

 self entries do: [:entry |
   	html anchor
    		callback: entry value;
    		with: entry key
	]
  separatedBy: [html space].