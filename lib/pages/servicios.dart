import 'package:flutter/material.dart';

class ServiciosPages extends StatelessWidget {
  const ServiciosPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Card(
            elevation: 5,
            margin: EdgeInsets.all(20),
            child: Container(
              height: 170,
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Servicios que ofrece la empresa:',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(top: 7, left: 7),
                    child: Column(
                      children: [
                        Text(
                          '- Buscamos el mejor hotel para ti',
                          style: TextStyle(fontSize: 17),
                        ),
                        Padding(padding: EdgeInsets.all(5)),
                        Text(
                          '- Te recomendamos expediciones',
                          style: TextStyle(fontSize: 17),
                        ),
                        Padding(padding: EdgeInsets.all(5)),
                        Text(
                          '- Nosotros nos encargamos de las maletas',
                          style: TextStyle(fontSize: 17),
                        ),
                        Padding(padding: EdgeInsets.all(5)),
                        Text(
                          '- Espera en el aeropuerto a que vayamos por ti',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )),
        Expanded(
          child: SizedBox(
            height: 200,
            child: GridView.count(
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(10),
              crossAxisCount: 2,
              children: [
                Card(
                  elevation: 5,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/atacama6.jpg'),
                        Text(
                          'Hotel Cumbres de Atacama: 500.000   2 personas la noche',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    height: 100,
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/atacama2.jpg'),
                        Text(
                          'Paseo al valle de la luna: 70.000 mil por persona',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    height: 100,
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/atacama3.jpg'),
                        Text(
                          'Hotel Tierra del norte: 120.000 mil para dos personas la noche',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    height: 100,
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/atacama4.jpg'),
                        Text(
                          'Paseo geyser del tatio: 50.000 mil por persona',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    height: 100,
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/atacama5.jpg'),
                        Text(
                          'Hotel Alto de Atacama: 200.000 4 personas la noche',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    height: 100,
                  ),
                ),
                Card(
                  elevation: 5,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset('assets/atacama1.jpg'),
                        Text(
                          'Paseo a la mano: 70.000 por persona',
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                    height: 100,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
