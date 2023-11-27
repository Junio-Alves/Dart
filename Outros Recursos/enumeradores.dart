enum StatusPagamento { pendente, pago, reembolsado }

void main() {
  StatusPagamento status = StatusPagamento.pago;
  switch (status) {
    case StatusPagamento.pendente:
      break;
    case StatusPagamento.pago:
      break;
    case StatusPagamento.reembolsado:
      break;
  }

  print(StatusPagamento.values[1]);
}
