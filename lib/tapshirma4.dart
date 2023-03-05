import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class tapshirma4 extends StatelessWidget {
  const tapshirma4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.orange,
      appBar:
        
        AppBar( 
          backgroundColor: Colors.orange,
          elevation: 10,
          title:
        Center(child: 
        Text('tapshirma4',style: TextStyle(fontSize: 40),
        )
        ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text('KadirovM',style: TextStyle(fontSize: 80,fontFamily: 'Spectral')
            )
            ),
            Text('Fluter Developer',style: TextStyle(fontSize: 35),)
          ],
        ),
        );
  }
}