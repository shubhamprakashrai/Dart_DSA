void main(){
  var a = AddressClass("Village Jethwar", "Shubham Rai");
  // add.getAdrees();

  print(a.name);
 
}

class AddressClass{
   String name;
   String Adress;
  AddressClass(this.Adress,this.name);
  void setAddress(String name, String Address){
    name=this.name;
    Adress=this.Adress;
  }

  void getAdrees(){
      print(name);
      print(Adress);
  }

}


