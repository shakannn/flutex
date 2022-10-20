import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('button example'), actions: [
        IconButton(
          icon: Icon(Icons.visibility),
          onPressed: () => showBottomSheet(
            context: context,
            builder: (ctx) => Container(
              child: Wrap(
                children: [
                  Text(
                    """import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        child: Wrap(
          children: List.generate(
            10,
            (index) => Text(
              " test\${index * 10}  ",
            ),
          ),
        ),
      ),
    );
  }
}""",
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
      body: Container(
        child: Wrap(
          children: List.generate(
            10,
            (index) => Text(
              " test${index * 10}  ",
            ),
          ),
        ),
      ),
    );
  }
}
