
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/consult.dart';
import 'package:myapp/page-1/sign-in.dart';

import 'buyrent.dart';
import 'estimer1-localisation.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Lahlali Amal'),
            accountEmail: const Text('lahlaliamal9@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('Favorites'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
              leading: const Icon(Icons.attach_money),
              title: const Text('buy/rent'),
              onTap: () =>Navigator.push(context,MaterialPageRoute(builder: (context) =>  buyrent()))
          ),
          const Divider(),
          ListTile(
              leading: const Icon(Icons.house_outlined),
              title: const Text('estimate'),
              onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context) =>  estim1()))
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.phone),
            title: const Text('consult estate agency'),
            onTap: () =>Navigator.push(context,MaterialPageRoute(builder: (context) =>  consult()))
          ),
          const Divider(),
          ListTile(
            title: const Text('Exit'),
            leading: const Icon(Icons.exit_to_app),
            onTap: () =>  Navigator.push(context,MaterialPageRoute(builder: (context) =>  SignIn()))
          ),
        ],
      ),
    );
  }
}