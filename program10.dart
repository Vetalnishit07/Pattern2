/* row = 3
   1 1 1
   a a a
   3 3 3
 
row = 4
   1 1 1 1
   a a a a
   3 3 3 3
   a a a a	*/

import "dart:io";
void main(){
        print("Enter no of rows: ");
        int rows=int.parse(stdin.readLineSync()!);

        int num = 1;
        for(int i =1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                                if(i%2==1) {
                                        stdout.write("$num ");
                                }
                                else {
                                        stdout.write("a ");
                                }
                }
		num++;
                print("");
        }
}