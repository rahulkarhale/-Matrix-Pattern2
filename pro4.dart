import 'dart:io';
void main(){

  

  int n=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<n;i++){
    for(int j=0;j<n;j++){
          if( (i+j)%2 ==0){
            stdout.write(0);
            stdout.write("  ");
          }else{
            stdout.write(1);
            stdout.write("  ");
          }
    }print("");
  }
}