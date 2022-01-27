import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[700],
        body: Center(
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(children: [
                const SizedBox(
                  height: 80,
                ),
                const Text(
                  'facebook',
                  style: TextStyle(
                    fontFamily: 'Klavika',
                    fontSize: 55,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                  child: TextField(
                    decoration: InputDecoration(
                        floatingLabelBehavior: FloatingLabelBehavior.never,
                        border: OutlineInputBorder(),
                        label: Text(
                          'Email or Phone',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        fillColor: Colors.white,
                        filled: true),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(25, 10, 25, 25),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      border: OutlineInputBorder(),
                      label: Text(
                        'Password',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                  width: 500,
                  height: 50,
                  child: FlatButton(
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    color: Colors.indigo[900],
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  height: 250,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Sign Up for Facebook',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.white,
                          )),
                    ),
                    const SizedBox(
                      width: 85,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.help_center_outlined),
                      color: Colors.white,
                      iconSize: 30,
                    )
                  ],
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
