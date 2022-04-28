import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key }) : super(key: key);

@override
Widget build(BuildContext context) {
  return  Scaffold(
    body: Center(
      child:
        Container(
        alignment:AlignmentDirectional.center,
        decoration: const BoxDecoration(
            image: DecorationImage(
              fit:BoxFit.cover,
              image: AssetImage('lib/src/img/fondo_1.png'),
              opacity: 0.2
         )
        ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
            alignment:AlignmentDirectional.center,
            children:<Widget>[
              Image.asset('lib/src/img/background_gradient.png',
              width: 180.0,
              ),
              Image.asset('lib/src/img/monkey_face.png')
              ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  <Widget> [
                  Text ('Meal',
                    style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).primaryColor
                  )
                  ),
                const SizedBox(width: 5.0),
                Text('Monkey',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.secondary
                  )
                  )
                ],
              ),
              const SizedBox(height: 5.0),
              const Text('FOOD DELIVERY')
            ],
            ),
          )
        ),
      );
    }
  }

