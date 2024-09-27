/* row =  3
   0 1 0
   1 0 1
   0 1 0

row = 4
   0 1 0 1
   1 0 1 0
   0 1 0 1
   1 0 1 0      */

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                                if(i%2==1) {
					if(j%2==1) {
                                        	stdout.write("0 ");
					}
					else {
                                        	stdout.write("1 ");
					}
                                }
                                else {
					if(j%2==0) {
                                        	stdout.write("0 ");
					}
					else {
                                        	stdout.write("1 ");
					}
                                       
                                }

                }
                print("");
        }
}
