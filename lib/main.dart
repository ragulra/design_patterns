import 'package:flutter/material.dart';
import 'package:flutter_design/constant/string_const.dart';

import 'constant/page_const.dart';
import 'constant/string_const.dart';
import 'page/_page.dart';

///{link https://www.runoob.com/design-pattern/design-pattern-tutorial.html}
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringConst.APP_NAME,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        PageConst.FACTORY_PAGE: (context) => FactoryPage(),
        PageConst.INSTANCE_PAGE: (context) => SinglePage(),
      },
    );
  }
}
