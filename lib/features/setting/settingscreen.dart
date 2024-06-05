import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  bool _isDarkMode = true; // Initial state for dark mode

  void _toggleDarkMode(bool value) {
    setState(() {
      _isDarkMode = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Account Settings
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text(
                      "Account Settings",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      leading: Icon(Icons.person),
                      title: Text("Username"),
                      subtitle: Text("Change your username"),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {
                        // Navigate to username change page
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.lock),
                      title: Text("Password"),
                      subtitle: Text("Change your password"),
                      trailing: Icon(Icons.arrow_forward_ios),
                      onTap: () {
                        // Navigate to password change page
                      },
                    ),
                  ],
                ),
              ),
            ),

            // App Settings
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text(
                      "App Settings",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    SwitchListTile(
                      title: Text("Dark Mode"),
                      value: _isDarkMode, // Use the state variable
                      onChanged: _toggleDarkMode, // Use the toggle function
                    ),
                    SwitchListTile(
                      title: Text("Notifications"),
                      value: true, // toggle notifications
                      onChanged: (value) {
                        // toggle notifications
                      },
                    ),
                  ],
                ),
              ),
            ),

            // About
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text(
                      "About",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Version 1.0.0"),
                    Text("Copyright 2024"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
