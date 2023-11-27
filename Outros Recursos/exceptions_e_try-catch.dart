void main() {
  /*vai tentar o "try", se não rodar vai para o "on", se não ouver trantamento
  no "on" vai para o catch e após roda o "finally" sempre.
  */
  try {
    // "~/" divisão com resultado inteiro
    int resultado = 100 ~/ 2;
    print(resultado);

    double? valor = double.tryParse("50.2a");
    print(valor);
  } on UnsupportedError {
    print("Caiu Aqui");
  } on FormatException catch (error) {
    print("Caiu no format exception ${error.message}");
  } catch (e) {
    print(e);
  } finally {
    print("Final");
  }
}
