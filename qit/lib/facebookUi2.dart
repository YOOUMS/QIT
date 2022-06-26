import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class facebookUI2 extends StatelessWidget {
  const facebookUI2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 10, right: 10, top: 20),
        child: Column(children: [
          Row(
            children: [
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/facebookIcons/back.png"))),
              ),
              Text(
                "feed",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              )
            ],
          ),
          Container(
            child: Row(children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                        image: AssetImage("assets/facebookIcons/user.png"))),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 5),
                child: Text(
                  "Yusuf Abu Msabeh",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15, left: 5),
                child: Text(
                  "Added 13 Photos to the album ",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 15, left: 25),
                  child: Icon(Icons.more_horiz))
            ]),
          ),
          Container(
            margin: EdgeInsets.only(left: 35),
            child: Row(
              children: [
                Text(
                  "32 mins ago",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
                "It was cloudy outside but not really raining. There was a light sprinkle at most and there certainly wasn't "),
          )
        ]),
      ),
    );
  }
}
