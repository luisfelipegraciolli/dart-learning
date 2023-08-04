//Dart impede de fazer isso

// String nome;
// print(nome)

//por padrao se a variavel não for inicializada ela recebera um valor null
// e isso pode ocasionar erros, logo o dart nos joga um erro se tivermos
// a variavel com valor null

// > Error: Field 'nome' should be initialized because its type 'String' doesn't allow null

//porem em alguns casos é aplicavel uma variavel ser aplicada como iniciada em
// nulo
// logo podemos fazer isso -> String? nome;

void main() {
  String? nome;
  print(nome == null); // >true

  //Em contrapartida eu posso afirmar que uma variavel não é nula
  String? estado;
  print(estado!);

  // late indica que depois da primeira inicialização da variavel
  // ele nunca mais podera receber um valor de null

  late String sobrenome;
  sobrenome = 'a';
  print(sobrenome);
  // Erro se -> sobrenome = null;
}
