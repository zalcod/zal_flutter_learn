import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        TextButton(
            onPressed: () {},
            child: Text('Save', style: Theme.of(context).textTheme.titleMedium),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.green;
              }
              return Colors.white;
            }))),
        ElevatedButton(onPressed: () {}, child: const Text("data")),
        IconButton(onPressed: () {}, icon: const Icon(Icons.abc_rounded)),
        FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        OutlinedButton(
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.red,
                padding: const EdgeInsets.all(10),
                shape: const CircleBorder()),
            onPressed: () {},
            child: const Text("data")),
        const SizedBox(height: 10),
        OutlinedButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.abc),
            label: const Text("data")),
        const SizedBox(height: 10),
        InkWell(
          onTap: () {},
          child: const Text("Custom"),
        ),
        const SizedBox(height: 10),
        Container(height: 200, color: Colors.white),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)))),
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 20, right: 40, left: 40),
              child: Text(
                "Place Bid",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ))
      ]),
    );
  }
}
