// Class Generic
class MyData<T>{
    T data;
    
    MyData(this.data);
}

void main(){
    var dataString = MyData('Hello');
    var dataInt = MyData(100);
    var dataBool = MyData(false);
    
    print(dataString.data);
    print(dataInt.data);
    print(dataBool.data);
}
