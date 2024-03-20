// void main (){
//   String name= 'I AM ANAS';
//   print(name.split(' ').reversed.toList().join(' '));
// }

void main (){
  List <int> number = [1,2,3,4,5,67,];
  List <int> nu = [];
  for (var element in number) {
    if(element.isEven ){
     nu.add(element);
    }
    
  }print(nu);
}