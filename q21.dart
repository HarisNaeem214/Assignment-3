void main (){
Map user = {
  "name" : "Haris",
  "isAdmin"  : "Active",
  "isActive" : true  
};
 
var isAdmin = user['isAdmin'];
bool isActive = user['isActive'];
if(isActive == true && isAdmin == "Active"  ) {
  print("Active admin");
  } else {
    print("Not an active admin");
  }


}