import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Buttons and Images'),
          centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
              child: Icon(Icons.add_a_photo,
              size: 50,
              color: Colors.green[400],)),
          IconButton(onPressed: (){},
              icon: Icon(Icons.access_alarm),),
          ElevatedButton(onPressed: (){},
              child: Text("Click me")),
          ElevatedButton.icon(onPressed: (){}, 
              icon: Icon(Icons.email),
            label: Text('Send Email'),
            )
        ],
      ),
    );
  }
}
