// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/config.dart';
import 'package:flutter_application_2/pages/home.dart';
import 'package:flutter_application_2/pages/profile.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Find Your Table'),
          leading: Icon(Icons.casino_rounded),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Home',
              ),
              Tab(
                text: 'Profile',
              ),
              Tab(
                text: 'Otro',
              )
            ]),
        ),
        body: TabBarView(children: [HomePage(),ProfilePage(),ConfigPage()]),
      ),
    );
  }
}