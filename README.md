# Testes em Flutter

## Tipos de Teste:

* Teste de unidade:
São testes que verificam partes pequenas e modulares do app. Como por exemplo: classes e objetos, métodos e variáveis.
* Teste de widget
São testes que verificam widgets, ou seja, componentes visuais do app.
* Teste de integração
São testes que verificam a relação entre vários componentes do app e o funcionamento geral dele.

## Como escrever testes:

* Os testes são escritos dentro da pasta "test" do projeto Flutter.
* Eles estão dentro de métodos específicos("test", "testWidgets", etc).
* Convenção de nomenclatura de funções de teste: Local/Método/Resultado
    * Nome do método a ser testado (Método)
    * Cenário (Local)
    * Resultado esperado (Resultado)