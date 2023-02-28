import 'package:flutter/material.dart';

class ColorLearn extends StatelessWidget {
  const ColorLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            color: Theme.of(context).errorColor,
            child: Text(
              "DENEME 123456789",
              style: Theme.of(context)
                  .textTheme
                  .subtitle1
                  ?.copyWith(color: Theme.of(context).errorColor),
            ),
          ),
          Container(
            color: ColorsItems.sulu,
            child: Text(
              "DENEME 123456789",
              style: TextStyle(fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}

///OOP Bir dil kullandığımız için buna dikkat etmeliyiz.
///Not: Classlar Dışında kod yazmamalıyız. Çok nadir durumlar dışında class dışında kod yazılmaz.
class ColorsItems {
  static const Color porchase = Color(0xffEDBF61);
  static const Color sulu = Color.fromRGBO(198, 237, 97, 1);
}
