import '../domain/servico.dart';

class ServicoRepository {
  final List<Servico> _servicos = [];

  List<Servico> listar() {
    return _servicos;
  }

  void adicionar(Servico servico) {
    _servicos.add(servico);
  }
}
