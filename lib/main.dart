import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        title: Text('برنامج أولي'),
        backgroundColor: Colors.pink[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 30),
            width: 200,
            height: 200,
            child: CircleAvatar(
              backgroundImage: AssetImage('Images/User1.png'),
            ),
          ),
          Container(
            child: Text('بندر بن عبدالله إمام',style: TextStyle(fontSize: 30.0)),
          ),
          Container(
            child: Center(
              child: Text('مهندس حاسب آلي',style: TextStyle(fontSize: 20)),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: CircleAvatar(
                         backgroundColor: Colors.yellow,
                         radius: 30.0,
                         child: Text('50',style: TextStyle(fontSize: 25),),
                      ),
                   ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child:  Text('المهام',style: TextStyle(fontSize: 25),),
                        padding: EdgeInsets.all(10),
                      ),
                 ],
                ),
                ),
                Container(
                   child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                       Container(
                         margin: EdgeInsets.only(top: 10),
                         child: CircleAvatar(
                          backgroundColor: Colors.yellow,
                          radius: 30.0,
                          child: Text('25',style: TextStyle(fontSize: 25),),
                        ),
                        ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text('المشاريع',style: TextStyle(fontSize: 25),),
                      padding: EdgeInsets.all(10),
                      ),
                   ],
                  ),
                  ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.pink[300],
              width: double.infinity,
              height: 200,
            ),
          ),
       ],
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

//Text(
//'الأرضية',
//style: TextStyle(fontSize: 45.0)
//),

//          Expanded(
//            child: Container(
//               margin: EdgeInsets.only(top: 20),
//               child: Text('BarCode',style: TextStyle(fontSize: 20),),
//               color: Colors.pink[300],
//            ),
//          ),