import 'package:flutter/material.dart';
import 'package:proyecto/citas.dart';
import 'package:proyecto/productos.dart';
import 'package:proyecto/servicios.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Motors Up')),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: const [
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            elevation: 500,
            child: Column(
              children: [
                Image(width: 125, image: AssetImage('imagenes/logo1.png'))
              ],
            ),
          ),
          //aterrizaje
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            child: Center(
              child: ListTile(
                title: Center(
                  child: Text(
                    'Bienvenidos a Motors Up',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Color.fromARGB(255, 198, 205, 207),
            child: ListTile(
              title: Center(
                child: Text(
                  '\n¿Quienes somos?\n',
                  style: TextStyle(
                      fontSize: 40, color: Color.fromARGB(255, 70, 70, 70)),
                ),
              ),
              subtitle: Center(
                child: Text(
                  'En Motors Up, somos apasionados por el mundo de las motocicletas y nos enorgullece ofrecer a nuestros clientes un servicio excepcional en el cuidado y mantenimiento de sus preciadas máquinas de dos ruedas; Nuestro equipo de expertos está compuesto por mecánicos altamente calificados y entusiastas de las motocicletas. Con años de experiencia en la industria, estamos comprometidos a brindar soluciones confiables y eficientes para mantener tus motos en su mejor estado.\n\nEn Motors Up, no solo nos dedicamos a la reparación y el mantenimiento de motocicletas, sino que también compartimos la pasión por la libertad y la emoción que estas máquinas representan. Tratamos cada moto como si fuera propia, y trabajamos incansablemente para garantizar que estés listo para cualquier aventura en la carretera.\n\nNuestra misión es superar tus expectativas y brindarte un servicio de alta calidad en un entorno amigable y confiable. Ya sea que necesites una simple revisión, una reparación importante o una personalización única para tu moto, Motors Up es tu socio de confianza. Gracias por confiar en nosotros y permitirnos ser parte de tu viaje en dos ruedas.',
                  style: TextStyle(height: 1.5, fontSize: 20),
                ),
              ),
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const SizedBox(
              height: 64,
              child: DrawerHeader(
                //encabezado de drawer
                decoration: BoxDecoration(color: Colors.blue),
                child: Text('Motors Up'),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.handyman),
              title: const Text('Servicios'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Servicios()));
                setState(() {});
              },
            ),
            ListTile(
              leading: const Icon(Icons.shopping_cart_outlined),
              title: const Text('productos'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const Productos())); //cerrar el pop
                //setstate actualiza el contenido en pantalla
                setState(() {});
              },
            ),
            ListTile(
              leading: const Icon(Icons.calendar_month_outlined),
              title: const Text('Citas'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Citas())); //cerrar el pop
                //setstate actualiza el contenido en pantalla
                setState(() {});
              },
            )
          ],
        ),
      ),
    );
  }
}
