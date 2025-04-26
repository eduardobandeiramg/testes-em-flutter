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

## Estrutura geral das funções de teste:

* Teste de Unidade:
```dart 
test("descrição do teste", (){
  ///Corpo do teste
});
```

* Teste de Widget:
```dart
testWidgets("descrição", (WidgetTester tester) async {
  ///Corpo do teste
});
```
    * Observação: Testes de widget devem ser assíncronos pois construir widgets e telas levam algum tempo.

## Finders
São funções específicas que PROCURAM um determinado widget na tela e retornam o resultado encontrado.
* `find.text(texto, matcher);` -> procura um determinado texto e verifica se encontra um widget, nenhum, mais de um ou um número definido, de acordo com o matcher.
* `find.byType(classeDoWidget, matcher);`
* `find.byWidgetPredicate(funcaoQueDefineRetornoVerdadeiroOuFalso, mathcer);`

## Matchers
São funções específicas que DETERMINAM O RESULTADO ESPERADO. 
* findsOneWidget
* findsNothing
* findsNWidgets(N)

## Ações
São ações que podem ser realizadas pelo WidgetTester. Simula um usuário.
* `tester.pumpWidget();` -> inicializa a tela
* `tester.tap()` -> aperta um botão

## Métodos de teste:
* `expect("descricao", valor_esperado);` -> define o teste, com o componente a ser testado e o valor esperado