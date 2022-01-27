import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Xtream extends StatefulWidget {
  const Xtream({Key? key}) : super(key: key);

  @override
  _XtreamState createState() => _XtreamState();
}

class _XtreamState extends State<Xtream> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Tangail')
              ],
                ),
              ),
           floatingActionButton: FloatingActionButton(
        onPressed: (){Navigator.pop(context);},
             child: Icon(Icons.home),

      ),

    );
  }
}
