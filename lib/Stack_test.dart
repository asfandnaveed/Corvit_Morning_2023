import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              Image.asset('assets/images/onBoardinBg.jpg'),
              Container(
                padding: EdgeInsets.only(
                  left: 100,
                  top: 250,
                ),
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text(
                      'Hello Ammad',

                    )
                ),
              ),
              Positioned(
                top: 130,
                left: 200,
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text(
                      'Hello Ammad',

                    )
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
