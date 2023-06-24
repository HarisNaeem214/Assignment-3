void main (){
Map person = {
  "name" : "John",
  "age"  : 25,
  "isStudent" : true  
};
 
bool isStudent = person['isStudent'];
int age = person['age'];
if(isStudent = true && age > 18 ) {
  print("Eligible");
  } else {
    print("Not Eligible");
  }


}