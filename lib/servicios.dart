import 'package:flutter/material.dart';

class Servicios extends StatefulWidget {
  const Servicios({super.key});

  @override
  State<Servicios> createState() => _HomeState();
}

class _HomeState extends State<Servicios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Atras'),
        ),
        body: ListView(children: const [
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            child: Center(
              child: ListTile(
                title: Center(
                  child: Text(
                    'Servicios',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Icon(Icons.mode_standby_outlined),
              title: Text(
                "Cambio de llantas",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Icon(Icons.oil_barrel_outlined),
              title: Text(
                "Cambio de aceite",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Icon(Icons.link_outlined),
              title: Text(
                "Kit de arrastre",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Icon(Icons.format_paint_outlined),
              title: Text(
                "Pintura",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Icon(Icons.two_wheeler_outlined),
              title: Text(
                "Restauracion de motos antiguas",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Icon(Icons.lock_outlined),
              title: Text(
                "Sistema de seguridad",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            child: Column(
              children: [
                Image(width: 360, image: AssetImage('imagenes/taller.jpg'))
              ],
            ),
          )
        ]));
  }
}
