import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("Fluter Demo"),
            backgroundColor: Colors.blueGrey[900],leading: Builder(builder: (BuildContext context){
            return IconButton(
              icon: const Icon(Icons.home),
              onPressed: () { Scaffold.of(context).openDrawer(); },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },),),
          body: Image(
            image: NetworkImage("https://www.w3schools.com/w3css/img_lights.jpg"),

          ),
        )
    ));
