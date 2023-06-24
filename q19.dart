void main (){
Map Product = {
  "name" : "Rp GPU",
  "price"  : 55000,
  "quantity" : 5  
};
 
int quantity = Product['quantity'];
if(quantity  > 0 ) {
  print("In Stock");
  } else {
    print("Out of Stock");
  }


}