import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class AndroidMobile6 extends StatelessWidget {
  AndroidMobile6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(95.0, 569.0),
            child:
                // Adobe XD layer: 'Vector(1)' (shape)
                Container(
              width: 158.0,
              height: 47.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 19.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 1,
              child: Text(
                'Projects\n',
                style: TextStyle(
                  fontFamily: 'Calibri',
                  fontSize: 28,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -43.0),
            child: Container(
              width: 360.0,
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
            offset: Offset(105.0, 15.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              opacity: 1,
              child: Text(
                'Portfolio\n',
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
            offset: Offset(28.0, 163.0),
            child: Container(
              width: 305.0,
              height: 55.0,
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
            offset: Offset(77.0, 175.0),
            child: Text(
              'Human resource\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 248.0),
            child: Container(
              width: 305.0,
              height: 55.0,
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
            offset: Offset(119.0, 260.0),
            child: Text(
              'Marketing\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 333.0),
            child: Container(
              width: 305.0,
              height: 55.0,
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
            offset: Offset(109.0, 343.0),
            child: Text(
              'Accounting',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 416.0),
            child: Container(
              width: 305.0,
              height: 55.0,
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
            offset: Offset(128.0, 426.0),
            child: Text(
              'Strategy',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(309.0, 28.0),
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
