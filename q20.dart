void main (){
Map car = {
  "brand" : "Toyota",
  "color"  : "Red",
  "isSedan" : true  
};
 
bool isSedan = car['isSedan'];
var color = car['color'];
if(isSedan == true && color == "Red"  ) {
  print("Match");
  } else {
    print("No Match");
  }


}