/* row = 3
   1 4 9
   16 25 36
   49 64 81

row = 4
   1   4   9   16
   25  36  49  64
   81  100 121 144
   169 196 225 256	*/

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                                stdout.write("${num*num} ");
                                num++;
                }
                print("");
        }
}
