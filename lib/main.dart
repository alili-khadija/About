import 'package:flutter/material.dart';

void main() => runApp(CTStatelessClass());

class CTStatelessClass extends StatelessWidget {
  const CTStatelessClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          margin: EdgeInsets.fromLTRB(27, 70, 27, 110),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text(
                  'Lorem ipsum dolor sit amet consectetur. Euismod suspendisse sed maecenas in euismod elit senectus sit. Velit arcu volutpat parturient diam amet leo et. Pretium odio sed proin vitae at nunc mi etiam magnis. Amet convallis mauris habitant curabitur sagittis feugiat in diam sed.',
                  textAlign:
                      TextAlign.center, // Aligning the text in the center

                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.normal, // Regular weight
                    color: Colors.black,
                  ),
                ),
              ),
              Center(
                child: Image.asset(
                  'lib/Images/Smart home-bro 1.png', // Replace with your image asset path
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
