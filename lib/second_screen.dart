import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor('#ECECEC'),
        appBar: AppBar(
          title: const Text('Second Screen'),
        ),
        body: Center(
          child: Container(
            width: 323,
            height: 443,
            decoration: BoxDecoration(
                color: HexColor('#FFFFFF'),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Are you sure want to quit?'),
                SizedBox(height: 30),
                Image.asset(
                  'assets/images/sad_robot.png',
                  width: 127,
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        
                      },
                      child: Container(
                        width: 126,
                        height: 55,
                        decoration: BoxDecoration(
                          border: Border.all(color: HexColor('#0038FF')),
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Center(
                          child: Text('Cancel'),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    GestureDetector(
                      onTap: () {
                        
                      },
                      child: Container(
                        width: 126,
                        height: 55,
                        decoration: BoxDecoration(
                          color: HexColor('#0038FF'),
                          border: Border.all(color: HexColor('#0038FF')),
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Center(
                          child: Text('Submit', style: TextStyle(color: Colors.white),),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
