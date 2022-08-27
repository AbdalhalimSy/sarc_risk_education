import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  void nextPress() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          alignment: Alignment.topCenter,
          width: 250.0,
          height: 500.0,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(20.0),
          // ),
          color: Colors.grey[900],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                maxRadius: 80.0,
                minRadius: 40.0,
                backgroundColor: Colors.grey[100],
                child: Image.asset(
                  fit: BoxFit.fill,
                  scale: 1.0,
                  'assets/images/sarc_logo.png',
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                """
          Syrian Arab Red Crescent
          Risk Education Team
          Daraa Branch""",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(
                """
          الهلال الأحمر العربي السوري
          فريق التوعية بمخاطر الحرب والألغام
          فرع درعا""",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 40.0),
              ButtonBar(
                alignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  OutlinedButton(
                      onPressed: nextPress,
                      child: Row(
                        children: const [
                          Icon(Icons.navigate_next_rounded),
                          SizedBox(width: 10.0),
                          Text("بدء")
                        ],
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
