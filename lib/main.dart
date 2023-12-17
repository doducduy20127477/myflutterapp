import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // child: Text(
        //   'hello ninjas!',
        //   style: TextStyle(
        //       fontSize: 20,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.0,
        //       color: Colors.grey[600],
        //       fontFamily: 'IndieFlower'
        //   ),
        // ),

        // child: Image.asset('assets/space-2.jpg'),

        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50,
        // ),

        // child: ElevatedButton(
        //   onPressed: () {
        //     print('you clicked me');
        //   },
        //   child: Text('Press me'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.lightBlue, // background
        //     // foregroundColor: Colors.white, // foreground
        //   ),
        // ),

        // child: ElevatedButton.icon(
        //   onPressed: () {  },
        //   icon: const Icon(
        //     Icons.mail
        //   ),
        //   label: Text('mail me'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.amber, // background
        //   ),
        // ),

        child: IconButton(
          onPressed: () {
            print('you clicked me');

          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click me'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

