import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddSong extends StatelessWidget {
  @override
  @override
  final double width = 200;
  final double hieght = 40;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Song"),
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
                color: const Color.fromARGB(255, 68, 162, 240),
                border:
                    Border.all(color: const Color.fromARGB(255, 0, 56, 102))),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text("Add Song",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w900)),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: width,
                    height: hieght,
                    child: TextField(
                      // ignore: unnecessary_new
                      decoration: new InputDecoration(
                          hintText: "Enter Song Name",
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.blue))),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: hieght,
                      width: width,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Your name',
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    const BorderSide(color: Colors.blue))),
                      ))
                ],
              ),
            ]),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 100,
            child: TextButton(
              onPressed: null,
              // ignore: sort_child_properties_last
              child: const Text("Add Song"),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(255, 68, 162, 240))),
            ),
          )
        ]),
      ),
    );
  }
}
