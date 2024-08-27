import 'dart:io';
void main(){


  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    for(int j=1;j<=n;j++){
          if(j==n){
            stdout.write("${i+1}  ");
          }else{
            stdout.write(" $i  ");
          }
    }print("");
  }
}