void main(){
  var a,b,c;
  a = 10;
  b = 20;
  c = 25;

  if (a>b){
    if (a>c){
      print('The largest number is a = $a');
    }
    else{
      print('The largest number is c = $c');
    }
  }

  else if (b>c) {
    print('The largest number is b = $b');
  }
  else {
    print('The largest number is c = $c');
  }

}