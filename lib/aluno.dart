class Aluno{
  String nome;
  String dataNascimento;
  double nota;

  Aluno(this.nome, this.dataNascimento, this.nota);

  void somarNota(double nota){
    this.nota = this.nota + nota;
  }
}