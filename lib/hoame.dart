import 'package:flutter/material.dart';
class MyContainers extends StatefulWidget {
  const MyContainers({super.key});

  @override
  State<MyContainers> createState() => _MyContainersState();
}

class _MyContainersState extends State<MyContainers> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Home  extends StatefulWidget {
  const Home ({super.key});

  @override
  State<Home > createState() => _HomeState();
}

class _HomeState extends State<Home > {
  final myContainer = Container(
    color: Colors.black,
    height: 40,
    width: 40,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea (
        child: SingleChildScrollView(
          child:Padding(padding: EdgeInsets .all( 16),
            child :Column(
              children: [
                buildRow(),
                NewWidget2(),
                buildRow1(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row buildRow1() {
    return buildRow2();
  }

  Row buildRow2() {
    return buildRow3();
  }

  Row buildRow3() {
    return Row(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.brown,
                    height: 40,
                    width: 40,
                  ),
                  NewWidget1(),
                  Container(
                    color: Colors.blue,
                    height: 40,
                    width: 40,
                  ),
                  NewWidget(),
                  Container(
                    color: Colors.green,
                    height: 40,
                    width: 40,
                  ),
                  Divider(),
                  buildRow4(),
                  Divider() ,
                  Text('RAFAT Ali'),
                ],
              ),
            ],
          );
  }

  Row buildRow4() {
    return buildRow5();
  }

  Row buildRow5() {
    return Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.purple,
                    radius: 100,
                    child: Stack(
                      children: [
                        Container(
                          color: Colors.yellowAccent,
                          height: 40,
                          width: 40,),
                        Container(
                          color: Colors.blueGrey,
                          height: 60,
                          width: 60,),
                        Container(
                          color: Colors.red ,
                          height: 100,
                          width: 100,),




                      ],
                    ),
                  ),
                ],
              );
  }

  Row buildRow() {
    return buildRow6();
  }

  Row buildRow6() {
    return buildRow7();
  }

  Row buildRow7() {
    return Row(
  children: [
    Container(
      color: Colors.black,
      height: 40,
      width: 40,
    ),

    Padding(padding:  EdgeInsets .all( 16)),
    Expanded(child:  Container(),),
    Padding(padding:  EdgeInsets .all( 16)),
    Container(
      color: Colors.yellow,
      height: 40,
      width: 40,
    ),
    buildContainer(40, 180, Colors.blue,)
  ],

);
  }
}

class NewWidget2 extends StatelessWidget {
  const NewWidget2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16.0),);
  }
}

class NewWidget1 extends StatelessWidget {
  const NewWidget1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16.0),);
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(padding:  EdgeInsets .all( 16.0),);
  }
}
Container buildContainer(double x,double y,Color c){
  return Container(
    color: c,
    height: x,
    width: y,);
}

