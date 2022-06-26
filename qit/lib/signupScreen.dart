import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Column(children: [
            Container(
              padding: EdgeInsets.all(20),
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 68, 162, 240),
                  border:
                      Border.all(color: const Color.fromARGB(255, 0, 56, 102))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: SizedBox(
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "User Name",
                                fillColor: Colors.white,
                                filled: true),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ]),
        )
      ],
    ));
  }
}
