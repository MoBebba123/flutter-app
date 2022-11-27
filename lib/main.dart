import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    ),
    home: const HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController _email;
  late final TextEditingController _password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Center(
          child: Text(
            "Register",
            textAlign: TextAlign.center,
          ),
        )),
        body: Column(children: <Widget>[
          const TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              labelText: "Enter yout e-mail",
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              labelText: "Enter your password",
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black54)),
            child: const Text('register '),
            onPressed: () async {},
          ),
        ]));
  }
}
