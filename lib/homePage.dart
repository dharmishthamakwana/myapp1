import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Chess"),
          ),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white70 ,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white70,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white70,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white70,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white70,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.white70,
                  )
                ],
              ),

            ],
          ),
        )
    );

  }
}
