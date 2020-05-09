import 'package:flutter/material.dart'; 

class HomePage extends StatefulWidget{
  @override
  State createState() => new HomePageState()
  
}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Calculator"),
    ),
    body: new Container(
      child: new Column(
        children: <Widget>[
          new Textfield(
            keyboardType: TextInputType.number,
            Decoration: new InputDecoration(
              hintText: "Enter Number 1"
              ),
            ),
            new Textfield(
            keyboardType: TextInputType.number,
            Decoration: new InputDecoration(
              hintText: "Enter Number 1"
              ),
            ),
          ],
        ),
      ),
    );
  }
}