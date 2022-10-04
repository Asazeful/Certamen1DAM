import 'package:flutter/material.dart';
import 'package:flutter_application_2/pagesc1/contacto.dart';
import 'package:flutter_application_2/pagesc1/servicios.dart';

class TabsPageC1 extends StatelessWidget {
  const TabsPageC1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.grey,
          title: Text(
            'C1 DAM020-2022-2',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          titleSpacing: 5,
          backgroundColor: Colors.black,
          leading: Icon(Icons.airplane_ticket_outlined),
          flexibleSpace: Container(
            padding: EdgeInsets.only(top: 75, left: 120),
            //alignment: Alignment.bottomCenter,
            child: Row(
              children: [
                Text(
                  'Nicolas Lopez Correa',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.person_search_outlined,
                  color: Colors.grey,
                )
              ],
            ),
          ),
          bottom: TabBar(tabs: [
            Tab(
              text: 'Servicios',
            ),
            Tab(
              text: 'Contacto',
            )
          ]),
        ),
        body: TabBarView(children: [ServiciosPages(), ContactoPage()]),
      ),
    );
  }
}
