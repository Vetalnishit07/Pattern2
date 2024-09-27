/* row =  3
   1 1 1
   0 0 0
   1 1 1

row = 4
   1 1 1 1
   0 0 0 0
   1 1 1 1
   0 0 0 0	*/

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
				if(i%2==1) {
                                	stdout.write("1 ");
				}
				else {
                                	stdout.write("0 ");
				}
					
                }
                print("");
        }
}
