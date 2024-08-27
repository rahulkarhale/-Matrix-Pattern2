import 'dart:io';

void main(){
  int x=1;
int p;
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
   
    for(int j=1;j<=n;j++){
        p=x*x;
      stdout.write("$p   ");
      x++;
      
     
    }
    stdout.write("\n");
  }
}