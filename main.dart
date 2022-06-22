import 'dart:ffi';

void main() {
  String Fname = "Uzzal", Lname = "Biswas", Bio = "I am uzzal from Khilgoan";

  int Mangpo_Price = 400,
      banana_price = 500,
      customer_number = 305,
      All_fruits = (Mangpo_Price + banana_price);

  double Customer_per_frouits = (All_fruits / customer_number);

  bool UZZAL_BISWAS_IS_MALE = true;

  print(
      " MY Name is ${Fname}  ${Lname} \n UZZAL_BISWAS_IS_MALE ${UZZAL_BISWAS_IS_MALE} \n ${Bio} \n And Number of cracter ${Bio.length} \n All_fruits = ${All_fruits} \n customer_number = ${customer_number} \n Customer_per_frouits ${Customer_per_frouits} \n SO they GET  = ${Customer_per_frouits.toStringAsFixed(3)}");
}
