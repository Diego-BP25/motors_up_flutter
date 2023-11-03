import 'package:flutter/material.dart';

class Citas extends StatefulWidget {
  const Citas({super.key});

  @override
  State<Citas> createState() => _NameState();
}

class _NameState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atras'),
      ),
      body: ListView(
        children: const [
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            child: Center(
              child: ListTile(
                title: Center(
                  child: Text(
                    'Citas',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
            ),
          ),
          Card(
            elevation: 40,
            child: ListTile(
              leading: Icon(Icons.today_outlined),
              title: Text("Lunes"),
              subtitle:
                  Text("° Carlos 9:30 A.M\n° Andres 1:00 P.M\n° Luis 5:00 P.M"),
            ),
          ),
          Card(
            elevation: 40,
            child: ListTile(
              leading: Icon(Icons.today_outlined),
              title: Text("Martes"),
              subtitle: Text(
                  "° Miguel 10:00 A.M\n° Andres 12:00 A.M\n° Marta 3:40 P.M\n° Luisa 6:00P.M"),
            ),
          ),
          Card(
            elevation: 40,
            child: ListTile(
              leading: Icon(Icons.today_outlined),
              title: Text("Miercoles"),
              subtitle: Text(
                  "° Diego 11:30 A.M\n° Alejandro 1:30 P.M\n° Emanuel 3:00 P.M\n° Geraldine 5:30P.M "),
            ),
          ),
          Card(
            elevation: 40,
            child: ListTile(
              leading: Icon(Icons.today_outlined),
              title: Text("Jueves"),
              subtitle: Text(
                  "° Pablo 9:30 A.M\n° Juan 12:45 A.M\n° Santiago 5:00 P.M"),
            ),
          ),
          Card(
            elevation: 40,
            child: ListTile(
              leading: Icon(Icons.today_outlined),
              title: Text("Viernes"),
              subtitle: Text(
                  "° Salome 8:00 A.M\n° Kevin 10:00 A.M\n° Vanesa 3:00 P.M\n° Valentina 4:30 P.M\n° Jose 6:00P.M"),
            ),
          ),
        ],
      ),
    );
  }
}
