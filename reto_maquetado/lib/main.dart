
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void _incrementCounter() {
    setState(() {


    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        backgroundColor: Colors.white ,

      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/paisaje.png',
              height: 200,
            ),
            Padding(padding: EdgeInsets.all(5)),

            Row(
              children:<Widget> [

                    new SizedBox(
                      width: 20,
                    ),
                   new Column(
                      children: <Widget>[
                        Text("OESCHINEN LAKE CAMPGROUND",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 15,
                              color: Color(0xFF21130d)
                          ),
                        ),
                        Text("Kandersteg Switzerland",
                          style: TextStyle(

                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              fontSize: 10,
                              color: Color(0xFF21130d)
                          ),
                        ),
                      ],

                     ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [

                    Icon(Icons.star,
                      color: Colors.red,),


                  ],
                ),
                Column(
                  children: [
                    Text("41")
                  ],
                ),

              ],
            ),
            Padding(padding: EdgeInsets.all(10)),

            new Row(
              children: <Widget>[
                SizedBox(
                  width: 80,
                ),
                Column(
                  children: [
                    Icon(Icons.call,
                    color: Colors.blue,),
                    Text("CALL",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontSize: 10,
                          color: Color(0xFF21130d)

                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                new Column(
                  children: [
                    Icon(Icons.near_me_sharp,
                    color: Colors.blue,
                    ),
                    Text("ROUTE",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 10,
                      color: Color(0xFF21130d),
                      ),
                      ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                new Column(
                  children: [
                    Icon(Icons.share,
                    color: Colors.blue,
                    ),
                    Text("SHARE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 10,
                      color: Color(0xFF21130d),
                    ),
                    )
                  ],
                )

              ],
               
            ),
            Padding(padding: EdgeInsets.all(10)),
            SizedBox(
              width: 310,
              child: Text("El conocimiento de programaci??n de aplicaciones para m??viles ha pasado de manera muy r??pida de ser un conocimiento m??s, a ser una necesitad debido a la r??pida implantaci??n y evoluci??n de las plataformas m??viles.Esta r??pida evoluci??n crea incertidumbre sobre que tecnolog??as son las m??s adecuadas para la programaci??n de m??viles. Una de las arquitecturas m??s implantada es la proporcionada por el sistema Android.Este curso ser?? una introducci??n a la programaci??n de sistemas Android pero tambi??n se har?? ??nfasis, en plataformas de desarrollo multi-plataforma. Para poder dar herramientas de decisi??n sobre c??mo ser??a necesario programar un cierto tipo de aplicaciones.El objetivo principal de esta acci??n formativa es el aprendizaje del desarrollo de aplicaciones Android y la interacci??n con los recursos del tel??fono m??vil.",
              textAlign: TextAlign.justify,
              ),
            )
          ],
        ),

      )
    );
  }
}
