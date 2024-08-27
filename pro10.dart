   
   import 'dart:io';
void main(){

  int n=int.parse(stdin.readLineSync()!);
  
  
  for(int i=1; i<=n; i++){
    
    for(int j=1; j<=n; j++){

      if(i%2==0){
       stdout.write(" a ");
         
      }
    
     else{
       stdout.write(" $i ");
     }
      }
    print(" ");
     
    }
}
   

