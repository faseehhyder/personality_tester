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
              color: Colors.black87,
              ),
            ),
          ListTile(
            leading: const Icon(
              Icons.home_filled,
            ),
            title: const Text('Home'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: const Text('Patients'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Share App'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.rate_review),
            title: Text('Feedback'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('About Us'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Terms & Conditions'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Sign Out'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => Navigator.pushNamed(context, 'login'),
          ),
        ],
      ),
    );
  }
}
