/* row = 3
   1 3 5
   3 5 7 
   5 7 9

row = 4
   1 3 5  7
   3 5 7  9
   5 7 9  11
   7 9 11 13	*/

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                                stdout.write("$num ");
                                num+=2;
                }
		num = i*2-1;
                print("");
        }
}
