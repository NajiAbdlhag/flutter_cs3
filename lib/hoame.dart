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
                NewWidget3(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row buildRow() {
    return NewWidget4();
  }
}

class NewWidget4 extends StatelessWidget {
  const NewWidget4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NewWidget5();
  }
}

class NewWidget5 extends StatelessWidget {
  const NewWidget5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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

class NewWidget3 extends StatelessWidget {
  const NewWidget3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NewWidget6();
  }
}

class NewWidget6 extends StatelessWidget {
  const NewWidget6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NewWidget8();
  }
}

class NewWidget8 extends StatelessWidget {
  const NewWidget8({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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
            NewWidget7(),
            Divider() ,
            Text('RAFAT Ali'),
          ],
        ),
      ],
    );
  }
}

class NewWidget7 extends StatelessWidget {
  const NewWidget7({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NewWidget9();
  }
}

class NewWidget9 extends StatelessWidget {
  const NewWidget9({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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

