import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactoPage extends StatelessWidget {
  const ContactoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.all(20),
            child: Container(
                height: 200,
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.mail),
                          hintText: 'example@example.com',
                          labelText: 'Correo electronico'),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.person),
                          hintText: '99',
                          labelText: 'Edad'),
                      keyboardType: TextInputType.number,
                    ),
                  ],
                )),
          ),
          Flexible(
            child: Container(
              height: 200,
              child: CupertinoDatePicker(
                  mode: CupertinoDatePickerMode.date,
                  dateOrder: DatePickerDateOrder.dmy,
                  initialDateTime: DateTime.now(),
                  onDateTimeChanged: (time) {}),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Enviar informacion'))
        ],
      ),
    );
  }
}
