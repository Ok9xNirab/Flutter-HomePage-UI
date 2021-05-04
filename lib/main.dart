import 'package:flutter/material.dart';
import 'package:home_page/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black,
            selectedLabelStyle: TextStyle(fontSize: 12),
            items: [
              BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Icon(
                      Icons.room_service,
                      size: 30,
                      color: Colors.pink[400],
                    ),
                  ),
                  label: "SERVICE"),
              BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Icon(
                      Icons.book,
                      size: 30,
                      color: Colors.pink[400],
                    ),
                  ),
                  label: "APPOINMENTS"),
              BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Icon(
                      Icons.history,
                      size: 30,
                      color: Colors.pink[400],
                    ),
                  ),
                  label: "HISTORY"),
              BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Icon(
                      Icons.account_box,
                      size: 30,
                      color: Colors.pink[400],
                    ),
                  ),
                  label: "PROFILE"),
            ]),
        backgroundColor: Colors.grey[200],
        body: HomePage(),
      ),
    );
  }
}
