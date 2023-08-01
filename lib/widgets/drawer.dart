import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white10,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountEmail: Text("help@gmail.com"),
                accountName: Text("Abhishek Kumar"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/login_yellow.png"),
                ),
              ),
            ),
            // ListTile(
            //   leading: Icon(
            //     CupertinoIcons.home,
            //     color: Colors.black,
            //   ),
            //   title: Text(
            //     "Home",
            //     textScaleFactor: 1.5,
            //     style: TextStyle(
            //       color: Colors.black,
            //     ),
            //   ),
            // ),
            // ListTile(
            //   leading: Icon(
            //     CupertinoIcons.profile_circled,
            //     color: Colors.black,
            //   ),
            //   title: Text(
            //     "Profile",
            //     textScaleFactor: 1.5,
            //     style: TextStyle(
            //       color: Colors.black,
            //     ),
            //   ),
            // ),
            // ListTile(
            //   leading: Icon(
            //     CupertinoIcons.mail,
            //     color: Colors.black,
            //   ),
            //   title: Text(
            //     "Email",
            //     textScaleFactor: 1.5,
            //     style: TextStyle(
            //       color: Colors.black,
            //     ),
            //   ),
            // ),

            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey[300],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    CupertinoIcons.home,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
              ),
              title: Text(
                "Home",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                // Add the action you want to perform when the ListTile is tapped.
              },
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey[300],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
              ),
              title: Text(
                "Profile",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                // Add the action you want to perform when the ListTile is tapped.
              },
            ),
            ListTile(
              leading: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey[300],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    CupertinoIcons.mail,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
              ),
              title: Text(
                "Mail Me",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                // Add the action you want to perform when the ListTile is tapped.
              },
            ),
          ],
        ),
      ),
    );
  }
}
