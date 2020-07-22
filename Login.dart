import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class AndroidMobile1 extends StatelessWidget {
  AndroidMobile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(159.0, 396.0),
            child: Text(
              'Sign in',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 230.0),
            child: Text(
              'B',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 494.0),
            child: Text(
              'n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-18.0, -20.0),
            child: Container(
              width: 378.0,
              height: 784.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xe6e1e5ee),
                    const Color(0xfd9dafd1),
                    const Color(0xff1f2e4e),
                    const Color(0xe6729cfb)
                  ],
                  stops: [0.0, 0.0, 0.36, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(40, 30),
                    blurRadius: 35,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 597.0),
            child: Text(
              'Not a member? Sign up now!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xfffff9f9),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 427.0),
            child: Container(
              width: 186.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0x61686464),
                    const Color(0x618f8881),
                    const Color(0x61040404)
                  ],
                  stops: [0.0, 0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x010000000),
                    offset: Offset(7, 7),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 442.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 1,
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 347.0),
            child: Container(
              width: 273.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xe6e1e5ee),
                    const Color(0xe6bac6e1),
                    const Color(0xe6729cfb)
                  ],
                  stops: [0.0, 0.477, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(7, 7),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 361.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 288.0),
            child: Container(
              width: 281.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xe6e1e5ee),
                    const Color(0xe6bac6e1),
                    const Color(0xe6729cfb)
                  ],
                  stops: [0.0, 0.477, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(7, 7),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 301.0),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 50.0),
            child:
                // Adobe XD layer: 'lscg logo_horizonta…' (shape)
                Container(
              width: 265.0,
              height: 78.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
