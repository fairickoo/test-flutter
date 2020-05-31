import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title:Text('begin'),
      // ),
      body: 
        Container (
          margin: MediaQuery.of(context).padding, //เว้นระยะข้างบนลงมา full screen
          color: Colors.amber,
          child :
            Column (
              mainAxisAlignment:MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: 
                <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: 
                      <Widget> [
                        Text('Hi')
                      ]
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 100, 0),
                      // padding:const EdgeInsets.all(30.0),
                      child :
                        Row(
                          mainAxisAlignment:MainAxisAlignment.end,
                          children: 
                          <Widget>[
                            Text('hello')
                          ],
                        )
                    )
                    ],
            )
        )
    );
  }

}