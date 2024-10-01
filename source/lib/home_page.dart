import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromRGBO(0, 0, 0, 1.0),
        ),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(50.0),
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: Image(
                    image: AssetImage("nightkinglk_profile_500x500.png"),
                  ),
                ),
              ),
              Text(
                'The Emperor Of The Virtual Realm.',
                style: TextStyle(fontSize: 48, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
