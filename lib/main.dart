import 'package:flutter/material.dart';
import 'package:form_page/secondpage.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
        debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.grey,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back,
                    color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text('Student Details',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                      ),
                    ),
                  ],
                )
              ),
            ),
            Padding(
                padding:EdgeInsets.all(20.0),
                child: Text('Student Information *',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: Colors.brown,
              ),
                ),
            ),
            Padding(
                padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                     Positioned(
                        top: -15,
                    left: 20,
                       child: Text('District    *',
                       style: TextStyle(
                         fontWeight: FontWeight.w500,
                         fontSize: 20,
                         backgroundColor: Colors.white,
                         color: Colors.brown,
                       ),
                       ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                     Positioned(
                        top: -15,
                    left: 20,
                       child: Text('Upazila    *',
                       style: TextStyle(
                         fontWeight: FontWeight.w500,
                         fontSize: 20,
                         backgroundColor: Colors.white,
                         color: Colors.brown,
                       ),
                       ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                     Positioned(
                        top: -15,
                    left: 20,
                       child: Text('Village    *',
                       style: TextStyle(
                         fontWeight: FontWeight.w500,
                         fontSize: 200,
                         backgroundColor: Colors.white,
                         color: Colors.brown,
                       ),
                       ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                     Positioned(
                        top: -15,
                    left: 20,
                       child: Text('Post Office    *',
                       style: TextStyle(
                         fontWeight: FontWeight.w500,
                         fontSize: 20,
                         backgroundColor: Colors.white,
                         color: Colors.brown,
                       ),
                       ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:EdgeInsets.all(20.0),
              child: Text('Permanant Addresss *',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.brown,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -15,
                      left: 20,
                      child: Text('Upazila    *',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          backgroundColor: Colors.white,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -15,
                      left: 20,
                      child: Text('Village    *',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          backgroundColor: Colors.white,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -15,
                      left: 20,
                      child: Text('Post Office    *',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          backgroundColor: Colors.white,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.brown,
                  ),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                    ),
                    Positioned(
                      top: -15,
                      left: 20,
                      child: Text('Post Office    *',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          backgroundColor: Colors.white,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Xtream(
          ),
          ),
          );
        },
        child: Icon(Icons.done),
      ),
    );
  }
}


