void main(List<String> args) {
  for(int i = 0; i <= 10; i++){
    if(i == 5){
      break; 
      // kalau i == 5 loop akan berhenti
    }
    print(i);
  }

  print("Break & continue");

  // continue
  for(int i = 0; i <= 10; i++){
    if(i == 5){
      continue; 
      // kalau i == 5 loop akan terus berlanjut
    }
    print(i);
  }
}