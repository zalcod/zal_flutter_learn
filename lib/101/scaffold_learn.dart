import 'package:flutter/material.dart';
import 'package:zal_flutter_learn/101/container_sized_box_learn.dart';

class ScaffoldLearnView extends StatefulWidget {
  const ScaffoldLearnView({super.key});

  @override
  State<ScaffoldLearnView> createState() => _ScaffoldLearnViewState();
}

class _ScaffoldLearnViewState extends State<ScaffoldLearnView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Scaffold Examples")),
      body: Text("Merhaba Dünya"),
      backgroundColor: Colors.blue,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) => Container(
                    height: 200,
                  ));
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: const Drawer(),
      bottomNavigationBar: Container(
        height: 200,
        decoration: ProjectContainerDecoration(),
        child: BottomNavigationBar(items: const [
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: "a"),
          BottomNavigationBarItem(icon: Icon(Icons.abc_outlined), label: "b")
        ]),
      ),
    );
  }
}
