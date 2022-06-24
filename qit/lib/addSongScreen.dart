import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddSong extends StatelessWidget {
  @override
  @override
  final double width = 200;
  final double hieght = 40;

  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text("Add Song"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            // padding: EdgeInsets.all(8),
            width: 300,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 68, 162, 240),
                border: Border.all(color: Color.fromARGB(255, 0, 56, 102))),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text("Add Song",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w900)),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: width,
                    height: hieght,
                    child: TextField(
                      decoration: new InputDecoration(
                          hintText: "Enter Song Name",
                          filled: true,
                          fillColor: Colors.white,
                          border: new OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: new BorderSide(color: Colors.blue))),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: hieght,
                      width: width,
                      child: TextField(
                        decoration: new InputDecoration(
                            hintText: 'Your name',
                            filled: true,
                            fillColor: Colors.white,
                            border: new OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    new BorderSide(color: Colors.blue))),
                      ))
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 100,
            child: TextButton(
              onPressed: null,
              child: Text("Add Song"),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(
                      Color.fromARGB(255, 68, 162, 240))),
            ),
          )
        ]),
      ),
    );
  }
}
