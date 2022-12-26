import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      drawer: Drawer(
        child: ListView(
          children:[
             DrawerHeader(
              curve: Curves.easeInOutCubic,
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                accountName: Text(
                  "Habibur Rahman",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("hrs429@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ), //Text
                ), //circleAvatar
              ),

            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' Account '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.location_city),
              title: const Text(' Location '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.lock),
              title: const Text(' Login '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.app_registration),
              title: const Text(' Registration '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
               ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}