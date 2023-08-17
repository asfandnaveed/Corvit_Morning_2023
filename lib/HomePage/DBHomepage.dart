import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';


class DBHomePage extends StatefulWidget {
  const DBHomePage({super.key});

  @override
  State<DBHomePage> createState() => _DBHomePageState();
}

class _DBHomePageState extends State<DBHomePage> {

  DatabaseReference database = FirebaseDatabase.instance.ref();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('Hello Home Page'),
            ElevatedButton(
                onPressed: () async {
                  await database.child('User').child('Ali').set({
                    "Password":"123456",
                    "Email":"ali@gmail.com",
                    "height":"5.6",
                    "ingredients":{
                      "value1":"Ing",
                      "value2":"Ing",
                      "value3":"Ing",
                    }
                  });
                },
                child: Text('Insert DATA'),
            ),
          ],
        ),
      ),
    );
  }
}
