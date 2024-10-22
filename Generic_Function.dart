class ArrayHelper{
    static int count<T>(List<T> list){
        return list.length;
    }
}

void main(){
    var numbers = [1, 2, 3];
    var names = ['Muhammad', 'Arifin'];
    
    print(ArrayHelper.count(numbers));
    print(ArrayHelper.count(names));
}h
