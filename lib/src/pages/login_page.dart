import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: _height * 0.5,
            width: double.infinity,
            //color: Colors.yellow,
            child: Stack(
              children: <Widget> [
                Container(
                  decoration: const BoxDecoration(
                     image: DecorationImage(
                       fit: BoxFit.cover,
                       image: AssetImage('lib/src/img/subtraction_2.png')
                   )
                  )
                ),
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('lib/src/img/shaped_subtraction.png')
             )
            )
          )
        ]
        )
      ),

      
      ]
      )
    );
  }
}