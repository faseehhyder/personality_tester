import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "Faseeh Hyder",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            accountEmail: Text("faseehhyder@hotmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/profile_pic.jpg',
                  fit: BoxFit.cover,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xFF0D1520),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.home_filled,
              color: Color(0xFF0D1520),
            ),
            title: const Text('Home'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.person,
              color: Color(0xFF0D1520),
            ),
            title: const Text('Patients'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: Icon(
              Icons.share,
              color: Color(0xFF0D1520),
            ),
            title: Text('Share App'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.rate_review,
              color: Color(0xFF0D1520),
            ),
            title: Text('Feedback'),
          ),
          Divider(),
          ListTile(
            leading: Icon(
              Icons.people,
              color: Color(0xFF0D1520),
            ),
            title: Text('About Us'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(
              Icons.description,
              color: Color(0xFF0D1520),
            ),
            title: Text('Terms & Conditions'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Sign Out'),
            leading: Icon(
              Icons.exit_to_app,
              color: Color(0xFF0D1520),
            ),
            onTap: () => Navigator.pushNamed(context, 'login'),
          ),
        ],
      ),
    );
  }
}
