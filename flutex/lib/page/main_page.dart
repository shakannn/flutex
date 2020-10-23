import 'package:flutex/component/Icon_example.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> list=[IconExample()];
    return Scaffold(
      appBar: AppBar(title:Text('example')),
      body: Container(child: 
      ListView.builder(
        itemCount: list.length,
        itemBuilder: (ctx,index)=>GestureDetector(
          onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder:(ctx)=>list[index])),
          child: ListTile(title: Text(list[index].toString()),)))
      ,),
    );
  }
}