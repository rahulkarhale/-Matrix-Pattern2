import 'dart:io';
void main(){

  int n=int.parse(stdin.readLineSync()!);
  int x=1;
  int y=1;
  for(int i=1;i<=n;i++){
    x=y;
    for(int j=1;j<=n;j++){
           
          stdout.write("$x ");
          x+=2;
    }print("");
    y+=2;
    
  }
}