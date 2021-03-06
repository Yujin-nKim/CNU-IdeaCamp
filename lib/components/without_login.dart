import 'package:flutter/material.dart';

class WithoutLogin extends StatelessWidget {
  final bool login;
  final void Function() press;
  const WithoutLogin({
    Key? key,
    this.login = true,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        GestureDetector(
          onTap: press,
          child: Text("use without an account.",
            style: TextStyle(
              color: Colors.amber[600],
              fontWeight: FontWeight.bold,
              fontFamily: 'EliceDigitalBaeum'
            ),
          ),
        ),
      ],
    );
  }
}