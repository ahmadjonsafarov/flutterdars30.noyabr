import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ios extends StatefulWidget {
  const Ios({Key? key}) : super(key: key);

  @override
  State<Ios> createState() => _IosState();
}

class _IosState extends State<Ios> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){},
          child: CupertinoButton(
            child: Text("IOS",style: TextStyle(color: Colors.white),),
            onPressed: (){
              showCupertinoDialog(context: context, builder: (context){
                return CupertinoAlertDialog(
                  title: Text("Tanlang"),
                  actions: [
                    CupertinoButton(child: Text("Galareya"), onPressed: (){
                    }),
                    CupertinoButton(child: Text("Camera"), onPressed: (){
                    }),
                    CupertinoButton(child: Text("back"), onPressed: (){
                      Navigator.pop(context);
                    }),
                  ],
                );
              });
            },
          ),
        ),
      )
    );
  }
}
