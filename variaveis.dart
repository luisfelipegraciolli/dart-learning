// maneiras de inicializar variaveis
void main() {
  var name = 'bob';
  print(name);

  String name1 = 'luis';
  print(name1);

  Object name2 = 'pedro';
  print(name2);

  // Lists
  //List<tyoe> listName = [type elements];
  List<String> listaNomes = [
    'Luis',
    'Rafaela',
    'Ruth',
    'Kaline',
    'Julia',
    'Sono'
  ];

  for (final nomes in listaNomes) {
    print(nomes);
  }
  for (int i = 1; i < 10; i++) {
    print("");
  }

  //String concatenation

  print(
      "${listaNomes[0]} is friends with $listaNomes but is ex with ${listaNomes[2]} and ${listaNomes[1]}");
}
