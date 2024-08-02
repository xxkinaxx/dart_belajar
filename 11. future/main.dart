void main(List<String> args) async {
  print("Getting your Coffee ready...");
  var order = await getOrder();
  print("Your Coffee order : $order");

  try {
    // menjalankan kode yg mungkin error
    var order = await getOrder();
    print("Yout Coffee order : $order");
  } catch (e) {
    // menangkap error
    print("Error : $e");
  } finally {
    // selalu dijalankan
    print("Thank you for buying");
  }

  // menjalankan error
  try {
    var order = await Future.error(Exception("Out of Coffee!"));
    print("Your Coffee Order : $order");
  } catch (e) {
    print("Error : $e");
  } finally {
    print("Thank you for ordering");
  }
}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    return "Cappuccino";
  });
}