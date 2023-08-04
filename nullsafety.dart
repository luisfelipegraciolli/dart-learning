//Dart prevents you from doing this

// String nome;
// print(nome)

// by default if the variable doesn't receive a value at inicialization, it's value is null
// and this can cause errors, so dart throws an error

// > Error: Field 'nome' should be initialized because its type 'String' doesn't allow null

//But in some cases we want to have a variable with null value
// dart allows to do thios -> String? nome;

void main() {
  String? name;
  print(name == null); // >true

  //In contrast we can affirm that a variable is not a null
  String? state;
  print(state!);

  // late indicates that after the fist value assigned for that variable
  // it can never be a null again

  late String surname;
  surname = 'a';
  print(surname);
  // error if we do -> sobrenome = null;
}
