import 'package:counter_7/main.dart';
import 'package:flutter/material.dart';
import 'package:counter_7/form.dart';
import 'package:counter_7/data.dart';

class PageDrawer extends StatelessWidget {
  const PageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          ListTile(
            // main  home
            title: const Text('counter_7'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const MyHomePage(title: 'counter_7')),
              );
            },
          ),
          ListTile(
            // tambah budget
            title: const Text('Tambah Budget'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const FormPage()),
              );
            },
          ),
          ListTile(
            // access data budget
            title: const Text('Data Budget'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const DataPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}