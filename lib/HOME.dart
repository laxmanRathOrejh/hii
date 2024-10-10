import 'package:coreit/3PAGE.dart';
import 'package:coreit/2PAGE.dart';
import 'package:flutter/material.dart';


class HOME extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.white,
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 00.1,
                ),
                child: Text('Select your Gender',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
              ),
              Text('Help us to create your personalize plan',style:
              TextStyle(fontSize: 9),),
              SizedBox(height: MediaQuery.of(context).size.height * 00.2
              ),
              Row(
                children:[
                  Container(
                    width: MediaQuery.of(context).size.width * 00.5,
                    height: MediaQuery.of(context).size.height * 00.2,
                    child:FittedBox(fit:BoxFit.fill ,
                        child: Image.asset('ASSETS/PHOTO/photo2.jpg')
                    ),
                  ),SizedBox(width: 25,),
                  Container(
                    width: MediaQuery.of(context).size.width * 00.3,
                    height: MediaQuery.of(context).size.height * 00.2,
                    child:FittedBox(fit:BoxFit.fill ,
                        child: Image.asset('ASSETS/PHOTO/photo1.jpg')
                    ),
                  ),
                ],
              ),
              Padding(
                padding:  EdgeInsets.all(MediaQuery.of(context).size.height * 00.02),
                child: Container(
                  height:MediaQuery.of(context).size.height * 00.05,
                  width: MediaQuery.of(context).size.width * 00.2,
                  decoration: BoxDecoration(border: Border.all(width: 0.5)),
                  child: Center(child: Text(

                    'Other',style:
                  TextStyle(fontWeight: FontWeight.w500),)),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(
                  left: MediaQuery.of(context).size.height * 00.005,
                  right:MediaQuery.of(context).size.height * 00.005, ),
                child: Container(
                  height:  MediaQuery.of(context).size.height * 00.06,
                  width:  MediaQuery.of(context).size.width * 00.9,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(14.6)),
                  child:
                  Row(//mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(child: ElevatedButton(onPressed: (){},style: ButtonStyle(), child: Text('female'))),
                      Expanded(child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor:
                      WidgetStatePropertyAll(Colors.blue),foregroundColor: WidgetStatePropertyAll(Colors.white)), child: Text('male'),),),
                      Expanded(child: ElevatedButton(onPressed: (){},style: ButtonStyle(), child: Text('Other')))
                    ],),

                ),
              ),
              SizedBox(height:   MediaQuery.of(context).size.height * 00.06),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HII() ));
              }, icon: Icon(Icons.arrow_circle_right,color: Colors.blueAccent,size: 45,))
            ],
          )
      ),
    );
  }
}


