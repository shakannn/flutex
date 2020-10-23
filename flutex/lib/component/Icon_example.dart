import 'package:flutter/material.dart';

class IconExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Icon'), actions: [
          IconButton(
            icon: Icon(Icons.visibility),
            onPressed: () => showBottomSheet(
                context: context,
                builder: (ctx) => Container(
                      child: Wrap(
                        children: [
                          Text("""
import 'package:flutter/material.dart';

class IconExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Icon'), actions: [
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
            Icon(Icons.ac_unit),
            Icon(Icons.markunread),
            Icon(Icons.map)
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
            Icon(Icons.ac_unit),
            Icon(Icons.markunread),
            Icon(Icons.map)
          ],
        )),
      ),
    );
  }
}
