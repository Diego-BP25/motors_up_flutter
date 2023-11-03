import 'package:flutter/material.dart';

class Productos extends StatefulWidget {
  const Productos({super.key});

  @override
  State<Productos> createState() => _NameState();
}

class _NameState extends State<Productos> {
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
                    'Productos',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Image(
                image: NetworkImage(
                    'data:image/jpeg;base64,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'),
              ),
              title: Text(
                "Cascos",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Image(
                image: NetworkImage(
                    'https://http2.mlstatic.com/D_NQ_NP_794066-MLA53529314087_012023-F.webp'),
              ),
              title: Text(
                "Llantas",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Image(
                image: NetworkImage(
                    'data:image/jpeg;base64,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'),
              ),
              title: Text(
                "Aceites",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Image(
                image: NetworkImage(
                    'https://media.sumtallfer.com/category/herramientas-taller-1024x1024.jpg'),
              ),
              title: Text(
                "Herramientas",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Image(
                image: NetworkImage(
                    'https://http2.mlstatic.com/D_NQ_NP_778379-MCO53450100459_012023-O.webp'),
              ),
              title: Text(
                "Piezas faltantes",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            elevation: 50.0,
            child: ListTile(
              leading: Image(
                image: NetworkImage(
                    'https://http2.mlstatic.com/D_NQ_NP_700228-MCO70000768996_062023-O.webp'),
              ),
              title: Text(
                "Proteccion personal",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            child: Column(
              children: [
                Image(width: 430, image: AssetImage('imagenes/productos.webp'))
              ],
            ),
          )
        ]));
  }
}
