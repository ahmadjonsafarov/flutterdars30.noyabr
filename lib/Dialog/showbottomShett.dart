import 'package:flutter/material.dart';

class Shett extends StatefulWidget {
  const Shett({Key? key}) : super(key: key);

  @override
  State<Shett> createState() => _ShettState();
}

class _ShettState extends State<Shett> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Builder(
              builder: (context) {
                return ElevatedButton(
                  onPressed: (){
                    showBottomSheet(context: context, builder: (context){
                      return Container(
                        width: double.infinity,
                        height: 300,
                        color: Colors.blue,
                      );
                    });
                  },
                  child: Text("bottom sheet"),
                );
              }
            ),
          ),
          ElevatedButton(onPressed: (){}, child: Te)
        ],
      ),
    );
  }
}
