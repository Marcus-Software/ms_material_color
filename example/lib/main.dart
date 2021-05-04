import 'package:flutter/material.dart';
import 'package:ms_material_color/ms_material_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: MsMaterialColor(0xffffd700)),
      home: MyHomePage(title: 'MS MaterialColor Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade50,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 50 - ${(Theme.of(context).primaryColor as MaterialColor).shade50}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade100,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 100 - ${(Theme.of(context).primaryColor as MaterialColor).shade100}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade200,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 200 - ${(Theme.of(context).primaryColor as MaterialColor).shade200}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade300,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 300 - ${(Theme.of(context).primaryColor as MaterialColor).shade300}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade400,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 400 - ${(Theme.of(context).primaryColor as MaterialColor).shade400}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade500,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 500 - ${(Theme.of(context).primaryColor as MaterialColor).shade500}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade600,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 600 - ${(Theme.of(context).primaryColor as MaterialColor).shade600}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade700,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 700 - ${(Theme.of(context).primaryColor as MaterialColor).shade700}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade800,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 800 - ${(Theme.of(context).primaryColor as MaterialColor).shade800}'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: (Theme.of(context).primaryColor as MaterialColor).shade900,
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Text(
                      'Shade 900 - ${(Theme.of(context).primaryColor as MaterialColor).shade900}'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
