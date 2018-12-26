function addouter()
{
   var a = 10;
   var d = 21;
   function addinner()
   {
     var b = 20;
     console.log(a+b);
     console.log(a);
     console.log(b);
 
   }
  //  console.log(d);
   return addinner;

   console.log(a);
  
   
}

addouter();

