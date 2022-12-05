import 'package:flutter/material.dart';

class Alert extends StatefulWidget {
  const Alert({Key? key}) : super(key: key);

  @override
  State<Alert> createState() => _AlertState();
}

class _AlertState extends State<Alert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {
          showDialog(
              context: context,
              builder: (context){
            return AlertDialog(
              title: Center(child: Text("Tanlang")),
              actions: [
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 mainAxisSize: MainAxisSize.min,
                 children: [
                   ElevatedButton(onPressed:(){}, child: Row(
                     children: [
                       Icon(Icons.camera_alt),
                       Text('Camera'),
                     ],
                   )),
                   Spacer(),
                   ElevatedButton(onPressed:(){}, child: Row(
                     children: [
                       Icon(Icons.photo),
                       Text('Galereya'),
                     ],
                   )),
                 ],
               )
              ],
            );
          });
        }, child: Text("AlertDialog"),
        ),
      ),
    );
  }
}
