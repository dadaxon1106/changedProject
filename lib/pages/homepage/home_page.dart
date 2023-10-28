import 'package:flutter/material.dart';
import 'package:lesson_navigation/pages/profile/profile_view.dart';
import 'package:lesson_navigation/pages/settingpage/setting_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ProfilaPage();
              }));
            },
            icon: const Icon(Icons.person)),
        title: const Text("Home Page"),
        backgroundColor: const Color.fromARGB(255, 66, 75, 74),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome HOME PAGE"),
            Icon(
              Icons.waving_hand,
            ),
            SizedBox(
              width: 20,
              height: 80,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const SettingPage();
              },
            ),
          );
        },
        child: const Icon(Icons.settings_applications),
      ),
    );
  }
}
