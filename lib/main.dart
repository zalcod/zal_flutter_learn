import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zal_flutter_learn/101/app_bar_learn.dart';
import 'package:zal_flutter_learn/101/button_learn.dart';
import 'package:zal_flutter_learn/101/color_learn.dart';
import 'package:zal_flutter_learn/101/container_sized_box_learn.dart';
import 'package:zal_flutter_learn/101/padding_learn.dart';
import 'package:zal_flutter_learn/101/scaffold_learn.dart';
import 'package:zal_flutter_learn/101/stateless_learn.dart';
import 'package:zal_flutter_learn/101/text_learn_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          errorColor: Colors.red,
          appBarTheme: const AppBarTheme(
              centerTitle: true,
              systemOverlayStyle: SystemUiOverlayStyle.light,
              backgroundColor: Colors.transparent,
              elevation: 0)),
      home: PaddingLearn(),
    );
  }
}
