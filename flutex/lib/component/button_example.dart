import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('button example'),actions: [
          IconButton(
            icon: Icon(Icons.visibility),
            onPressed: () => showBottomSheet(
                context: context,
                builder: (ctx) => Container(
                      child: Wrap(
                        children: [
                          Text("""
import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('button example'),actions: [
          IconButton(
            icon: Icon(Icons.visibility),
            onPressed: () => showBottomSheet(
                context: context,
                builder: (ctx) => Container(
                      child: Wrap(
                        children: [
                          Text("""

            """)
                        ],
                      ),
                    )),
          )
        ]),
      body: Container(child: Column(children:[
        MaterialButton(onPressed: () {  },
        color: Colors.blue,
        child: Text('this is material button'),),
        FlatButton(onPressed: () {  },
        color: Colors.blue,
        child: Text('this is flat button'),),
        ElevatedButton(onPressed: () {  },
        child: Text('this is elevated button'),),
        OutlinedButton(onPressed: () {  },
        child: Text('this is outlined button'),),
        RaisedButton(onPressed: () {  },
        color: Colors.blue,
        child: Text('this is raised button'),),

      ]),),      
    );
  }
}
            """)
                        ],
                      ),
                    )),
          )
        ]),
      body: Container(child: Column(children:[
        MaterialButton(onPressed: () {  },
        color: Colors.blue,
        child: Text('this is material button'),),
        FlatButton(onPressed: () {  },
        color: Colors.blue,
        child: Text('this is flat button'),),
        ElevatedButton(onPressed: () {  },
        child: Text('this is elevated button'),),
        OutlinedButton(onPressed: () {  },
        child: Text('this is outlined button'),),
        RaisedButton(onPressed: () {  },
        color: Colors.blue,
        child: Text('this is raised button'),),

      ]),),      
    );
  }
}