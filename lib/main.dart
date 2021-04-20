import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
/*  MyHomePage({ required this.title}) : super(key: key);

  final String title;*/

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      /*  appBar: AppBar(
        title: Text(widget.title),
      ),*/
      body: SafeArea(
        /* child: Container(
          constraints: BoxConstraints.expand(
            height: Theme.of(context).textTheme.headline4!.fontSize! * 1.1 + 200.0,
          ),
          padding: const EdgeInsets.all(8.0),
          color: Colors.blue[600],
          alignment: Alignment.center,
          child: Text('Hello World',
              style: Theme.of(context)
                  .textTheme
                  .headline4!
                  .copyWith(color: Colors.white)),
          transform: Matrix4.rotationZ(0.1),
        )
*/

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //  Center(
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.blue,
              backgroundImage:
                  //  NetworkImage("http://highbryds.com/tahir-raza/img/about/1.jpg"),
                  AssetImage('images/tahir.jpg'),
            ),
            //),
            Text(
              'Tahir Raza',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'MOBILE DEVELOPMENT MANAGER',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'sourcesans',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.5,
              ),
            ),
            //  Container(

            /* Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            // padding: EdgeInsets.all(10.0),

            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    // size: 100.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+92 301 8207837',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'sourcesans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      //letterSpacing: 2.5,
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            //  padding: EdgeInsets.all(10.0),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    // size: 100.0,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'tahir.raza@tplcorp.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'sourcesans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      // letterSpacing: 2.5,
                    ),
                  )
                ],
              ),
            ),
          )*/
            // second method acheived from card only.
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              //  color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: EdgeInsets.all(10.0),

              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  // size: 100.0,
                  color: Colors.teal,
                ),
                title: Text(
                  '+92 301 8207837',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'sourcesans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0
                      //letterSpacing: 2.5,
                      ),
                ),
              ),
            ),
            Card(
              //color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: EdgeInsets.all(10.0),

              child: ListTile(
                leading: Icon(
                  Icons.email,
                  // size: 100.0,
                  color: Colors.teal,
                ),
                title: Text(
                  'tahir.raza@tplcorp.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'sourcesans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0
                      //letterSpacing: 2.5,
                      ),
                ),
              ),
            ),
          ],
          // )
          /*Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
         // crossAxisAlignment: CrossAxisAlignment.stretch,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.white,
              child: Text("Container 1!"),
              width: 100,
              //height: 100.0, // comment in case of row
            ),
            // to provide space
            SizedBox(
              //height: 25,// comment in case of row
              width: 30.0,
            ),
            Container(
              color: Colors.blue,
              child: Text("Container 2!"),
              width: 150.0,
              //height: 100.0, // comment in case of row
            ),
            Container(
              color: Colors.red,
              child: Text("Container 3!"),
              width: 20,
              //height: 100.0, // comment in case of row
            ),
          ],
        ),*/
        ),
      ),
    );
  }
}
