import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion(){
    print("a resposta foi escolhida!");

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Quiz"),
        ),
        body: Column(
          children: <Widget>[
            Text("Pergunta!"),
            RaisedButton(child: Text("Resposta"), onPressed: answerQuestion,),
            RaisedButton(child: Text("Resposta"), onPressed: answerQuestion),
            RaisedButton(child: Text("Resposta"), onPressed: answerQuestion),
            RaisedButton(child: Text("Resposta"), onPressed: answerQuestion)
          ],
        ),
      ),
    );
  }
}
