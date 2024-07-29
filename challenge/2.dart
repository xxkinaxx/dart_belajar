void main(List<String> args) {
  var i = 1;

  for(i = 1; i <= 10; i++){
    print("*" * i);
  }

  print("###############");

  var a = 10;
  do {
    print("*" * a);
    a--;
  } while (a >= 1);

  var x = 10;
  while(x >= 1){
    print("*" * x);
    x--;
  }
}