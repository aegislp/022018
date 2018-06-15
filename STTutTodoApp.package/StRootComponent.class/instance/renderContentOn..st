rendering
renderContentOn: html
 
 html div
  class: 'generic';
  with:[
   html heading: 'ToDo-List of ', self session user userName.
   html div
    class: 'menu';
    with: self menuComponent.
   html div
    class: 'list';
    id: 'list';
    with: self listComponent].