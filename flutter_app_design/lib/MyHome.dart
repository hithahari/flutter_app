import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
     backgroundColor: Colors.white,
     appBar: AppBar(
       backgroundColor: Colors.white,
       title: Text(
         'PolkizMX',
        style: TextStyle(
          color: Colors.deepPurple
        ),
       ),
       actions: [
         IconButton(
           icon: Icon(
             Icons.menu,
             color: Colors.deepPurple,
           ), onPressed: () {  },
         )
       ],
     ),
     body: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget> [
         SizedBox(height: 100),
         Stack(
           children:  <Widget>[
             Container(
               width: 60,
               height: 60,
               decoration: BoxDecoration(
                   color: Colors.deepPurple,
                   shape: BoxShape.circle
               ),
             ),
             Positioned(
               top: 10.0,
               left: 10.0,
               child: Text(
                 'P',
                 style: TextStyle(color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontSize: 60)
                 ),
               ),
           ],
             ),
         SizedBox(height: 20),
               Container(
                       child: Center(
                         child: Text(
                             'PolkizMX',
                             style: TextStyle(
                                 fontSize: 30.0, fontWeight:  FontWeight.bold)
                         ),
                       ),
                       ),
                     Container(
                       child: Center(
                         child: Text(
                           'MX APP',
                           style: TextStyle(
                               fontSize: 20.0)
                       ),
                       ),
                     ),
         SizedBox(height: 80),
         Container(
           width: 320,
           height: 100,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.all(Radius.circular(20)),
           shape: BoxShape.rectangle,
             color: Colors.black12,
           ),
             child: Center(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text('Check your mail and confirm',
                   style: TextStyle(color: Colors.black38),),
                   Text('your registration',
                       style: TextStyle(color: Colors.black38),
                   ),
                 ],
               ),
         ),
         ),
         SizedBox(height: 80,),
         Container(
           height: 50,
           width: 150,
           child: ElevatedButton(
             style: ElevatedButton.styleFrom(
             primary: Colors.deepPurple,
                 onPrimary: Colors.white,
                 shape: StadiumBorder()
             ),
                  child: Text('LOGIN'),
    onPressed: () {},
    ),
               ),
             ],
           ),
   );
  }
}