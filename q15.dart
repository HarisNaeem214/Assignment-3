void main (){
List num = [1,-1,2,-2,3,-3,-8,47,-78,47,-89];

   num.removeWhere((e) => e < 0);
   print(num);


}