/* row = 3
   9 8 7
   6 5 4
   3 2 1
 
   row = 4
   16 15 14 13
   12 11 10 9
   8  7  6  5
   4  3  2  1	*/

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = rows*rows;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                                stdout.write("$num ");
                                num--;
                }
                print("");
        }
}
