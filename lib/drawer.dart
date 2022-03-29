import 'package:flutter/material.dart';

class Drawerapp extends StatelessWidget {
  const Drawerapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nav Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            const UserAccountsDrawerHeader(
              accountName: Text("Areeb Ahmad Saqib"),
              accountEmail: Text("Areebahmad623@gmail.com"),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              currentAccountPicture: CircleAvatar(backgroundColor: Colors.red),
            ),
            ListTile(
                leading: const Icon(Icons.library_music),
                title: const Text("Music"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: const Icon(Icons.movie),
                title: const Text("Movies"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text("Shopping"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: const Icon(Icons.apps),
                title: const Text("Apps"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: const Icon(Icons.dashboard),
                title: const Text("Docs"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: const Icon(Icons.settings),
                title: const Text("Settings"),
                onTap: () {
                  Navigator.pop(context);
                }),
            const Divider(),
            ListTile(
                leading: const Icon(Icons.info),
                title: const Text("About"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: const Icon(Icons.power_settings_new),
                title: const Text("Logout"),
                onTap: () {
                  Navigator.pop(context);
                }),
          ],
        ),
      ),
    );
  }
}
