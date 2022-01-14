import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
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
      appBar: AppBar(
        title: Text('form'),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.black12,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back,
                        color: Colors.white),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Text('যোগাযোগের বিবরণী', style: TextStyle(fontSize: 20, color:Colors.white),
                            ),
                            ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('বর্তমান ঠিকানা *',style: TextStyle(
                  color: Color(0xff142052),
                  fontWeight: FontWeight.w500,
                ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.pink,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
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
                        top: -10,
                        left: 10,
                        child: Text(' জেলা *',
                          style: TextStyle(
                            backgroundColor: Colors.amber,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.pink,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
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
                        top: -10,
                        left: 10,
                        child: Text('উপজেলা *',
                          style: TextStyle(
                            backgroundColor: Colors.amber,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.pink,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
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
                        top: -10,
                        left: 10,
                        child: Text('ইউনিয়ন/পৌরসভা *',
                          style: TextStyle(
                            backgroundColor: Colors.amber,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text('স্থায়ী ঠিকানা *',style: TextStyle(
                  color: Color(0xff142052),
                  fontWeight: FontWeight.w500,
                ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink,
                  width: 2,

                  ),
                    borderRadius: BorderRadius.circular(10),

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
                      top: -10,
                      left: 10,
                      child: Text('District *',
                      style: TextStyle(
                        backgroundColor: Colors.amber,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 15,
                      ),),
                    )
                  ],
                ),
              ),
              ),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink,
                  width: 2,

                  ),
                    borderRadius: BorderRadius.circular(10),

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
                      top: -10,
                      left: 10,
                      child: Text('street *',
                      style: TextStyle(
                        backgroundColor: Colors.amber,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 15,
                      ),),
                    )
                  ],
                ),
              ),
              ),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink,
                  width: 2,

                  ),
                    borderRadius: BorderRadius.circular(10),

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
                      top: -10,
                      left: 10,
                      child: Text('District *',
                      style: TextStyle(
                        backgroundColor: Colors.amber,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                        fontSize: 15,
                      ),),
                    )
                  ],
                ),
              ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
         onPressed: (){},
        backgroundColor: Colors.blue,
        child: Icon(Icons.done),
      ),
    
    );
    
  }
}



