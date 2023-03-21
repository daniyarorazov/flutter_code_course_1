import 'package:flutter/material.dart';

// Run app
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        theme: ThemeData(primaryColor: Colors.amberAccent),
        home: Scaffold(
          appBar: AppBar(
              title: Text('itProger App'),
              centerTitle: true,
              backgroundColor: Colors.deepOrangeAccent,
          ),
          body: const Center(
            child: Text('itProger App', style: TextStyle(
                fontSize: 20,
                fontFamily: 'Pacifico'
            ),),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Clicked');
            },
            child: Text('+', style: TextStyle(
              fontSize: 36
            )),
            backgroundColor: Colors.deepOrange,
          ),
        ),
      );
  }
}
