import 'dart:io';
void main(){

  int n=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
          if(i%2 ==1){
              stdout.write("1");
              stdout.write("  ");
          }else{
              stdout.write("0");
              stdout.write("  ");
          }
    }print("");
  }
}