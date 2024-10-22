class Pair<K, V>{
    K first;
    V second;
    Pair(this.first, this.second);
}

void main(){
    var pair1 = Pair("Arifin", 20);
    var pair2 = Pair<String, int>("Apin", 19);
    
    print(pair1.first);
    print(pair1.second);
    
    print(pair2.first);
    print(pair2.second);
    
}
