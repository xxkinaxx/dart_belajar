double totalBelanja(double tenda, double sleepingBag, double komporMini){
  return tenda + sleepingBag + komporMini;
}

double diskon(double totalBelanja){
  if(totalBelanja >= 50000 && totalBelanja <= 100000){
    return totalBelanja * 10/100;
  } else {
    return 0;
  }
}

double pajak(double totalBelanja){
  if (totalBelanja < 50000){
    return totalBelanja * 10/100;
  } else {
    return totalBelanja * 12/100;
  }
}

void main() {
  double tenda = 30000;
  double sleepingBag = 25000;
  double komporMini = 40000;

  double total = totalBelanja(tenda, sleepingBag, komporMini);
  print("Total belanja = Rp$total");

  double diskonTotal = diskon(total);
  print("Diskon = Rp$diskonTotal");

  double totalPajak = pajak(total);
  print("Pajak = Rp$totalPajak");

  double totalBayar = total - diskonTotal + totalPajak;
  print("Total bayar = Rp$totalBayar");
}