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

      // body: Center(
      //   // child: Text(
      //   //   'hello ninjas!',
      //   //   style: TextStyle(
      //   //       fontSize: 20,
      //   //       fontWeight: FontWeight.bold,
      //   //       letterSpacing: 2.0,
      //   //       color: Colors.grey[600],
      //   //       fontFamily: 'IndieFlower'
      //   //   ),
      //   // ),
      //
      //   // child: Image.asset('assets/space-2.jpg'),
      //
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 50,
      //   // ),
      //
      //   // child: ElevatedButton(
      //   //   onPressed: () {
      //   //     print('you clicked me');
      //   //   },
      //   //   child: Text('Press me'),
      //   //   style: ButtonStyle(
      //   //     backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue), // background
      //   //     // foregroundColor: Colors.white, // foreground
      //   //   ),
      //   // ),
      //
      //   // child: ElevatedButton.icon(
      //   //   onPressed: () {  },
      //   //   icon: const Icon(
      //   //     Icons.mail
      //   //   ),
      //   //   label: Text('mail me'),
      //   //   style: ElevatedButton.styleFrom(
      //   //     backgroundColor: Colors.amber, // background
      //   //   ),
      //   // ),
      //
      //   // child: IconButton(
      //   //   onPressed: () {
      //   //     print('you clicked me');
      //   //
      //   //   },
      //   //   icon: Icon(Icons.alternate_email),
      //   //   color: Colors.amber,
      //   // ),
      // ),
      // body: Container(
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('Hello'),
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text('hello, world'),
      //     TextButton(
      //       onPressed: () {  },
      //       style: ButtonStyle(
      //        backgroundColor: MaterialStateProperty.all<Color>(Colors.amber)
      //       ),
      //       child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     )
      //   ],
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Row(
      //       children: [
      //         Text('hello, '),
      //         Text('world')
      //       ],
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyan,
      //       child: Text('one'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: Text('two'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.amber,
      //       child: Text('three'),
      //     )
      //   ],
      // ),
      body: Row(
        children: [
          Expanded(
              child: Image.asset('assets/space-2.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click me'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

