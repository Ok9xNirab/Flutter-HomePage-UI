import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Column(
      children: [
        Stack(
          alignment: Alignment.bottomCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              height: size.height * .3,
              width: size.width,
              child: SafeArea(
                child: Center(
                  child: Text(
                    'Welcome, Arafat',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              decoration: BoxDecoration(color: Colors.pinkAccent),
            ),
            Positioned(
              bottom: -20,
              child: Container(
                height: 80,
                width: size.width * .8,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                  width: 2, color: Colors.grey[300])),
                          child: Icon(
                            Icons.shopping_cart_outlined,
                            color: Colors.pink[400],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Cart",
                              style: TextStyle(fontWeight: FontWeight.w300),
                            ),
                            Text("\$ 00.00")
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                  width: 2, color: Colors.grey[300])),
                          child: Icon(
                            Icons.calendar_today_rounded,
                            color: Colors.pink[400],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Appointments",
                              style: TextStyle(fontWeight: FontWeight.w300),
                            ),
                            Text("9+")
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          height: (size.height * .5) + 60,
          child: ListView(
            padding: EdgeInsets.all(10),
            scrollDirection: Axis.vertical,
            children: [
              Card(
                elevation: 0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.access_alarm_outlined,
                        size: 45,
                        color: Colors.pink[400],
                      ),
                    ),
                    Text(
                      "DOCTOR CONSULTAION",
                      style: TextStyle(
                        color: Colors.pink[500],
                        fontSize: 20.0,
                        letterSpacing: 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipisicing elit.",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.shop,
                        size: 45,
                        color: Colors.pink[400],
                      ),
                    ),
                    Text(
                      "MARKETPLACE",
                      style: TextStyle(
                        color: Colors.pink[500],
                        fontSize: 20.0,
                        letterSpacing: 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipisicing elit.",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.military_tech_outlined,
                        size: 45,
                        color: Colors.pink[400],
                      ),
                    ),
                    Text(
                      "LAB TEST",
                      style: TextStyle(
                        color: Colors.pink[500],
                        fontSize: 20.0,
                        letterSpacing: 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipisicing elit.",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 0,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.access_alarm_outlined,
                        size: 45,
                        color: Colors.pink[400],
                      ),
                    ),
                    Text(
                      "DOCTOR CONSULTAION",
                      style: TextStyle(
                        color: Colors.pink[500],
                        fontSize: 20.0,
                        letterSpacing: 3,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "Lorem ipsum dolor sit amet consectetur adipisicing elit.",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
