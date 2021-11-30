// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My first App",
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      // body: Center(
      //   // child: Image(
      //   //   image: AssetImage("assets/andy-holmes-LUpDjlJv4_c-unsplash.jpg")
      //   // )
      //   // ),
      //   //   child: Icon(
      //   //     Icons.airport_shuttle,
      //   //     color: Colors.lightBlue,
      //   //     size: 100.0,
      //   //   )
      //   //   child: FlatButton(
      //   //     onPressed: (){
      //   //       print("you clicked me");
      //   //     },
      //   //     child:Text("here"),
      //   //     color: Colors.lightBlue,
      //   //   )
      //   // child: ElevatedButton.icon(
      //   //   onPressed: (){},
      //   //   icon: Icon(Icons.mail),
      //   //   label: Text("Email me"),
      //   //   style: ElevatedButton.styleFrom(primary: Colors.amber),
      //   // ),
      //   // child: IconButton(
      //   //   onPressed: (){
      //   //     print("you clicked me");
      //   //   },
      //   //   icon: Icon(Icons.alternate_email),
      //   //   color: Colors.amber,
      //   // )
      //
      // ),
      // body: Container(
      //   padding: EdgeInsets.symmetric(horizontal : 30.0,vertical : 5.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text("hello"),
      // ),
      // body: Padding(
      //   padding: EdgeInsets.all(20.0),
      //   child: Text("hello"),
      // ),
      // body: Row(
      //   mainAxisAlignment:MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text("hello world"),
      //     TextButton(
      //         onPressed: () {},
      //         style: TextButton.styleFrom(backgroundColor: Colors.black) ,
      //         child: Text("click me"),
      //     ),
      //     Container (
      //       color: Colors.amber,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text("inside container"),
      //     ),
      //   ]
      // ) ,
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     Row(
      //       children: [
      //         Text('one'),
      //         Text(' two'),
      //       ],
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         padding: EdgeInsets.all(20.0),
      //         color: Colors.cyan,
      //         child: Text("hello"),
      //       ),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.green,
      //       child: Text("stupid"),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.amber,
      //       child: Text("human"),
      //     ),
      //   ],
      // ),
      body: Row(
        children: [
          Expanded(
              child: Image.asset("assets/alexander-andrews-fsH1KjbdjE8-unsplash.jpg"),
              flex : 3,
            ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text("1"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text("3"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        backgroundColor: Colors.green,
        onPressed: () {},
      ),
    );
  }
}



