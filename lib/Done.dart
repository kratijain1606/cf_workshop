import 'package:flutter/material.dart';

class Done extends StatefulWidget{
  @override


  _DoneState createState() => _DoneState();


}

class _DoneState  extends State<Done>{
  @override

  Widget build(BuildContext context) {
    // TODO: implement build

    double wi = MediaQuery.of(context).size.width;
    double he = MediaQuery.of(context).size.height;
    return MaterialApp(
      home:Scaffold(
        body:Column(
          children:<Widget>[
            Container(
              width:wi,
              height: 0.15 *  he,
              child: Center(
           child:Text ("Completed Task",textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 30),)
           )
            ),
            Container(
                 margin: EdgeInsets.only(top: (0.05) * he),
          height: (0.15) * he,
          width: (0.7) * wi,
          child: Card(color: Color(0xFFD3E9FF),
            elevation:4,
            child:Row(
              children:<Widget>[ SizedBox(
                width: (0.01) * wi,
              ),
                Text("Title\n Description ", style: TextStyle(color:Colors.white,fontSize: 18),)

              ]
            )
          )

            ),
            Container(
                margin: EdgeInsets.only(top: (0.05) * he),
                height: (0.15) * he,
                width: (0.7) * wi,
                child: Card(color: Color(0xFFD3E9FF),
                    elevation:4,
                    child:Row(
                        children:<Widget>[ SizedBox(
                          width: (0.01) * wi,
                        ),
                          Text("Title\n Description ", style: TextStyle(color:Colors.white,fontSize: 18),)

                        ]
                    )
                )

            ),
            Container(
                margin: EdgeInsets.only(top: (0.05) * he),
                height: (0.15) * he,
                width: (0.7) * wi,
                child: Card(color: Color(0xFFD3E9FF),
                    elevation:4,
                    child:Row(
                        children:<Widget>[ SizedBox(
                          width: (0.01) * wi,
                        ),
                          Text("Title\n Description ", style: TextStyle(color:Colors.white,fontSize: 18),)

                        ]
                    )
                )

            ),
            Container(
                margin: EdgeInsets.only(top: (0.05) * he),
                height: (0.15) * he,
                width: (0.7) * wi,
                child: Card(color: Color(0xFFD3E9FF),
                    elevation:4,
                    child:Row(
                        children:<Widget>[ SizedBox(
                          width: (0.01) * wi,
                        ),
                          Text(
                            "Title\n Description ", style: TextStyle(color:Colors.white,fontSize: 18),)

                        ]
                    )
                )

            ),

            ]
        )
      )
    );
  }


}
