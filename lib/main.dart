import 'package:flutter/material.dart';

main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(home: mainWindow());

  Scaffold mainWindow() => Scaffold(
    appBar: appBar(),
    body: bodyText(),
    );

  AppBar appBar() => AppBar(title: topBarTitle());

  Text topBarTitle() => const Text("Perguntas");

  Widget bodyText() => Column(
    children: [
      const Text("Coluna 1"),
      const Text("Coluna 2"),
      const Text("Coluna 3"),
    ],
  );
}
