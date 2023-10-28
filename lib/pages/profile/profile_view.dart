import 'package:flutter/material.dart';

void main() {}

class ProfilaPage extends StatelessWidget {
  const ProfilaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page"),
        backgroundColor: Colors.indigo,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Your Profile Page"),
          Icon(
            Icons.person,
            size: 60,
          ),
        ],
      )),
    );
  }
}
