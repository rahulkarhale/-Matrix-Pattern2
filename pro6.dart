import 'dart:io';
void main(){

  int x=2;
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
      
          stdout.write("$x ");
          x+=2;
    }print("");
  }
}