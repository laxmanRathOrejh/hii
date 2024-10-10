import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geekyants_flutter_gauges/geekyants_flutter_gauges.dart';
import 'package:coreit/3PAGE.dart';


class HII extends StatefulWidget {
  HII({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<HII> {

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(backgroundColor: Colors.white,
        body:Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 00.1,
                ),
                child: Text('Whah`s your Weight ?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
              ),
              Text('Help us to create your personalize plan',style:
              TextStyle(fontSize: 9),),
              SizedBox(height:MediaQuery.of(context).size.height * 00.04),
              Container(
                height:  MediaQuery.of(context).size.height * 00.06,
                width:  MediaQuery.of(context).size.width * 00.9,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(14.6)),
                child:Row(
                  children: [
                    Expanded(child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor:
                    WidgetStatePropertyAll(Colors.blue),foregroundColor: WidgetStatePropertyAll(Colors.white)), child: Text('Kg'),),),
                    Expanded(child: ElevatedButton(onPressed: (){},style: ButtonStyle(), child: Text('LBS')))
                  ],),),
              Center(
                child: RadialGauge(
                  track:
                  RadialTrack(
                      steps: 5,
                      hideTrack: true,
                      start: 60,
                      end:   110 ),
                  radiusFactor: 1,
                  //   xCenterCoordinate: 180,
                  yCenterCoordinate: 0.5,
                  needlePointer: [
                    NeedlePointer(
                      isInteractive: true,
                      value: 95,
                      color: Colors.blueAccent,
                      needleHeight: 100,
                      needleWidth:15,
                      tailRadius: 31,tailColor: Colors.blueAccent,)
                  ],
                ),),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HIGHT() ));
              },
                  icon: Icon(Icons.arrow_circle_right,color: Colors.blueAccent,size: 45,))

            ]
        ),
      );
  }
}