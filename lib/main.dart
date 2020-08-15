import 'package:flutter/material.dart';
import 'package:hotel2/recepcao/recepao_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          bodyText1: const TextStyle(color: Colors.white, fontSize: 40),
          bodyText2: TextStyle(color: Colors.blue[900], fontSize: 40),
          headline1: TextStyle(color: Colors.blue[900], fontSize: 20),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: null,
      initialRoute: '/',
      //key: ,
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => RecepcaoPage(),
      },
    );
  }
}
