import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qit/my-first-ui.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset(
          "assets/mainIcon.png",
          width: 200,
          height: 200,
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 68, 162, 240),
              border: Border.all(color: const Color.fromARGB(255, 0, 56, 102))),
          padding: EdgeInsets.all(15),
          width: 250,
          height: 170,
          child: Column(children: [
            Text(
              "LOGIN",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "User name: ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Expanded(
                  child: SizedBox(
                      width: 100,
                      height: 30,
                      child: TextFormField(
                        decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20))),
                      )),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Password: ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Expanded(
                  child: SizedBox(
                    width: 100,
                    height: 30,
                    child: TextFormField(
                        decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)))),
                  ),
                )
              ],
            ),
          ]),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => myFirstUI()));
          },
          child: Text("LOING"),
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue),
              foregroundColor: MaterialStateProperty.all(Colors.white)),
        )
      ]),
    ));
  }
}
