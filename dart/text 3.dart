
void main (){
List <int> a=[1,3,4,5,6,7,8,8,11,3];
List <int> b = [];
for (var element in a) {
  if( element.isOdd){
    b.add(element);
  }
  
}
print(b.reduce((value, element) => value+element));
}