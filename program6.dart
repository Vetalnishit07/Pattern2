/* row = 3
   2  4  6
   8  10 12
   14 16 18

row = 4
   2  4  6  8 
   10 12 14 16
   18 20 22 24
   26 28 30 32	 */

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 2;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                                stdout.write("$num ");
                                num+=2;
                }
                //num = i*2-1;
                print("");
        }
}
