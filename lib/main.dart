import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Toast'),
        ),
        body: Center(
          child: MaterialButton(
              onPressed: () {
                Fluttertoast.showToast(
                    msg: 'It is a toast',
                    toastLength: Toast.LENGTH_LONG,
                );
              },
            color: Colors.teal,
            textColor: Colors.yellow,
            child: Text('Show Toast'),
          ),
        ),
      ),
    );
  }
}



