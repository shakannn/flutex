import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Column example'), actions: [
          IconButton(
            icon: Icon(Icons.visibility),
            onPressed: () => showBottomSheet(
                context: context,
                builder: (ctx) => Container(
                      child: Wrap(
                        children: [
                          Text("""
import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Column'), actions: [
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
            child: Row(
          children: [
            
        Text('MainAxisAlignment.start'),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
            
        Text('MainAxisAlignment.center'),
               Column(
                  mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.end'),
           Column(
                  mainAxisAlignment: MainAxisAlignment.end,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.spaceAround'),
         Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
        Text('MainAxisAlignment.spaceBetween'),
               Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        Text(' MainAxisAlignment.spaceEvenly'),
           Column(
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
            child: Row(
          children: [
            
        Text('MainAxisAlignment.start'),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
            
        Text('MainAxisAlignment.center'),
               Column(
                  mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.end'),
           Column(
                  mainAxisAlignment: MainAxisAlignment.end,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        
        Text('MainAxisAlignment.spaceAround'),
         Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
              ],
            ),
        Text('MainAxisAlignment.spaceBetween'),
               Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
                Icon(Icons.ac_unit),
                Icon(Icons.markunread),
                Icon(Icons.map)
          ],
        ),
        Text(' MainAxisAlignment.spaceEvenly'),
           Column(
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
