Import 'data/mydata.dart';

void printData(MyData data){
    print(data.data);
}
void main(){ 
    printData(MyData("Ipin")); 
    printData(MyData(130)); 
    printData(MyData(true));
}
