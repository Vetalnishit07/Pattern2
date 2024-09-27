/* row = 3
   1 1 2
   2 2 3
   3 3 4

row = 4
   1 1 1 2
   2 2 2 3
   3 3 3 4
   4 4 4 5	*/

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
				if(j<rows) {
                                	stdout.write("$num ");
				}
				else {
					stdout.write("${++num}");
				}
                }
                print("");
        }
}
