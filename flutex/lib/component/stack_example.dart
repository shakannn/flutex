import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text('stack example'),
      actions: [
        IconButton(
          icon: Icon(Icons.visibility),
          onPressed: () => showBottomSheet(
            context: context,
            builder: (ctx) => Container(
              child: Wrap(children: [
                Text("""
                import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text('button example'),
      actions: [
        IconButton(
          icon: Icon(Icons.visibility),
          onPressed: () => showBottomSheet(
            context: context,
            builder: (ctx) => Container(
              child: Wrap(children: [
                Text("""
                          """),
              ]),
            ),
          ),
        ),
      ],
    ),
    body: Stack(children: [
      Positioned.fill(child: Container(color: Colors.blue,)),
      Positioned(
        top: 10,
        left:10,
        child: Container(width: 10,height: 10,color: Colors.red,),),
        Align(
          alignment: Alignment.center,
          child: Container(width: 10,height: 10,color: Colors.yellow,)),
          Positioned(
        bottom: 10,
        right:10,
        child: Container(width: 50,height: 50,color: Colors.red,),),
    ],),
    );
  }
}

                          """),
              ]),
            ),
          ),
        ),
      ],
    ),
    body: Stack(children: [
      Positioned.fill(child: Container(color: Colors.blue,)),
      Positioned(
        top: 10,
        left:10,
        child: Container(width: 10,height: 10,color: Colors.red,),),
        Align(
          alignment: Alignment.center,
          child: Container(width: 10,height: 10,color: Colors.yellow,)),
          Positioned(
        bottom: 10,
        right:10,
        child: Container(width: 50,height: 50,color: Colors.red,),),
    ],),
    );
  }
}
