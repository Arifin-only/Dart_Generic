import 'data/mydata.dart';

void main() { 
    MyData<Object> data = MyData<String>("Ipin");

    print(data.data);
    
    data.data = 100; // error ketika berjalan

}
