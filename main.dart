import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),debugShowCheckedModeBanner: false);
  }
}

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[900],
        body: ListView(
          padding: EdgeInsets.symmetric( horizontal: 30, vertical: 20),
          children: <Widget>[
            busqueda(),
            Divider(),
            menu(),
            Divider(color: Colors.white),
            Image(
            image: NetworkImage('https://static.wixstatic.com/media/2c84df_533689e7169e4e5482c5c21f1f8fe582~mv2.jpg')),
            Divider(),
            producto1(),
            producto2(),
            producto3(),
            producto4(),
            producto5(),
            producto6(),
          ]
      ));
  }
}

class busqueda extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: Colors.grey[100]),
      autofocus: false,
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.grey[800],
        border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5)),
        hintText: 'Buscar un producto',
        hintStyle: TextStyle(color: Colors.grey[100]),
        suffixIcon: Icon(Icons.search, color: Colors.grey[100]),
        icon: Icon(Icons.arrow_back_rounded, color: Colors.grey[100])
      )  
    );
  }
}

Widget producto1(){
    return Card(
      elevation: 4,
        child: Padding(
          padding: EdgeInsets.symmetric( horizontal: 3, vertical: 10),
          child: Column(
        children: <Widget>[
          ListTile(
            leading: Image( image: NetworkImage('https://images.unsplash.com/photo-1546054454-aa26e2b734c7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80')),
            title: Text("Samsung A09"),
            subtitle: Text("El nuevo smartphone con 48 Megapixeles de cámara y el mejor procesador.")
          )     
        ]
      )
    ));
  }
  
   Widget producto2(){
    return Card(
      elevation: 4,
      child: Padding(
   padding: EdgeInsets.symmetric( horizontal: 3, vertical: 20),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image( image: NetworkImage('https://mxsonyb2c.vteximg.com.br/arquivos/ids/203904-550-550/1e458de4348d8ee1266d90c2d5f4eca3.jpg?v=636897844680470000')),
            title: Text("Audífonos WH-XB700"),
            subtitle: Text("Disfruta de los graves. Los audífonos EXTRA BASS™ WH-XB700 ")
          )     
        ]
      )
    ));
  }

Widget producto3(){
    return Card(
      elevation: 4,
      child: Padding(
    padding: EdgeInsets.symmetric( horizontal: 3, vertical: 10),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image( image: NetworkImage('https://mxsonyb2c.vteximg.com.br/arquivos/ids/306671-1000-1000/14df0d210e44e2526441eeb1024ad89a.jpg?v=637473225865070000')),
            title: Text("Sony A1"),
            subtitle: Text("Sony A1 ofrece high-resolution y una velocidad sin precedentes combinada con una sensibilidad de la mejor calidad.")
          )     
        ]
      )
    ));
  }

Widget producto4(){
    return Card(
      elevation: 4,
      child: Padding(
    padding: EdgeInsets.symmetric( horizontal: 3, vertical: 10),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image( image: NetworkImage('https://mxsonyb2c.vteximg.com.br/arquivos/ids/306638-550-550/4b389addbb66e5f1e574ebeb95bb5680.jpg?v=637467178476500000')),
            title: Text("FE 35 mm F1.4 GM"),
            subtitle: Text("Montura tipo E con formato Full Frame, Prime gran angular G Master F1.4")
          )     
        ]
      )
    ));
  }

Widget producto5(){
    return Card(
      elevation: 4,
      child: Padding(
    padding: EdgeInsets.symmetric( horizontal: 3, vertical: 10),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image( image: NetworkImage('https://mxsonyb2c.vteximg.com.br/arquivos/ids/263350-550-550/PS5_Fisica_DS.jpg?v=637358724586630000')),
            title: Text("PlayStation® 5"),
            subtitle: Text("Experimenta una velocidad sorprendente de carga con una inmersión más intensa gracias a la SSD de ultra alta velocidad.")
          )     
        ]
      )
    ));
  }

Widget producto6(){
    return Card(
      elevation: 4,
      child: Padding(
    padding: EdgeInsets.symmetric( horizontal: 3, vertical: 10),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Image( image: NetworkImage('https://mxsonyb2c.vteximg.com.br/arquivos/ids/213667-550-550/4dfd9ca48ba82b26b620b9049c099665.jpg?v=637171115859600000')),
            title: Text("X800H | 4K Ultra HD"),
            subtitle: Text("Realismo impresionante con el 4K HDR Processor X1™. Disfruta de la emoción del cine con Dolby Vision y Dolby Atmos")
          )     
        ]
      )
    ));
  }

Widget menu() {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Text("Pantallas", style: TextStyle(color: Colors.grey[100])),
        Text("Cámaras", style: TextStyle(color: Colors.grey[100])),
        Text("Consolas", style: TextStyle(color: Colors.grey[100])),
        Icon(Icons.add_shopping_cart, color: Colors.grey[100])
        ]);
  }
