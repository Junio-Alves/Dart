import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';
import 'pessoa.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
      id: "12345",
      cpf: "012.345.678-90",
      nome: "Junio",
      sobrenome: "Alves",
    ),
    cartao: Cartao(
      limite: 12500,
      numero: "123456",
      mes: 06,
      ano: 2025,
      codigo: 123,
    ),
    faturas: [
      Fatura(compras: [
        Compra(
          valor: 12.50,
          descricao: "Café",
          data: "16/06",
        ),
        Compra(
          valor: 100,
          descricao: "Mercado",
          data: "14/06",
        )
      ], mes: 06, ano: 2021)
    ],
  );
}
