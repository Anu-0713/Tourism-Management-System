function SetChecked(ch) {
   if(document.f.ch[0].checked){ 
    for( i=0 ; i<document.f.ch.length ; i++) {
		if (document.f.ch[i].name==ch) {
		document.f.ch[i].checked=true;
		}
	}}else{
	 for( i=0 ; i<document.f.ch.length ; i++) {
		if (document.f.ch[i].name==ch) {
		document.f.ch[i].checked=false; 
		}  	}}
	}
function check(form)
{
   alert(document.form.ch.checked);
   var f= document.form;
   if(f.ch.checked)
   {
      f.squest.disabled = true;
      f.ownquest.disabled = false;
   }
   else
   {
     f.squest.disabled = false;
      f.ownquest.disabled = true;
   }
      
   

  
}	
