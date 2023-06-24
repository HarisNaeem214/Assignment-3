void main (){
List num = [1,2,15,28,74,51,62,74,88,97,89];

   num.removeWhere((e) => e % 2 == 1);
   print(num);


}