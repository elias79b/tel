import 'dart:io';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: Icon(
          Icons.create,
          color: Colors.white,
        ),
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 30, left: 12),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.person),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('Elias'),
                    Text('09333861357'),
                  ],
                )
              ],
            ),
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(Icons.person_2_outlined),
            title: const Text("My Profile"),
            onTap: () {},
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(Icons.people_outline),
            title: const Text("New Groups"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person_outline),
            title: const Text("Contacts"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.phone_outlined),
            title: const Text("Calls"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.radar_outlined),
            title: const Text("People Nearby"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.bookmark_border),
            title: const Text("Saved Messages"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.settings_outlined),
            title: const Text("Settings"),
            onTap: () {},
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(Icons.person_add_outlined),
            title: const Text("Invite Friends"),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.help_outline),
            title: const Text("Telegram Features"),
            onTap: () {},
          ),
        ],
      )),
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        actions: [
          const Icon(
            Icons.search_rounded,
            size: 30,
            color: Colors.white,
          )
        ],
        title: const Text(
          'Connecting...',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 4,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: const Text("m"),
            trailing: Text('jul25'),
            subtitle: Text(
              'hi',
              style: TextStyle(color: Colors.black26),
            ),
            isThreeLine: true,
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
