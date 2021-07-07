/* Circle Avatar Explanations => https://www.woolha.com/tutorials/flutter-using-circleavatar-widget-examples */
/* Different Color palettes => https://www.materialpalette.com/ */
/* Different Icons => https://www.materialpalette.com/icons */

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          //minimum: EdgeInsets.fromLTRB(110.0, 110.0, 110.0, 100.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //minimum: EdgeInsets.all(130.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 70.0,
                    foregroundImage: AssetImage('images/9830268966.jpeg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: Text(
                    'Debasis Sil',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontSize: 38,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2,
                        height: 2,
                        fontWeight: FontWeight.w300),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
                  child: Text('Flutter Developer',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.white,
                        fontSize: 25,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w400,
                      )),
                ),
                //padding: EdgeInsets.fromLTRB(35, 15, 25, 15),
                SizedBox(
                  width: 120,
                  height: 3,
                  child: Divider(
                    color: Colors.blue[500],
                    thickness: 3,
                  ),
                ),

                Card(
                  elevation: 15,
                  margin: EdgeInsets.fromLTRB(40, 25, 40, 20),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.phonelink_ring,
                          color: Colors.blueGrey[900],
                          size: 32,
                        ),
                        /*Sized Box is Given to give a space between the icon and text*/
                        // SizedBox(width: 10),

                        Text(
                          '+91 983 026 8966',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.blueGrey[900],
                            fontFamily: 'SourceSansPro',
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  elevation: 15,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 40,
                  ),
                  color: Colors.lightBlueAccent,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.blueGrey[900],
                          size: 34,
                        ),
                        Text(
                          'debasissil@yahoo.com',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.blueGrey[900],
                            fontFamily: 'SourceSansPro',
                            letterSpacing: 2,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// //import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.lightBlueAccent,
//         body: SafeArea(
//           //minimum: EdgeInsets.fromLTRB(110.0, 110.0, 110.0, 100.0),
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 //minimum: EdgeInsets.all(130.0),
//                 Padding(
//                   padding: const EdgeInsets.all(10.0),
//                   child: CircleAvatar(
//                     backgroundColor: Colors.blue,
//                     radius: 70.0,
//                     foregroundImage: AssetImage('images/9830268966.jpeg'),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
//                   child: Text(
//                     'Debasis Sil',
//                     style: TextStyle(
//                         fontFamily: 'Pacifico',
//                         color: Colors.white,
//                         fontSize: 38,
//                         fontStyle: FontStyle.italic,
//                         letterSpacing: 2,
//                         height: 2,
//                         fontWeight: FontWeight.w300),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
//                   child: Text('Flutter Developer',
//                       style: TextStyle(
//                         fontFamily: 'SourceSansPro',
//                         color: Colors.white,
//                         fontSize: 25,
//                         fontStyle: FontStyle.italic,
//                         letterSpacing: 1,
//                         fontWeight: FontWeight.w200,
//                       )),
//                 ),
//                 //padding: EdgeInsets.fromLTRB(35, 15, 25, 15),
//                 SizedBox(
//                   width: 120,
//                   height: 5,
//                   child: Divider(
//                     color: Colors.blue[500],
//                     thickness: 6,
//                   ),
//                 ),
//
//                 Card(
//                   elevation: 15,
//                   margin: EdgeInsets.fromLTRB(40, 25, 40, 20),
//                   color: Colors.lightBlueAccent,
//                   child: Padding(
//                     padding: EdgeInsets.all(10),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Icon(
//                           Icons.phonelink_ring,
//                           color: Colors.blueGrey[900],
//                           size: 32,
//                         ),
//                         /*Sized Box is Given to give a space between the icon and text*/
//                         // SizedBox(width: 10),
//
//                         Text(
//                           '+91 983 026 8966',
//                           style: TextStyle(
//                             fontSize: 20,
//                             color: Colors.blueGrey[900],
//                             fontFamily: 'SourceSansPro',
//                             letterSpacing: 2,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//
//                 Card(
//                   elevation: 15,
//                   margin: EdgeInsets.symmetric(
//                     vertical: 10,
//                     horizontal: 40,
//                   ),
//                   color: Colors.lightBlueAccent,
//                   child: Padding(
//                     padding:
//                     const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Icon(
//                           Icons.email,
//                           color: Colors.blueGrey[900],
//                           size: 34,
//                         ),
//                         Text(
//                           'debasissil@yahoo.com',
//                           style: TextStyle(
//                             fontSize: 16,
//                             color: Colors.blueGrey[900],
//                             fontFamily: 'SourceSansPro',
//                             letterSpacing: 2,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
