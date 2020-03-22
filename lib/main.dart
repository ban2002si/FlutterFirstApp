import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: MyApp()
   ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.yellow[300],
      appBar: AppBar(
        title: Text('برنامج أولي'),
        backgroundColor: Colors.pink[300],
      ),
      body: Text(
          'الأرضية',
          style: TextStyle(fontSize: 45.0)
        ),
    );
  }
}


//Text('أول تطبيق على الجوال',
//style: TextStyle(
//fontSize: 35.5,
//color: Colors.green,
//fontWeight: FontWeight.bold),

//Image(
//image: AssetImage ('Images/2015-11-17.png'),
//width: 300,
//height: 300,
//loadingBuilder: (context, child, progress) {
//return progress == null ? child : LinearProgressIndicator();
//}
//),