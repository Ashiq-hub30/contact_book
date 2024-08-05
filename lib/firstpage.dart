import 'package:contact_book/second.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
        backgroundColor: Colors.indigo,
      ),
      body: SafeArea(
          child: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Ashiq"),
            subtitle: Text("8606537890"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "A", name: "Ashiq"),
                  ));
            },
          ),
          ListTile(
              leading: CircleAvatar(
                child: Text("P"),
              ),
              title: Text("Pranav"),
              subtitle: Text("9774298905"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "P", name: "Pranav"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("N"),
              ),
              title: Text("Nabeel"),
              subtitle: Text("9847890089"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "N", name: "Nabeel"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("A"),
              ),
              title: Text("Akshay"),
              subtitle: Text("7908445670"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "A", name: "Akshay"),
                    ));
              }),
          ListTile(
              leading: CircleAvatar(
                child: Text("J"),
              ),
              title: Text("Junaid"),
              subtitle: Text("8921220160"),
              trailing: Icon(Icons.call),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Contact(avathar: "J", name: "Junaid"),
                    ));
              }),
        ],
      )),
    );
  }
}
