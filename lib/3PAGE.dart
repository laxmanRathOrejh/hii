import 'package:flutter/material.dart';

class HIGHT extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return SafeArea(
     child: Scaffold(backgroundColor: Colors.white,
       body:  Column(
         children: [
           Padding(
             padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height * 00.1),
             child: Text('What`s your height ? ',
                          style: TextStyle(fontSize: 19,fontWeight: FontWeight.w600,),),
           ),
         Text('Help us to create your personalize plan'),
       SizedBox(height: MediaQuery.of(context).size.height * 00.03,),
         ElevatedButton(onPressed:(){},
           child: Text('     cm     '),
           style: ButtonStyle(backgroundColor:
           WidgetStatePropertyAll(Colors.blueAccent),
               foregroundColor: WidgetStatePropertyAll(Colors.white)),),

         SizedBox(height: MediaQuery.of(context).size.height * 00.09),
           
         Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
           Container(
               height: MediaQuery.of(context).size.height*0.35,
               child: Image.asset('ASSETS/PHOTO/male.jpg',height:MediaQuery.of(context).size.height * 00.3 ,)),
             SizedBox(width: MediaQuery.of(context).size.width * 00.1,),
           Icon(Icons.play_arrow_rounded,color: Colors.blueAccent,size: 33,),
           Container(
             width: MediaQuery.of(context).size.width * 00.2,
             height: MediaQuery.of(context).size.height*00.4,
             decoration: BoxDecoration(
                 border: Border.all(color: Colors.black,
                     width: 2)),
           child: ListView(
             children: [
               Text('235  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('230  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('225  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('220  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('215  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('210  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('205  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('200  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('190  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('195  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('180  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('175  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('170  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('165  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('160  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('155  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('150  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('145  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('140  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('135  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('130  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('125  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('120  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('115  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('110  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('105  -',style: TextStyle(color: Colors.black,fontSize: 18),),
               Text('100  -',style: TextStyle(color: Colors.black,fontSize: 18),),





           ],),
           )
         ],)
       ],),
     ),
   );
  }
}