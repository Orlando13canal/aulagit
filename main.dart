import 'package:flutter/material.dart';

void main(){
  runApp();

}
class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo([super.key]);

  @override
  Widget Build(BuildContext context ) {
      return MaterialApp(
        home: Scaffold(
          appBar: appBar(backgroundCollor: Color.umber, 
          title: text("ola mundo", style:TextStyle(color: Colors.White))),
          body: MeuBody(),





          ));
        

}

}
class MeuBody extends StatelessWidget
  const MeuBody([super.key]);

  _mensagemAlerta()
  @override
  Widget Build(BuildContext context ) {
      return Column( children:[
        ElevatedButton(
          onPressed:(){
            _mensagemAlerta(context, "ola turma");
            },
            child:Text("oi")
          ),



      ]);
      }
