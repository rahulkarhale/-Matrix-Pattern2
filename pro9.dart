import 'dart:io';
void main(){

  int x=1;
  bool inc=true;  
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
          if(inc==true){
              stdout.write("$x ");
              x++;
          }else{
             x--;
            stdout.write("$x ");
             
          }
         
    }
    if(inc==true){
      inc=false;
    }else{
      inc=true;
    }
    
    print("");
  }
}