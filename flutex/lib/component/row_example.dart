import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Row example'), actions: [
          IconButton(
            icon: Icon(Icons.visibility),
            onPressed: () => showBottomSheet(
                context: context,
                builder: (ctx) => Container(
                      child: Wrap(
                        children: [
                          Text("""
import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Row'), actions: [
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
        body: Container(
            child: Column(
          children: [
            
        Text('MainAxisAlignment.start'),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
            
        Text('MainAxisAlignment.center'),
               Row(
                  mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.end'),
           Row(
                  mainAxisAlignment: MainAxisAlignment.end,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.spaceAround'),
         Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
        Text('MainAxisAlignment.spaceBetween'),
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        Text(' MainAxisAlignment.spaceEvenly'),
           Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
          ],
        )),
      ),
    );
  }
}


            """)
                        ],
                      ),
                    )),
          )
        ]),
        body: Container(
            child: Column(
          children: [
            
        Text('MainAxisAlignment.start'),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
            
        Text('MainAxisAlignment.center'),
               Row(
                  mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.end'),
           Row(
                  mainAxisAlignment: MainAxisAlignment.end,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.spaceAround'),
         Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
        Text('MainAxisAlignment.spaceBetween'),
               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        Text(' MainAxisAlignment.spaceEvenly'),
           Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
          ],
        )),
      ),
    );
  }
}
