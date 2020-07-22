import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class AndroidMobile2 extends StatelessWidget {
  AndroidMobile2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(137.0, 320.0),
            child:
                // Adobe XD layer: 'Rectangle 31' (shape)
                Container(
              width: 1.0,
              height: 1.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 564.0),
            child:
                // Adobe XD layer: 'Vector(1)' (shape)
                Container(
              width: 153.0,
              height: 46.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 346.0),
            child: Container(
              width: 305.0,
              height: 144.0,
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
            offset: Offset(30.0, 163.0),
            child: Container(
              width: 305.0,
              height: 145.0,
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
            offset: Offset(126.0, 171.0),
            child: Text(
              'Design',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 32,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 216.0),
            child: Text(
              'Team Size:50\nProgress:50',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 22,
                color: const Color(0xff686464),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 242.0),
            child:
                // Adobe XD layer: 'baseline_login_blac…' (shape)
                Container(
              width: 27.0,
              height: 27.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 357.0),
            child: BlendMask(
              blendMode: BlendMode.darken,
              opacity: 1,
              child: SizedBox(
                width: 186.0,
                child: Text(
                  'Marketing',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 32,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 402.0),
            child: Text(
              'Team Size:50\nProgress:50',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 22,
                color: const Color(0xff686464),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 431.0),
            child:
                // Adobe XD layer: 'baseline_login_blac…' (shape)
                Container(
              width: 27.0,
              height: 27.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-8.0, -44.0),
            child: Container(
              width: 370.0,
              height: 136.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xff686464),
                    const Color(0xff9b948e),
                    const Color(0xff68635c)
                  ],
                  stops: [0.0, 0.573, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(27, 7),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 21.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 1,
              child: Text(
                'Dashboard',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 34,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 26.0),
            child:
                // Adobe XD layer: 'baseline_settings_b…' (shape)
                Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 27.0),
            child:
                // Adobe XD layer: 'baseline_search_bla…' (shape)
                Container(
              width: 36.0,
              height: 36.0,
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
