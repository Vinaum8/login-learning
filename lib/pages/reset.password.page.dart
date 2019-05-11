import 'package:flutter/material.dart';

class ResetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("Recuperar Senha"),
        actions: <Widget>[

        ],
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        child:
        Text(
          "Eh nois Queirois",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}