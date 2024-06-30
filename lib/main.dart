import 'package:flutter/material.dart';

void main() => runApp(Sandbox());

class Sandbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Settings(),
    );
  }
}

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.qr_code),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text('Edit'),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height: 20),
              Center(
                child: CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage('assets/avatar.png'),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text('User Name'),
              ),
              Center(
                child: Text('User Number - Nick name'),
              ),
              SizedBox(height: 20),
              Card(
                elevation: 4,
                child: ListTile(
                  title: Text('Change Profile Photo'),
                  leading: Icon(Icons.add_a_photo_outlined),
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 4,
                child: ListTile(
                  title: Text('My Profile'),
                  leading: Icon(Icons.account_circle_outlined),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 4,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Saved Messages'),
                      leading: Icon(Icons.bookmark),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Recent Calls'),
                      leading: Icon(Icons.call),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Devices'),
                      leading: Icon(Icons.devices),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Chat Folder'),
                      leading: Icon(Icons.folder),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Card(
                elevation: 4,
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Notification and Sounds'),
                      leading: Icon(Icons.notifications_active),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Privacy and Security'),
                      leading: Icon(Icons.lock),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Data and Storage'),
                      leading: Icon(Icons.storage_outlined),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Appearance'),
                      leading: Icon(Icons.view_agenda_outlined),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Power Saving'),
                      leading: Icon(Icons.battery_2_bar_outlined),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                    Divider(),
                    ListTile(
                      title: Text('Language'),
                      leading: Icon(Icons.language),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: ("Contacts")

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: ("Chats")

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: ("Settings")

          ),
        ],
      ),
    );
  }
}
