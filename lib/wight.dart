import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rulers/rulers.dart';

class WIGHT extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
         body: Column(
           children: [
             

               Row(
                 children: [
                   Container(width: 100,height: 300,
                     child: ListView(
                       children: [
                         Expanded(
                           child: Container(
                             margin: const EdgeInsets.only(top: 8.0),
                             child: RulerWidget(
                               height: 100,

                               axis: Axis.vertical,
                               scaleBackgroundColor: Colors.yellow,
                               indicatorWidget:
                               Image.asset(
                                 'ASSETS/PHOTO/man2.jpg',
                                 color: Colors.red,
                                 height: 25,
                                 width: 25,
                               ),
                               largeScaleBarsInterval: 280,
                               smallScaleBarsInterval: 3,
                               lowerIndicatorLimit: 5,
                               upperIndicatorLimit: 15,
                               barsColor: Colors.grey,
                               inRangeBarColor: Colors.green,
                               behindRangeBarColor: Colors.orangeAccent,
                               outRangeBarColor: Colors.red,
                             ),
                            ),
                         ),
                     ]),
                   ),
                 ],
               ),

           ],
         ),
   );
  }
}