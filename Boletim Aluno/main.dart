import 'classes/aluno.dart';
import 'classes/boletim.dart';
import 'classes/diciplina.dart';
import 'classes/professor.dart';

main() {
  var boletim = Boletim(
      aluno: Aluno(nome: "Junio", sobrenome: "Silva", ra: "123456"),
      diciplinas: [
        Diciplina(
            nome: "Programaçã",
            professor: Professor(
              nome: "Assis",
              sobrenome: "Souza",
            ),
            frequencia: 98.0,
            nota: 10.0),
        Diciplina(
            nome: "Programaçã Web",
            professor: Professor(
              nome: "Francisco",
              sobrenome: "Coelho",
            ),
            frequencia: 98.0,
            nota: 10.0),
      ]);
}
