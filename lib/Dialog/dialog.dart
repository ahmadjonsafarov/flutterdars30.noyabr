import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            showDialog(context: context, builder: (context){
              return Dialog(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
              );
            });
          },
          child: Text("savol"),
        ),
      ),
    );
  }
}
