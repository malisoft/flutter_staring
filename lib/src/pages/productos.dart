import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './categorias.dart';
import 'package:adobe_xd/page_link.dart';
import './tiendas.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PRODUCTOS extends StatelessWidget {
  PRODUCTOS({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf5ffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(188.0, 315.0, 160.0, 244.0),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 244.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 136.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Diseño sin título (…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 141.0, 34.0, 34.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x73000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 172.0, 98.0, 37.0),
                  size: Size(160.0, 244.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'zapato casual\nde hombre',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      height: 1.125,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 149.0, 28.0, 18.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'descarga (2)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(126.0, 210.0, 31.0, 31.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6a6a6a)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d000000),
                          offset: Offset(0, 2),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(132.6, 218.2, 15.8, 14.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                      SvgPicture.string(
                    _svg_n4ujj7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(50.2, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_767wft,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(65.3, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_whdp1y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(80.4, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_6vt6am,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.5, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_5057s1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.5, 151.5, 9.1, 8.6),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_99fr4m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 216.0, 85.0, 22.8),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.0, 0.0, 54.0, 18.0),
                        size: Size(85.0, 22.8),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '999 Bs',
                          style: TextStyle(
                            fontFamily: 'Merriweather',
                            fontSize: 14,
                            color: const Color(0xff6a6a6a),
                            letterSpacing: 1.26,
                            height: 0.7857142857142857,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 3.5, 21.3, 19.2),
                        size: Size(85.0, 22.8),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'coins' (shape)
                            SvgPicture.string(
                          _svg_gjd2jg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 58.0, 160.0, 244.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 244.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 136.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Diseño sin título (…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(
                            'assets/images/ejemplo de producto.png'),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 141.0, 34.0, 34.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x73000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(33.0, 172.0, 98.0, 37.0),
                  size: Size(160.0, 244.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'zapato casual\nde hombre',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      height: 1.125,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 149.0, 28.0, 18.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'descarga (2)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/dc logo.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(125.0, 210.0, 31.0, 31.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6a6a6a)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d000000),
                          offset: Offset(0, 2),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(132.3, 218.2, 15.8, 14.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                      SvgPicture.string(
                    _svg_p2bqbp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(49.9, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_8sg0yn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(65.0, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_vxh2gv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(80.1, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_qgvke8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.2, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_3vnmkg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.2, 151.5, 9.1, 8.6),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_h25sy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.7, 216.0, 85.3, 22.8),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.3, 0.0, 54.0, 18.0),
                        size: Size(85.3, 22.8),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '999 Bs',
                          style: TextStyle(
                            fontFamily: 'Merriweather',
                            fontSize: 14,
                            color: const Color(0xff6a6a6a),
                            letterSpacing: 1.26,
                            height: 0.7857142857142857,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 3.6, 21.3, 19.2),
                        size: Size(85.3, 22.8),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'coins' (shape)
                            SvgPicture.string(
                          _svg_tqf8na,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(188.0, 58.0, 160.0, 244.0),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 244.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 136.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Diseño sin título (…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 141.0, 34.0, 34.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x73000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(34.0, 172.0, 98.0, 37.0),
                  size: Size(160.0, 244.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'zapato casual\nde hombre',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      height: 1.125,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 149.0, 28.0, 18.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'descarga (2)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(126.0, 210.0, 31.0, 31.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6a6a6a)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d000000),
                          offset: Offset(0, 2),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(132.6, 218.2, 15.8, 14.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                      SvgPicture.string(
                    _svg_p2bqbp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(50.3, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_8sg0yn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(65.4, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_vxh2gv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(80.5, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_qgvke8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.6, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_3vnmkg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.6, 151.5, 9.1, 8.6),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_h25sy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.1, 216.0, 84.9, 22.8),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.9, 0.0, 54.0, 18.0),
                        size: Size(84.9, 22.8),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '999 Bs',
                          style: TextStyle(
                            fontFamily: 'Merriweather',
                            fontSize: 14,
                            color: const Color(0xff6a6a6a),
                            letterSpacing: 1.26,
                            height: 0.7857142857142857,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 3.6, 21.3, 19.2),
                        size: Size(84.9, 22.8),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'coins' (shape)
                            SvgPicture.string(
                          _svg_tqf8na,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 315.0, 160.0, 244.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 244.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 160.0, 136.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Diseño sin título (…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x8c000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.0, 141.0, 34.0, 34.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x73000000),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(33.0, 172.0, 98.0, 37.0),
                  size: Size(160.0, 244.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'zapato casual\nde hombre',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      height: 1.125,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(10.0, 149.0, 28.0, 18.0),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'descarga (2)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(125.0, 210.0, 31.0, 31.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6a6a6a)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4d000000),
                          offset: Offset(0, 2),
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(132.2, 218.2, 15.8, 14.0),
                  size: Size(160.0, 244.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                      SvgPicture.string(
                    _svg_n4ujj7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(49.9, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_767wft,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(65.0, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_whdp1y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(80.1, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_6vt6am,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(95.2, 149.6, 13.1, 12.4),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_5057s1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(112.2, 151.5, 9.1, 8.6),
                  size: Size(160.0, 244.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_grade_24px' (shape)
                      SvgPicture.string(
                    _svg_99fr4m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.7, 216.0, 85.3, 22.8),
                  size: Size(160.0, 244.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(31.3, 0.0, 54.0, 18.0),
                        size: Size(85.3, 22.8),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          '999 Bs',
                          style: TextStyle(
                            fontFamily: 'Merriweather',
                            fontSize: 14,
                            color: const Color(0xff6a6a6a),
                            letterSpacing: 1.26,
                            height: 0.7857142857142857,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 3.5, 21.3, 19.2),
                        size: Size(85.3, 22.8),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'coins' (shape)
                            SvgPicture.string(
                          _svg_gjd2jg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 555.0, 45.0, 15.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Tiendas',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 12,
                color: const Color(0xff1976d3),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 550.0, 360.0, 90.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_y37lzk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(170.0, 558.6, 25.9, 25.9),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_zoom_out_24px' (shape)
                SvgPicture.string(
              _svg_p5f7sj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(242.0, 559.0, 30.0, 30.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '0011024' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/dedo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(92.0, 559.0, 31.3, 25.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-store-…' (shape)
                SvgPicture.string(
              _svg_e8h0lj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 559.0, 23.0, 25.5),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon feather-home' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 25.5),
                  size: Size(23.0, 25.5),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_y31kel,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(25.0, 590.0, 19.0, 10.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Inicio',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(95.0, 589.0, 28.0, 10.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Tiendas',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(166.0, 589.0, 35.0, 10.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Encontrar',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(248.0, 589.0, 24.0, 10.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Es mio',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.0, 589.0, 38.0, 10.0),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Mi espacio',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(84.0, 606.0, 193.0, 24.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 193.0, 23.0),
                  size: Size(193.0, 24.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 23.0),
                        size: Size(193.0, 23.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: SvgPicture.string(
                          _svg_ew6gb2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(171.7, 0.0, 21.3, 23.0),
                        size: Size(193.0, 23.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: SvgPicture.string(
                          _svg_4igg5p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(85.0, 1.0, 23.0, 23.0),
                  size: Size(193.0, 24.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(317.5, 559.0, 27.0, 27.0),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-ios-pers…' (shape)
                SvgPicture.string(
              _svg_cf5prl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 27.0, 360.0, 28.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 30.0, 76.0, 15.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CATEGORIAS(),
                ),
              ],
              child: Text(
                'categorias',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 12,
                  color: const Color(0xff00468d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(115.0, 30.0, 86.0, 18.0),
            size: Size(360.0, 640.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'productos',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 14,
                color: const Color(0xff00468d),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(223.0, 30.0, 50.0, 15.0),
            size: Size(360.0, 640.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => TIENDAS(),
                ),
              ],
              child: Text(
                'tiendas',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 12,
                  color: const Color(0xff00468d),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(115.5, 50.5, 86.0, 1.0),
            size: Size(360.0, 640.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_lw3mmd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n4ujj7 =
    '<svg viewBox="132.2 218.2 15.8 14.0" ><path transform="translate(132.25, 218.18)" d="M 14.44843101501465 8.243556022644043 L 15.74173641204834 2.553043127059937 C 15.83510971069336 2.142176866531372 15.52281665802002 1.750926971435547 15.10147285461426 1.750926971435547 L 4.355649948120117 1.750926971435547 L 4.104883670806885 0.5250044465065002 C 4.042397975921631 0.2194404006004333 3.773521184921265 0 3.461610317230225 0 L 0.6565975546836853 0 C 0.2939642369747162 0 0 0.2939642369747162 0 0.6565975546836853 L 0 1.094329237937927 C 0 1.456962585449219 0.2939642369747162 1.750926971435547 0.6565975546836853 1.750926971435547 L 2.568472862243652 1.750926971435547 L 4.490334510803223 11.14670181274414 C 4.030551433563232 11.41111946105957 3.720719575881958 11.90690612792969 3.720719575881958 12.47535419464111 C 3.720719575881958 13.32148933410645 4.406645774841309 14.00741577148438 5.252780437469482 14.00741577148438 C 6.098916053771973 14.00741577148438 6.784841537475586 13.32148933410645 6.784841537475586 12.47535419464111 C 6.784841537475586 12.04654216766357 6.608462810516357 11.65912246704102 6.324566841125488 11.38102531433105 L 12.06013774871826 11.38102531433105 C 11.77626895904541 11.65912342071533 11.59989070892334 12.04654216766357 11.59989070892334 12.47535419464111 C 11.59989070892334 13.32148933410645 12.28581619262695 14.00741577148438 13.1319522857666 14.00741577148438 C 13.97808837890625 14.00741577148438 14.66401386260986 13.32148933410645 14.66401386260986 12.47535419464111 C 14.66401386260986 11.86876773834229 14.3114185333252 11.34458446502686 13.80006885528564 11.09636306762695 L 13.95100212097168 10.43221378326416 C 14.04437637329102 10.02134704589844 13.73208236694336 9.630098342895508 13.3107385635376 9.630098342895508 L 5.96729564666748 9.630098342895508 L 5.788235187530518 8.754633903503418 L 13.80816555023193 8.754633903503418 C 14.11474227905273 8.754633903503418 14.3804988861084 8.542498588562012 14.44843101501465 8.243556022644043 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_767wft =
    '<svg viewBox="49.9 149.6 13.1 12.4" ><path transform="translate(47.92, 147.57)" d="M 8.54053783416748 11.98740100860596 L 12.58259010314941 14.42702293395996 L 11.50994396209717 9.829024314880371 L 15.08107948303223 6.735350131988525 L 10.3784294128418 6.336377620697021 L 8.54053783416748 1.99999988079071 L 6.70264720916748 6.336377620697021 L 1.99999988079071 6.735350131988525 L 5.5711350440979 9.829024314880371 L 4.498485565185547 14.42702293395996 L 8.54053783416748 11.98740100860596 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whdp1y =
    '<svg viewBox="65.0 149.6 13.1 12.4" ><path transform="translate(63.01, 147.57)" d="M 8.54053783416748 11.98740100860596 L 12.58259010314941 14.42702293395996 L 11.50994396209717 9.829024314880371 L 15.08107948303223 6.735350131988525 L 10.3784294128418 6.336377620697021 L 8.54053783416748 1.99999988079071 L 6.70264720916748 6.336377620697021 L 1.99999988079071 6.735350131988525 L 5.5711350440979 9.829024314880371 L 4.498485565185547 14.42702293395996 L 8.54053783416748 11.98740100860596 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6vt6am =
    '<svg viewBox="80.1 149.6 13.1 12.4" ><path transform="translate(78.1, 147.57)" d="M 8.54053783416748 11.98740100860596 L 12.58259010314941 14.42702293395996 L 11.50994396209717 9.829024314880371 L 15.08107948303223 6.735350131988525 L 10.3784294128418 6.336377620697021 L 8.54053783416748 1.99999988079071 L 6.70264720916748 6.336377620697021 L 1.99999988079071 6.735350131988525 L 5.5711350440979 9.829024314880371 L 4.498485565185547 14.42702293395996 L 8.54053783416748 11.98740100860596 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5057s1 =
    '<svg viewBox="95.2 149.6 13.1 12.4" ><path transform="translate(93.2, 147.57)" d="M 8.54053783416748 11.98740100860596 L 12.58259010314941 14.42702293395996 L 11.50994396209717 9.829024314880371 L 15.08107948303223 6.735350131988525 L 10.3784294128418 6.336377620697021 L 8.54053783416748 1.99999988079071 L 6.70264720916748 6.336377620697021 L 1.99999988079071 6.735350131988525 L 5.5711350440979 9.829024314880371 L 4.498485565185547 14.42702293395996 L 8.54053783416748 11.98740100860596 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjd2jg =
    '<svg viewBox="0.0 3.3 21.3 19.2" ><path transform="translate(0.0, 0.31)" d="M 21.34113883972168 9.403515815734863 C 21.3059196472168 8.794825553894043 20.58196830749512 8.319188117980957 19.13405990600586 7.956321716308594 C 19.18280029296875 7.849596977233887 19.21018981933594 7.738601684570313 19.21054840087891 7.623339176177979 L 19.21054840087891 5.134505748748779 L 19.20450019836426 5.134505748748779 C 19.07714080810547 3.061189413070679 10.58109760284424 3 9.605274200439453 3 C 8.629448890686035 3 0.1334065645933151 3.061189413070679 0.006047765724360943 5.134505748748779 L 0 5.134505748748779 L 0 5.180753707885742 L 0 5.180753707885742 L 0 5.180753707885742 L 0 7.624406814575195 C 0.001778754289261997 8.300333023071289 0.8740799427032471 8.829334259033203 2.171859264373779 9.223151206970215 C 2.154071569442749 9.282204627990723 2.143399238586426 9.342327117919922 2.139841318130493 9.403515815734863 L 2.134505033493042 9.403515815734863 L 2.134505033493042 9.449763298034668 L 2.134505033493042 9.449763298034668 L 2.134505033493042 9.449763298034668 L 2.134505033493042 11.88914680480957 C 0.7364042401313782 12.24916744232178 0.0380653440952301 12.71804714202881 0.003557508578523993 13.31677627563477 L 0 13.31677627563477 L 0 13.36302185058594 L 0 13.36302185058594 L 0 13.36302185058594 L 0 15.80667495727539 C 0.001067252596840262 16.27733421325684 0.4254780411720276 16.67648696899414 1.119903802871704 17.00911521911621 C 1.093578219413757 17.08133125305176 1.077213644981384 17.15497207641602 1.072589039802551 17.23039245605469 L 1.067252516746521 17.23039245605469 L 1.067252516746521 17.27663993835449 L 1.067252516746521 17.27663993835449 L 1.067252516746521 17.27663993835449 L 1.067252516746521 19.72029113769531 C 1.070098638534546 20.90352249145508 3.734317064285278 21.63814544677734 6.694520950317383 21.9810905456543 C 6.716221332550049 21.9853572845459 6.736143589019775 21.9942512512207 6.759266376495361 21.9942512512207 C 6.766026020050049 21.9942512512207 6.77171802520752 21.99069595336914 6.778476715087891 21.99033737182617 C 7.349101543426514 22.05472946166992 7.928975582122803 22.10488891601563 8.502801895141602 22.14081764221191 C 8.514898300170898 22.14224433898926 8.525569915771484 22.14793586730957 8.538022041320801 22.14793586730957 C 8.544780731201172 22.14793586730957 8.550117492675781 22.14438056945801 8.556520462036133 22.14402008056641 C 9.285098075866699 22.18813514709473 10.0019359588623 22.21054840087891 10.67252635955811 22.21054840087891 C 11.34311676025391 22.21054840087891 12.05995464324951 22.18813514709473 12.78853225708008 22.14366722106934 C 12.79493618011475 22.14402008056641 12.80062675476074 22.1475772857666 12.80702972412109 22.1475772857666 C 12.81948280334473 22.1475772857666 12.83015441894531 22.14153289794922 12.84224987030029 22.14046478271484 C 13.41607570648193 22.10453414916992 13.99594974517822 22.05472946166992 14.56657314300537 21.98998069763184 C 14.57333469390869 21.98998069763184 14.579026222229 21.9935417175293 14.58578586578369 21.9935417175293 C 14.60891056060791 21.9935417175293 14.628830909729 21.98464202880859 14.65053176879883 21.98037528991699 C 17.61073684692383 21.63743209838867 20.27459716796875 20.90245246887207 20.27780151367188 19.71886825561523 L 20.27780151367188 17.23003387451172 L 20.27210807800293 17.23003387451172 C 20.24720573425293 16.79388427734375 19.87544631958008 16.42995071411133 19.14117622375488 16.12578392028809 C 19.18600082397461 16.02297019958496 19.21054840087891 15.91624641418457 19.21054840087891 15.80560684204102 L 19.21054840087891 13.48041915893555 C 20.48769378662109 13.08767127990723 21.3432731628418 12.56222629547119 21.34505271911621 11.89234733581543 L 21.34505271911621 9.403515815734863 L 21.34113883972168 9.403515815734863 Z M 18.46062278747559 15.92122650146484 L 18.33931350708008 16.02759552001953 C 18.15254402160645 16.19231033325195 17.84126281738281 16.35844421386719 17.43179321289063 16.51853370666504 L 17.43179321289063 14.8223123550415 C 17.85478210449219 14.6750316619873 18.21479988098145 14.51174163818359 18.49904632568359 14.33279991149902 L 18.49904632568359 15.80489730834961 C 18.49904632568359 15.84153938293457 18.48552894592285 15.88067245483398 18.46062278747559 15.92122650146484 Z M 10.5039005279541 17.57440185546875 C 10.45196056365967 17.57582473754883 10.39966487884521 17.57653617858887 10.34737110137939 17.57760429382324 C 10.22036647796631 17.58009338378906 10.09016132354736 17.58080291748047 9.961380004882813 17.58187294006348 L 9.961380004882813 15.80489730834961 C 10.05921173095703 15.80382919311523 10.15704250335693 15.80240821838379 10.25487518310547 15.80062675476074 C 10.27373027801514 15.80027389526367 10.2925853729248 15.79991722106934 10.31143951416016 15.799560546875 C 10.66968154907227 15.79280090332031 11.02792072296143 15.78177452087402 11.38438320159912 15.76540756225586 L 11.38438320159912 17.54167366027832 C 11.30825233459473 17.54558563232422 11.23176670074463 17.54914283752441 11.15456962585449 17.55234527587891 C 10.94040775299072 17.56195259094238 10.7241096496582 17.56906700134277 10.5039005279541 17.57440185546875 Z M 8.950336456298828 17.57938194274902 C 8.787403106689453 17.57653617858887 8.625181198120117 17.57262229919434 8.464025497436523 17.56764221191406 C 8.44410228729248 17.56693077087402 8.42418098449707 17.56621742248535 8.404258728027344 17.56550788879395 C 8.21037483215332 17.55910301208496 8.017913818359375 17.55092239379883 7.826875686645508 17.54167175292969 L 7.826875686645508 15.7657642364502 C 8.183338165283203 15.78248405456543 8.541579246520996 15.79351043701172 8.899821281433105 15.7999153137207 C 8.918674468994141 15.80027198791504 8.937530517578125 15.80062484741211 8.956028938293457 15.80098152160645 C 9.053860664367676 15.80276107788086 9.151693344116211 15.8041820526123 9.249524116516113 15.80525207519531 L 9.249524116516113 17.58329582214355 C 9.180508613586426 17.58258247375488 9.111493110656738 17.58258247375488 9.04283332824707 17.58151626586914 C 9.011524200439453 17.5808048248291 8.981287002563477 17.57974052429199 8.950336456298828 17.57938194274902 Z M 2.524764060974121 16.76827049255371 C 2.51302433013916 16.76471328735352 2.501995801925659 16.76151084899902 2.490256071090698 16.75830841064453 L 2.490256071090698 15.03967666625977 C 2.822527647018433 15.12932586669922 3.179701089859009 15.21114730834961 3.557508945465088 15.28550052642822 L 3.557508945465088 17.02192115783691 C 3.230929613113403 16.95254898071289 2.929608345031738 16.87961769104004 2.655324459075928 16.80491065979004 C 2.611922979354858 16.7924633026123 2.567098379135132 16.78071975708008 2.524764060974121 16.76827049255371 Z M 10.02328109741211 19.7142448425293 C 10.1211109161377 19.71602249145508 10.21894454956055 19.71744346618652 10.31677627563477 19.7185115814209 L 10.31677627563477 21.49691009521484 C 9.825127601623535 21.49228668212891 9.350556373596191 21.47805786132813 8.893772125244141 21.45564460754395 L 8.893772125244141 19.67937850952148 C 9.250234603881836 19.69610023498535 9.608474731445313 19.70712661743164 9.966716766357422 19.71353149414063 C 9.985572814941406 19.71352958679199 10.00442695617676 19.71388626098633 10.02328109741211 19.7142448425293 Z M 11.37833595275879 19.71317672729492 C 11.73657608032227 19.70641326904297 12.09481811523438 19.69538879394531 12.45128059387207 19.67902374267578 L 12.45128059387207 21.45528602600098 C 11.99449729919434 21.47770118713379 11.51992511749268 21.49192810058594 11.02827739715576 21.49655342102051 L 11.02827739715576 19.71815490722656 C 11.1261100769043 19.71708869934082 11.22393989562988 19.71566390991211 11.32177257537842 19.71388626098633 C 11.34062576293945 19.71388626098633 11.35948181152344 19.71352958679199 11.37833595275879 19.71317672729492 Z M 14.23003578186035 19.55237770080566 L 14.23003578186035 21.31903648376465 C 13.88815879821777 21.35496711730957 13.53240871429443 21.38662719726563 13.16278266906738 21.41259956359863 L 13.16278266906738 19.63846969604492 C 13.52351379394531 19.61498641967773 13.87997627258301 19.58617401123047 14.23003578186035 19.55237770080566 Z M 14.94153690338135 19.47553443908691 C 15.30831527709961 19.43141937255859 15.6644229888916 19.38125801086426 16.0087890625 19.32540512084961 L 16.0087890625 21.0721435546875 C 15.67367267608643 21.13119888305664 15.31756496429443 21.18562698364258 14.94153690338135 21.23507690429688 L 14.94153690338135 19.47553443908691 Z M 16.72029113769531 19.19840431213379 C 17.09809875488281 19.12405395507813 17.45527458190918 19.0422306060791 17.78754425048828 18.95258140563965 L 17.78754425048828 20.67121505737305 C 17.4705696105957 20.76264190673828 17.1137523651123 20.85122489929199 16.72029113769531 20.93482780456543 L 16.72029113769531 19.19840431213379 Z M 4.624761581420898 19.19840431213379 L 4.624761581420898 20.9348258972168 C 4.231300830841064 20.85122489929199 3.874482870101929 20.76263809204102 3.557508945465088 20.67121505737305 L 3.557508945465088 18.95257949829102 C 3.889780521392822 19.0422306060791 4.246953964233398 19.1244068145752 4.624761581420898 19.19840431213379 Z M 5.336263179779053 19.32576179504395 C 5.680629730224609 19.38161468505859 6.036736965179443 19.43177795410156 6.403515338897705 19.47589111328125 L 6.403515338897705 21.23543357849121 C 6.027487277984619 21.18598556518555 5.671380519866943 21.13155746459961 5.336263179779053 21.07250022888184 L 5.336263179779053 19.32576179504395 Z M 7.115017890930176 19.55237770080566 C 7.465076446533203 19.58617401123047 7.82153844833374 19.61498641967773 8.182270050048828 19.63882446289063 L 8.182270050048828 21.41295623779297 C 7.812645435333252 21.38698387145996 7.456893920898438 21.35532379150391 7.115017890930176 21.31939125061035 L 7.115017890930176 19.55237770080566 Z M 6.232399463653564 17.42498779296875 C 6.196114063262939 17.42143058776855 6.160181999206543 17.41751480102539 6.124250888824463 17.41395950317383 C 6.098636627197266 17.41146850585938 6.073378562927246 17.40826797485352 6.047764301300049 17.4057788848877 L 6.047764301300049 15.6394739151001 C 6.397822856903076 15.67326927185059 6.754284858703613 15.70208549499512 7.115016937255859 15.72592163085938 L 7.115016937255859 17.49862861633301 C 6.816186428070068 17.47728157043457 6.520913600921631 17.45308876037598 6.232399463653564 17.42498779296875 Z M 5.336263179779053 15.56227397918701 L 5.336263179779053 17.32181739807129 C 4.960234642028809 17.27236938476563 4.604127883911133 17.21794128417969 4.269010066986084 17.15888404846191 L 4.269010066986084 15.41214656829834 C 4.613378047943115 15.4680004119873 4.969484329223633 15.51851749420166 5.336263179779053 15.56227397918701 Z M 12.33245944976807 17.48190689086914 C 12.25419425964355 17.48795318603516 12.17521858215332 17.49400329589844 12.09552955627441 17.49969482421875 L 12.09552955627441 15.72556495666504 C 12.45626068115234 15.70172882080078 12.81272315979004 15.67326927185059 13.16278266906738 15.63911724090576 L 13.16278266906738 17.40577697753906 C 12.9429292678833 17.42889785766602 12.71809387207031 17.45059967041016 12.48721313476563 17.46945762634277 C 12.43562793731689 17.47408103942871 12.38404369354248 17.47799301147461 12.33245944976807 17.48190689086914 Z M 13.87428379058838 17.32181739807129 L 13.87428379058838 15.56227397918701 C 14.24106216430664 15.51816082000732 14.59717082977295 15.4680004119873 14.94153690338135 15.41214656829834 L 14.94153690338135 17.15888404846191 C 14.60642051696777 17.21794128417969 14.25031185150146 17.27272605895996 13.87428379058838 17.32181739807129 Z M 15.65303897857666 15.28514575958252 C 16.03084754943848 15.21079444885254 16.38802146911621 15.1289701461792 16.72029113769531 15.03932285308838 L 16.72029113769531 16.75795364379883 C 16.40331840515137 16.8493824005127 16.04649925231934 16.93796539306641 15.65303897857666 17.02156639099121 L 15.65303897857666 15.28514575958252 Z M 10.78814601898193 13.66007614135742 C 10.52062129974365 13.65331554412842 10.25914478302002 13.64299774169922 10.00229263305664 13.63054752349854 C 9.988417625427246 13.62983703613281 9.974543571472168 13.62912368774414 9.961025238037109 13.62876892089844 L 9.961025238037109 11.85250473022461 C 10.3174877166748 11.86922550201416 10.67572975158691 11.88025188446045 11.03396892547607 11.88665676116943 C 11.05282497406006 11.88701343536377 11.07168006896973 11.88736629486084 11.09017944335938 11.88772392272949 C 11.18801116943359 11.88950347900391 11.28584098815918 11.8909273147583 11.38367462158203 11.89199256896973 L 11.38367462158203 13.66825675964355 C 11.21042346954346 13.66647720336914 11.03575038909912 13.66576671600342 10.86676788330078 13.66185283660889 C 10.84079647064209 13.66114234924316 10.81411647796631 13.66078567504883 10.78814601898193 13.66007614135742 Z M 2.490256071090698 8.57603931427002 L 2.490256071090698 6.857407569885254 C 2.822527647018433 6.947056770324707 3.179701089859009 7.028879165649414 3.557508945465088 7.103230953216553 L 3.557508945465088 8.839652061462402 C 3.513751268386841 8.830402374267578 3.468570947647095 8.821151733398438 3.425881147384644 8.81190299987793 C 3.236621618270874 8.770279884338379 3.051986694335938 8.726879119873047 2.875534534454346 8.680986404418945 C 2.741060495376587 8.646478652954102 2.613345861434937 8.611260414123535 2.490256071090698 8.57603931427002 Z M 8.956027984619141 7.618713855743408 C 9.053858757019043 7.620492458343506 9.151692390441895 7.621915817260742 9.249523162841797 7.622982978820801 L 9.249523162841797 9.399247169494629 C 8.770682334899902 9.394620895385742 8.29468822479248 9.382170677185059 7.82651948928833 9.358692169189453 L 7.82651948928833 7.583849430084229 C 8.182981491088867 7.600569725036621 8.541223526000977 7.611598968505859 8.899463653564453 7.618000984191895 C 8.918319702148438 7.618001937866211 8.937172889709473 7.618358135223389 8.956027984619141 7.618713855743408 Z M 10.31108379364014 7.61764669418335 C 10.66932487487793 7.610887050628662 11.02756595611572 7.599859714508057 11.38402843475342 7.583495140075684 L 11.38402843475342 9.358335494995117 C 11.32355117797852 9.361180305480957 11.26556301116943 9.365450859069824 11.20473003387451 9.368295669555664 C 11.19974899291992 9.368651390075684 11.19476795196533 9.368651390075684 11.18943405151367 9.369009017944336 C 10.95072364807129 9.379681587219238 10.70739078521729 9.387505531311035 10.46085548400879 9.393200874328613 C 10.42243385314941 9.394268035888672 10.38401222229004 9.394622802734375 10.3455924987793 9.395689964294434 C 10.21894454956055 9.398180961608887 10.08945178985596 9.39853572845459 9.961025238037109 9.399958610534668 L 9.961025238037109 7.622982978820801 C 10.05885791778564 7.621915817260742 10.15668773651123 7.620492458343506 10.25451946258545 7.618713855743408 C 10.2733736038208 7.618358135223389 10.29222965240479 7.618001937866211 10.31108379364014 7.61764669418335 Z M 18.41757965087891 7.796234130859375 L 18.40761756896973 7.794098854064941 L 18.27812576293945 7.894775390625 C 18.09029006958008 8.040989875793457 17.8017749786377 8.188982963562012 17.43179321289063 8.33199405670166 L 17.43179321289063 6.639688491821289 C 17.85478210449219 6.492406845092773 18.21479988098145 6.329117298126221 18.49904632568359 6.150174617767334 L 18.49904632568359 7.622271537780762 C 18.49904632568359 7.676345825195313 18.47058486938477 7.734688758850098 18.41757965087891 7.796234130859375 Z M 13.87428379058838 9.137414932250977 L 13.87428379058838 7.380006313323975 C 14.24106216430664 7.335891723632813 14.59717082977295 7.285731315612793 14.94153690338135 7.229879379272461 L 14.94153690338135 8.973769187927246 C 14.60428428649902 9.033535003662109 14.24924659729004 9.088320732116699 13.87428379058838 9.137414932250977 Z M 15.65303897857666 8.836804389953613 L 15.65303897857666 7.103230953216553 C 16.03084754943848 7.028879165649414 16.38802146911621 6.947056770324707 16.72029113769531 6.857406139373779 L 16.72029113769531 8.572125434875488 C 16.40153884887695 8.66497802734375 16.04258728027344 8.753559112548828 15.65303897857666 8.836804389953613 Z M 13.16278266906738 7.45684814453125 L 13.16278266906738 9.221371650695801 C 12.81912708282471 9.257658004760742 12.46337699890137 9.28931999206543 12.09552955627441 9.315645217895508 L 12.09552955627441 7.543293952941895 C 12.45626068115234 7.51945972442627 12.81272315979004 7.490643978118896 13.16278266906738 7.45684814453125 Z M 6.047764778137207 9.22208309173584 L 6.047764778137207 7.45684814453125 C 6.397823333740234 7.490643978118896 6.754285335540771 7.519459247589111 7.115017890930176 7.543294429779053 L 7.115017890930176 9.314223289489746 C 6.752862930297852 9.288252830505371 6.395689487457275 9.258726119995117 6.047764778137207 9.22208309173584 Z M 5.336263179779053 7.380006313323975 L 5.336263179779053 9.13776969909668 C 5.265824794769287 9.128520965576172 5.192539691925049 9.121049880981445 5.122812747955322 9.111444473266602 C 5.077276229858398 9.10504150390625 5.033874988555908 9.098282814025879 4.989049911499023 9.091878890991211 C 4.783425807952881 9.062351226806641 4.58242654800415 9.030689239501953 4.385341167449951 8.997604370117188 C 4.345852851867676 8.990845680236816 4.307787418365479 8.983731269836426 4.269010066986084 8.976970672607422 L 4.269010066986084 7.230234146118164 C 4.613378047943115 7.285731315612793 4.969484329223633 7.33624792098999 5.336263179779053 7.380006313323975 Z M 9.161297798156738 13.57967567443848 C 9.11327075958252 13.57611751556396 9.064888000488281 13.57255840301514 9.017217636108398 13.56900405883789 C 8.789536476135254 13.55121517181396 8.567193031311035 13.53164958953857 8.350184440612793 13.50994777679443 C 8.303582191467285 13.5053243637085 8.256978988647461 13.50034332275391 8.21073055267334 13.49571704864502 C 8.201125144958496 13.49465179443359 8.191875457763672 13.49322700500488 8.182270050048828 13.49251651763916 L 8.182270050048828 11.72585678100586 C 8.532328605651855 11.7596549987793 8.888792037963867 11.7884693145752 9.249523162841797 11.81230545043945 L 9.249523162841797 13.58536815643311 C 9.220706939697266 13.58323383331299 9.190112113952637 13.58180809020996 9.161297798156738 13.57967567443848 Z M 6.810850620269775 13.31393051147461 C 6.669973373413086 13.29151821136475 6.537634372711182 13.26732444763184 6.403515338897705 13.24384689331055 L 6.403515338897705 11.49924278259277 C 6.747882843017578 11.55509757995605 7.103989124298096 11.60525894165039 7.470768451690674 11.64937210083008 L 7.470768451690674 13.40891647338867 C 7.253048896789551 13.38009929656982 7.039953708648682 13.35021781921387 6.835397720336914 13.31820011138916 C 6.827215194702148 13.31641960144043 6.819032669067383 13.31499767303467 6.810850620269775 13.31393051147461 Z M 5.692014217376709 11.37188529968262 L 5.692014217376709 13.10546112060547 C 5.298909664154053 13.02114772796631 4.942446708679199 12.93149757385254 4.624761581420898 12.83829021453857 L 4.624761581420898 11.12606239318848 C 4.957032680511475 11.2157096862793 5.314206600189209 11.29789066314697 5.692014217376709 11.37188529968262 Z M 3.913259744644165 10.90869903564453 L 3.913259744644165 12.59887218475342 C 3.354019165039063 12.38292980194092 2.993287563323975 12.1623649597168 2.875889778137207 11.96599006652832 L 2.852054595947266 11.92614650726318 C 2.849920034408569 11.91511631011963 2.846363067626953 11.90337657928467 2.846007108688354 11.89234733581543 L 2.846007108688354 10.4191837310791 C 3.130251884460449 10.59812831878662 3.490271806716919 10.76141548156738 3.913259744644165 10.90869903564453 Z M 12.44558906555176 11.88665676116943 C 12.80383110046387 11.87989807128906 13.16207027435303 11.86886882781982 13.51853275299072 11.85250473022461 L 13.51853275299072 13.62698936462402 C 13.05107688903809 13.65011310577393 12.57579326629639 13.66292190551758 12.09552955627441 13.66790199279785 L 12.09552955627441 11.89199256896973 C 12.19336223602295 11.89092445373535 12.29119300842285 11.88950347900391 12.38902473449707 11.88772392272949 C 12.40787792205811 11.88736629486084 12.42673397064209 11.88701343536377 12.44558906555176 11.88665676116943 Z M 17.0429573059082 13.25167179107666 C 16.88678359985352 13.27871036529541 16.72918510437012 13.30539226531982 16.56731986999512 13.32993698120117 C 16.47446632385254 13.34416770935059 16.37948226928711 13.35768604278564 16.28413963317871 13.37120532989502 C 16.19413566589355 13.38401126861572 16.1005744934082 13.39504051208496 16.00914573669434 13.40678024291992 L 16.00914573669434 11.64901447296143 C 16.37592315673828 11.60490131378174 16.73203277587891 11.5547399520874 17.0763988494873 11.49888896942139 L 17.0763988494873 13.24562358856201 C 17.06501388549805 13.24775981903076 17.05398559570313 13.24989414215088 17.0429573059082 13.25167179107666 Z M 14.63416862487793 13.5554838180542 C 14.50147342681885 13.56651306152344 14.36450862884521 13.57362747192383 14.23003578186035 13.58323383331299 L 14.23003578186035 11.81230545043945 C 14.59076690673828 11.7884693145752 14.94722843170166 11.760009765625 15.297287940979 11.72585678100586 L 15.297287940979 13.49073696136475 C 15.09059619903564 13.51243782043457 14.88426113128662 13.53413867950439 14.67187786102295 13.551926612854 C 14.65907192230225 13.5529956817627 14.64697456359863 13.55441761016846 14.63416862487793 13.5554838180542 Z M 18.69968795776367 12.88845157623291 C 18.52252578735352 12.93789958953857 18.33504486083984 12.9841480255127 18.14365005493164 13.02932834625244 C 18.05506706237793 13.04996204376221 17.96470832824707 13.07059478759766 17.87221145629883 13.09051704406738 C 17.84482192993164 13.09656620025635 17.81564903259277 13.10190296173096 17.78789901733398 13.10794925689697 L 17.78789901733398 11.37224197387695 C 18.16570663452148 11.29789066314697 18.52288246154785 11.21606731414795 18.85515022277832 11.12641906738281 L 18.85515022277832 12.84504890441895 C 18.80392456054688 12.85927963256836 18.75234031677246 12.87386608123779 18.69968795776367 12.88845157623291 Z M 20.62963676452637 9.426640510559082 C 20.5969066619873 9.668194770812988 20.04940795898438 9.989438056945801 19.07216262817383 10.29146957397461 L 19.07216262817383 10.29146957397461 C 17.81351470947266 10.68030643463135 15.84407806396484 11.03641223907471 13.3481273651123 11.14669513702393 C 13.22041320800781 11.1520299911499 13.09305667877197 11.15736865997314 12.96285057067871 11.16163444519043 C 12.85648155212402 11.16519451141357 12.749755859375 11.16839694976807 12.64125347137451 11.17124080657959 C 12.3466911315918 11.17764472961426 12.04786014556885 11.18227005004883 11.73977851867676 11.18227005004883 C 11.43169784545898 11.18227005004883 11.13286876678467 11.17764472961426 10.83830738067627 11.17088603973389 C 10.73015785217285 11.16839694976807 10.62343215942383 11.16483879089355 10.51670742034912 11.16128063201904 C 10.38614654541016 11.15736865997314 10.25878810882568 11.15167617797852 10.13142967224121 11.14633941650391 C 7.635481357574463 11.036057472229 5.665688991546631 10.6799488067627 4.407397747039795 10.29111385345459 L 4.407397747039795 10.29111385345459 C 3.437976360321045 9.991571426391602 2.89154314994812 9.672820091247559 2.850987195968628 9.432332992553711 C 2.852766275405884 9.42557430267334 2.852766275405884 9.419880867004395 2.857035398483276 9.411343574523926 C 2.881226539611816 9.417391777038574 2.908263444900513 9.422370910644531 2.932810306549072 9.42841911315918 C 3.071908950805664 9.461504936218262 3.21456503868103 9.493522644042969 3.359711408615112 9.524115562438965 C 4.066588401794434 9.676377296447754 4.84995174407959 9.801246643066406 5.684543132781982 9.896586418151855 C 5.687389850616455 9.896586418151855 5.689523696899414 9.89801025390625 5.692014217376709 9.89801025390625 C 5.692726135253906 9.89801025390625 5.693437099456787 9.89765453338623 5.693792343139648 9.89765453338623 C 6.262281894683838 9.962399482727051 6.852118015289307 10.01327323913574 7.457605838775635 10.04920482635498 C 7.46222972869873 10.04920482635498 7.466143608093262 10.05169486999512 7.470768451690674 10.05169486999512 C 7.473258018493652 10.05169486999512 7.475037574768066 10.05027103424072 7.477528095245361 10.05027103424072 C 7.913321971893311 10.07588577270508 8.354808807373047 10.09473991394043 8.801632881164551 10.10470199584961 C 9.07520580291748 10.11145973205566 9.343795776367188 10.11501693725586 9.605274200439453 10.11501693725586 C 9.79204273223877 10.11501693725586 9.983436584472656 10.11288356781006 10.17660999298096 10.10932540893555 C 12.76149463653564 10.06948184967041 15.1571216583252 9.762112617492676 16.82416915893555 9.285761833190918 C 16.9010124206543 9.264060020446777 16.97607612609863 9.24164867401123 17.05007171630859 9.219236373901367 C 17.09525108337402 9.205364227294922 17.14150047302246 9.19184398651123 17.18525695800781 9.177968978881836 C 17.31404113769531 9.136702537536621 17.43748474121094 9.094368934631348 17.55666160583496 9.05025577545166 C 17.57729530334473 9.042430877685547 17.59686088562012 9.034602165222168 17.61749458312988 9.026777267456055 C 17.71817207336426 8.988709449768066 17.8149356842041 8.949222564697266 17.90743255615234 8.909023284912109 C 17.93411254882813 8.897283554077148 17.96150398254395 8.885897636413574 17.98747253417969 8.87415885925293 C 18.08601951599121 8.829689979553223 18.18135833740234 8.784153938293457 18.26958465576172 8.736841201782227 C 18.30942916870117 8.715850830078125 18.34393692016602 8.694149017333984 18.38129043579102 8.672804832458496 C 18.42398071289063 8.648258209228516 18.46667289733887 8.623354911804199 18.50616073608398 8.598097801208496 C 18.52857208251953 8.583865165710449 18.55525398254395 8.570348739624023 18.57659912109375 8.556118965148926 C 20.16929626464844 8.901551246643066 20.58908271789551 9.279358863830566 20.62963676452637 9.426640510559082 Z M 9.605274200439453 3.711502075195313 C 15.47124862670898 3.711502075195313 18.43821334838867 4.635030746459961 18.49370956420898 5.165100574493408 C 18.45066452026367 5.405587673187256 17.90458488464355 5.723273754119873 16.93765640258789 6.022104263305664 L 16.93765640258789 6.022104263305664 C 15.67900848388672 6.410940170288086 13.70957088470459 6.767046451568604 11.213623046875 6.877329349517822 C 11.08590888977051 6.882665157318115 10.95855045318604 6.888001918792725 10.82834529876709 6.892271518707275 C 10.72197532653809 6.895828723907471 10.61525058746338 6.899030685424805 10.50674533843994 6.901875972747803 C 10.21218490600586 6.908635139465332 9.91335391998291 6.913260459899902 9.605274200439453 6.913260459899902 C 9.297194480895996 6.913260459899902 8.998363494873047 6.908635139465332 8.703801155090332 6.901875972747803 C 8.59565258026123 6.899385452270508 8.488926887512207 6.895827770233154 8.3822021484375 6.892271041870117 C 8.251641273498535 6.888358116149902 8.124282836914063 6.882665157318115 7.99692440032959 6.877329349517822 C 5.500976085662842 6.767046451568604 3.531183004379272 6.410939693450928 2.272892236709595 6.022104263305664 L 2.272892236709595 6.022104263305664 C 1.30560564994812 5.723273754119873 0.7598839402198792 5.405587673187256 0.716838002204895 5.165100574493408 C 0.7723351716995239 4.635032176971436 3.739297151565552 3.711502075195313 9.605274200439453 3.711502075195313 Z M 0.7115017771720886 7.623339653015137 L 0.7115017771720886 6.150174617767334 C 0.9957467317581177 6.329117298126221 1.355766534805298 6.492406845092773 1.778754472732544 6.639688491821289 L 1.778754472732544 8.343022346496582 C 1.086818933486938 8.083680152893066 0.7122132182121277 7.823626518249512 0.7115017771720886 7.623339653015137 Z M 2.434758901596069 12.54657459259033 C 2.440095186233521 12.55226612091064 2.448277473449707 12.55724716186523 2.453613519668579 12.56293869018555 C 2.94063663482666 13.05458545684814 3.949190378189087 13.44093132019043 5.204634666442871 13.72909164428711 C 5.233450889587402 13.73585033416748 5.264045238494873 13.74225234985352 5.293217182159424 13.74901294708252 C 5.385356426239014 13.76964569091797 5.47891902923584 13.78992366790771 5.573548793792725 13.80949020385742 C 6.726537704467773 14.05495834350586 8.102936744689941 14.23247718811035 9.602425575256348 14.32034778594971 C 9.603495597839355 14.32034778594971 9.604206085205078 14.32070350646973 9.604917526245117 14.32070350646973 C 9.605628967285156 14.32070350646973 9.605985641479492 14.32034778594971 9.606340408325195 14.32034778594971 C 10.08802700042725 14.3484525680542 10.58074283599854 14.36801815032959 11.08377456665039 14.37655735015869 C 11.30647373199463 14.38118267059326 11.52561569213867 14.38402843475342 11.73977851867676 14.38402843475342 C 11.9852466583252 14.38402843475342 12.2371187210083 14.38118267059326 12.49325942993164 14.37513446807861 C 12.95858192443848 14.36552906036377 13.41714477539063 14.3463191986084 13.86930465698242 14.31999397277832 C 13.87108325958252 14.31999397277832 13.87250518798828 14.32105922698975 13.87428379058838 14.32105922698975 C 13.87748527526855 14.32105922698975 13.87997627258301 14.31928062438965 13.88317966461182 14.31928062438965 C 15.38658142089844 14.23069953918457 16.79713439941406 14.05139923095703 17.98996734619141 13.79347991943359 C 17.73169136047363 13.92866611480713 17.37807464599609 14.06847667694092 16.93765640258789 14.20472812652588 L 16.93765640258789 14.20472812652588 C 15.60892581939697 14.61526489257813 13.48687171936035 14.98915958404541 10.78992462158203 15.07596111297607 C 10.70988082885742 15.07845020294189 10.63090324401855 15.08129787445068 10.5497932434082 15.08343124389648 C 10.46263313293457 15.08556652069092 10.37405109405518 15.08699035644531 10.28546905517578 15.08876895904541 C 10.06170272827148 15.09232997894287 9.836511611938477 15.09552955627441 9.605274200439453 15.09552955627441 C 9.297194480895996 15.09552955627441 8.998363494873047 15.09090518951416 8.703801155090332 15.08414554595947 C 8.59565258026123 15.08165550231934 8.488926887512207 15.07809829711914 8.3822021484375 15.07454013824463 C 8.251641273498535 15.0706262588501 8.124282836914063 15.06493473052979 7.99692440032959 15.05959796905518 C 5.500976085662842 14.94931411743164 3.531183004379272 14.59320831298828 2.272892236709595 14.20437335968018 L 2.272892236709595 14.20437335968018 C 1.294577479362488 13.90198612213135 0.7470767498016357 13.5803861618042 0.7154150009155273 13.33883094787598 C 0.7549033761024475 13.20506954193115 1.114567399024963 12.87030792236328 2.434758901596069 12.54657459259033 Z M 0.7115017771720886 15.80560684204102 L 0.7115017771720886 14.332444190979 C 0.9957467317581177 14.51138687133789 1.355766534805298 14.67467784881592 1.778754472732544 14.82195568084717 L 1.778754472732544 16.51853370666504 L 1.575620651245117 16.43955612182617 L 1.571351647377014 16.44382667541504 C 1.01282274723053 16.21223068237305 0.7122132182121277 15.98490715026855 0.7115017771720886 15.80560684204102 Z M 1.778754472732544 19.7188663482666 L 1.778754472732544 18.24570465087891 C 2.062999248504639 18.42464447021484 2.423019409179688 18.58793449401855 2.846007108688354 18.73521614074707 L 2.846007108688354 20.43855094909668 C 2.154071569442749 20.17920875549316 1.779465913772583 19.91915512084961 1.778754472732544 19.7188663482666 Z M 18.49904632568359 20.43855094909668 L 18.49904632568359 18.73557281494141 C 18.92203330993652 18.58829116821289 19.28205299377441 18.42500114440918 19.56629753112793 18.24606132507324 L 19.56629753112793 19.71815490722656 C 19.56594467163086 19.91844177246094 19.19098091125488 20.17885398864746 18.49904632568359 20.43855094909668 Z M 19.56167411804199 17.2574291229248 C 19.52289581298828 17.49826812744141 18.97646331787109 17.81773376464844 18.00490760803223 18.11798858642578 L 18.00490760803223 18.11798858642578 C 16.74626159667969 18.50682258605957 14.77682495117188 18.86292839050293 12.28087520599365 18.97321128845215 C 12.15316104888916 18.97854804992676 12.025803565979 18.98388481140137 11.89559841156006 18.9881534576416 C 11.78922939300537 18.99171257019043 11.68250370025635 18.99491310119629 11.57399749755859 18.99775886535645 C 11.27943706512451 19.00416564941406 10.9806079864502 19.0087890625 10.67252635955811 19.0087890625 C 10.36444568634033 19.0087890625 10.06525802612305 19.00416564941406 9.770341873168945 18.99740409851074 C 9.663261413574219 18.99491310119629 9.557602882385254 18.99135589599609 9.451945304870605 18.9877986907959 C 9.320672988891602 18.98352813720703 9.19260311126709 18.97819137573242 9.064176559448242 18.97285842895508 C 6.568228721618652 18.86257362365723 4.598791599273682 18.50646591186523 3.340145349502563 18.11763191223145 L 3.340145349502563 18.11763191223145 C 2.399183750152588 17.82698440551758 1.855596542358398 17.51819229125977 1.78729236125946 17.27984046936035 C 1.893306255340576 17.31683731079102 2.003233194351196 17.35276985168457 2.116006374359131 17.38798904418945 C 2.127390384674072 17.39154624938965 2.138774394989014 17.39510536193848 2.150158405303955 17.39830589294434 C 2.246211290359497 17.42783546447754 2.344398498535156 17.4562931060791 2.445075750350952 17.48404121398926 C 2.483141183853149 17.49471282958984 2.521562337875366 17.5053882598877 2.560338973999023 17.51570320129395 C 2.61725902557373 17.5310001373291 2.675602197647095 17.54558563232422 2.733945369720459 17.56052780151367 C 4.029590606689453 17.89244079589844 5.683475494384766 18.12759590148926 7.468989372253418 18.23325347900391 C 7.469702243804932 18.23325347900391 7.470057010650635 18.23361015319824 7.470768451690674 18.23361015319824 C 7.471124172210693 18.23361015319824 7.471479892730713 18.23325347900391 7.471836090087891 18.23325347900391 C 8.023249626159668 18.26598167419434 8.586402893066406 18.2862606048584 9.155604362487793 18.29301834106445 C 9.307155609130859 18.29586410522461 9.457636833190918 18.29728889465332 9.605274200439453 18.29728889465332 C 9.801292419433594 18.29728889465332 10.0019359588623 18.29479789733887 10.20506954193115 18.2912425994873 C 10.7241096496582 18.2827033996582 11.2363920211792 18.26349258422852 11.73728847503662 18.23361015319824 C 11.73835468292236 18.23361015319824 11.73906803131104 18.23432159423828 11.74013423919678 18.23432159423828 C 11.74191284179688 18.23432159423828 11.74298191070557 18.23325538635254 11.74475955963135 18.23325538635254 C 12.35487270355225 18.19661140441895 12.94541931152344 18.14431571960449 13.51284217834473 18.07921409606934 C 13.51497650146484 18.07921409606934 13.51675510406494 18.08028030395508 13.51888942718506 18.08028030395508 C 13.52671432495117 18.08028030395508 13.53312015533447 18.07636642456055 13.54094409942627 18.07565879821777 C 14.17275905609131 18.00272560119629 14.77184391021729 17.91307640075684 15.327880859375 17.8088436126709 C 15.44243431091309 17.78785514831543 15.55520534515381 17.76615142822266 15.66691303253174 17.74374008178711 C 15.69181442260742 17.73875999450684 15.71671772003174 17.73377990722656 15.74161911010742 17.72844505310059 C 16.79215049743652 17.51285934448242 17.70145034790039 17.23359489440918 18.32543754577637 16.88744926452637 C 18.35959243774414 16.86894989013672 18.3916072845459 16.84973907470703 18.42398071289063 16.83088302612305 C 18.46347045898438 16.80740356445313 18.50118064880371 16.7835693359375 18.53782081604004 16.75937843322754 C 18.57197380065918 16.7373218536377 18.6114616394043 16.71597671508789 18.64276695251465 16.69356536865234 C 19.34502029418945 16.94401168823242 19.53854942321777 17.16813468933105 19.56167411804199 17.2574291229248 Z M 19.56629753112793 12.61203289031982 L 19.56629753112793 10.90905284881592 C 19.98928642272949 10.76177310943604 20.34930610656738 10.59848213195801 20.63355255126953 10.41954040527344 L 20.63355255126953 11.89163780212402 C 20.6331958770752 12.09192562103271 20.25823402404785 12.35233497619629 19.56629753112793 12.61203289031982 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_99fr4m =
    '<svg viewBox="112.2 151.5 9.1 8.6" ><path transform="translate(110.23, 149.48)" d="M 6.534262657165527 8.92381763458252 L 9.336435317993164 10.61509704589844 L 8.592817306518555 7.427512168884277 L 11.06852531433105 5.282806396484375 L 7.808391094207764 5.006216526031494 L 6.534262657165527 1.99999988079071 L 5.260135173797607 5.006216526031494 L 1.99999988079071 5.282806396484375 L 4.4757080078125 7.427512168884277 L 3.732088565826416 10.61509704589844 L 6.534262657165527 8.92381763458252 Z" fill="none" stroke="#fbbc2f" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2bqbp =
    '<svg viewBox="132.3 218.2 15.8 14.0" ><path transform="translate(132.27, 218.21)" d="M 14.45077610015869 8.244894027709961 L 15.74429225921631 2.553457736968994 C 15.83768081665039 2.142524719238281 15.52533626556396 1.751211166381836 15.10392379760742 1.751211166381836 L 4.356356620788574 1.751211166381836 L 4.105550289154053 0.5250896811485291 C 4.043054103851318 0.2194760143756866 3.774133682250977 0 3.462172269821167 0 L 0.6567041277885437 0 C 0.2940119504928589 0 0 0.2940119504928589 0 0.6567041277885437 L 0 1.094506978988647 C 0 1.457199096679688 0.2940119504928589 1.751211166381836 0.6567041277885437 1.751211166381836 L 2.568889856338501 1.751211166381836 L 4.491063117980957 11.14851093292236 C 4.031205654144287 11.41297149658203 3.721323490142822 11.90883827209473 3.721323490142822 12.47737979888916 C 3.721323490142822 13.32365131378174 4.407361030578613 14.00968933105469 5.25363302230835 14.00968933105469 C 6.099905967712402 14.00968933105469 6.785943031311035 13.32365131378174 6.785943031311035 12.47737979888916 C 6.785943031311035 12.04849815368652 6.609535694122314 11.66101455688477 6.3255934715271 11.38287258148193 L 12.06209564208984 11.38287258148193 C 11.77818012237549 11.66101551055908 11.60177326202393 12.04849815368652 11.60177326202393 12.47737979888916 C 11.60177326202393 13.32365131378174 12.28781032562256 14.00968933105469 13.13408470153809 14.00968933105469 C 13.98035717010498 14.00968933105469 14.66639423370361 13.32365131378174 14.66639423370361 12.47737979888916 C 14.66639423370361 11.87069416046143 14.31374168395996 11.34642601013184 13.80230903625488 11.09816455841064 L 13.95326709747314 10.4339075088501 C 14.04665660858154 10.02297401428223 13.7343111038208 9.631661415100098 13.31289863586426 9.631661415100098 L 5.968264102935791 9.631661415100098 L 5.789174556732178 8.75605583190918 L 13.8104076385498 8.75605583190918 C 14.11703395843506 8.75605583190918 14.38283348083496 8.543885231018066 14.45077610015869 8.244894027709961 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8sg0yn =
    '<svg viewBox="49.9 149.6 13.1 12.4" ><path transform="translate(47.92, 147.59)" d="M 8.541600227355957 11.98902225494385 L 12.58430767059326 14.42904090881348 L 11.51148796081543 9.830295562744141 L 15.08320331573486 6.736118793487549 L 10.37978935241699 6.337081432342529 L 8.541600227355957 1.999999761581421 L 6.703410625457764 6.337081432342529 L 1.999999761581421 6.736118793487549 L 5.571714878082275 9.830295562744141 L 4.498891353607178 14.42904090881348 L 8.541600227355957 11.98902225494385 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vxh2gv =
    '<svg viewBox="65.0 149.6 13.1 12.4" ><path transform="translate(63.02, 147.59)" d="M 8.541600227355957 11.98902225494385 L 12.58430767059326 14.42904090881348 L 11.51148796081543 9.830295562744141 L 15.08320331573486 6.736118793487549 L 10.37978935241699 6.337081432342529 L 8.541600227355957 1.999999761581421 L 6.703410625457764 6.337081432342529 L 1.999999761581421 6.736118793487549 L 5.571714878082275 9.830295562744141 L 4.498891353607178 14.42904090881348 L 8.541600227355957 11.98902225494385 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgvke8 =
    '<svg viewBox="80.1 149.6 13.1 12.4" ><path transform="translate(78.12, 147.59)" d="M 8.541600227355957 11.98902225494385 L 12.58430767059326 14.42904090881348 L 11.51148796081543 9.830295562744141 L 15.08320331573486 6.736118793487549 L 10.37978935241699 6.337081432342529 L 8.541600227355957 1.999999761581421 L 6.703410625457764 6.337081432342529 L 1.999999761581421 6.736118793487549 L 5.571714878082275 9.830295562744141 L 4.498891353607178 14.42904090881348 L 8.541600227355957 11.98902225494385 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vnmkg =
    '<svg viewBox="95.2 149.6 13.1 12.4" ><path transform="translate(93.21, 147.59)" d="M 8.541600227355957 11.98902225494385 L 12.58430767059326 14.42904090881348 L 11.51148796081543 9.830295562744141 L 15.08320331573486 6.736118793487549 L 10.37978935241699 6.337081432342529 L 8.541600227355957 1.999999761581421 L 6.703410625457764 6.337081432342529 L 1.999999761581421 6.736118793487549 L 5.571714878082275 9.830295562744141 L 4.498891353607178 14.42904090881348 L 8.541600227355957 11.98902225494385 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqf8na =
    '<svg viewBox="0.0 3.3 21.3 19.2" ><path transform="translate(0.0, 0.31)" d="M 21.3446044921875 9.404555320739746 C 21.30937767028809 8.795766830444336 20.58530807495117 8.320051193237305 19.13716697692871 7.957126140594482 C 19.18591499328613 7.85038423538208 19.21330833435059 7.739370822906494 19.21366691589355 7.624089241027832 L 19.21366691589355 5.134851932525635 L 19.20761871337891 5.134851932525635 C 19.08023834228516 3.061199426651001 10.58281517028809 3.000000238418579 9.606833457946777 3.000000238418579 C 8.630849838256836 3.000000238418579 0.133428230881691 3.061199426651001 0.006048747338354588 5.134851932525635 L 0 5.134851932525635 L 0 5.181107521057129 L 0 5.181107521057129 L 0 5.181107521057129 L 0 7.625157356262207 C 0.001779042999260128 8.301193237304688 0.8742218613624573 8.830281257629395 2.172211885452271 9.224162101745605 C 2.154421329498291 9.283225059509277 2.143747091293335 9.343356132507324 2.140188694000244 9.404555320739746 L 2.134851694107056 9.404555320739746 L 2.134851694107056 9.450810432434082 L 2.134851694107056 9.450810432434082 L 2.134851694107056 9.450810432434082 L 2.134851694107056 11.89059066772461 C 0.7365238070487976 12.25066947937012 0.03807152435183525 12.71962451934814 0.003558085998520255 13.31845092773438 L 0 13.31845092773438 L 0 13.36470413208008 L 0 13.36470413208008 L 0 13.36470413208008 L 0 15.80875396728516 C 0.001067425939254463 16.27948951721191 0.4255470931529999 16.67870712280273 1.120085597038269 17.01138877868652 C 1.093755722045898 17.0836181640625 1.077388525009155 17.15727043151855 1.072763085365295 17.23270225524902 L 1.067425847053528 17.23270225524902 L 1.067425847053528 17.27895736694336 L 1.067425847053528 17.27895736694336 L 1.067425847053528 17.27895736694336 L 1.067425847053528 19.7230052947998 C 1.070272326469421 20.90642738342285 3.734923362731934 21.64117240905762 6.695607662200928 21.98417282104492 C 6.717311859130859 21.98843955993652 6.737236976623535 21.99733543395996 6.760363578796387 21.99733543395996 C 6.767124176025391 21.99733543395996 6.772817134857178 21.99377822875977 6.779577255249023 21.9934196472168 C 7.350294589996338 22.05782318115234 7.930262565612793 22.10799026489258 8.504181861877441 22.14392471313477 C 8.516280174255371 22.14535140991211 8.52695369720459 22.15104293823242 8.539407730102539 22.15104293823242 C 8.546168327331543 22.15104293823242 8.551506042480469 22.14748764038086 8.55790901184082 22.14712905883789 C 9.286605834960938 22.19124984741211 10.00355911254883 22.21366691589355 10.6742582321167 22.21366691589355 C 11.34495735168457 22.21366691589355 12.06191253662109 22.19124984741211 12.79060840606689 22.14677429199219 C 12.79701232910156 22.14712905883789 12.80270385742188 22.15068626403809 12.80910873413086 22.15068626403809 C 12.82156372070313 22.15068626403809 12.83223628997803 22.14463996887207 12.84433460235596 22.1435718536377 C 13.41825294494629 22.10763549804688 13.99822235107422 22.05782318115234 14.56893730163574 21.99306488037109 C 14.5757007598877 21.99306488037109 14.58139324188232 21.99662399291992 14.58815288543701 21.99662399291992 C 14.61128234863281 21.99662399291992 14.63120555877686 21.98772430419922 14.65291023254395 21.98345565795898 C 17.61359596252441 21.64045715332031 20.27788925170898 20.90535736083984 20.28109359741211 19.72158241271973 L 20.28109359741211 17.23234367370605 L 20.27540016174316 17.23234367370605 C 20.25049209594727 16.79612350463867 19.8786735534668 16.43213272094727 19.14428329467773 16.12791442871094 C 19.18911552429199 16.02508544921875 19.21366691589355 15.91834259033203 19.21366691589355 15.80768585205078 L 19.21366691589355 13.48212051391602 C 20.49102020263672 13.0893087387085 21.34673881530762 12.56377792358398 21.3485164642334 11.89379119873047 L 21.3485164642334 9.404555320739746 L 21.3446044921875 9.404555320739746 Z M 18.46361923217773 15.92332458496094 L 18.34228897094727 16.02971076965332 C 18.15549087524414 16.1944522857666 17.84415817260742 16.3606128692627 17.43462371826172 16.52072715759277 L 17.43462371826172 14.82423114776611 C 17.85767936706543 14.67692756652832 18.2177562713623 14.51360988616943 18.50204849243164 14.33464050292969 L 18.50204849243164 15.80697631835938 C 18.50204849243164 15.84362411499023 18.48852920532227 15.88276481628418 18.46361923217773 15.92332458496094 Z M 10.50560569763184 17.57676696777344 C 10.45365715026855 17.57819175720215 10.40135288238525 17.57890129089355 10.34905052185059 17.57996940612793 C 10.22202587127686 17.58246040344238 10.09179878234863 17.58316993713379 9.962997436523438 17.58424186706543 L 9.962997436523438 15.80697631835938 C 10.06084442138672 15.805908203125 10.15869140625 15.80448532104492 10.25654029846191 15.80270385742188 C 10.27539825439453 15.8023509979248 10.29425525665283 15.80199432373047 10.31311321258545 15.80163764953613 C 10.67141342163086 15.79487800598145 11.02971076965332 15.78384971618652 11.38623046875 15.76748085021973 L 11.38623046875 17.54403495788574 C 11.31008815765381 17.54794692993164 11.2335901260376 17.55150413513184 11.15638065338135 17.55470848083496 C 10.94218349456787 17.56431579589844 10.72585105895996 17.57143211364746 10.50560569763184 17.57676696777344 Z M 8.951788902282715 17.58174896240234 C 8.78882884979248 17.57890129089355 8.626581192016602 17.57498741149902 8.465398788452148 17.57000541687012 C 8.445473670959473 17.56929588317871 8.425548553466797 17.56858253479004 8.405622482299805 17.56787109375 C 8.21170711517334 17.56146621704102 8.01921558380127 17.55328369140625 7.828146457672119 17.54403305053711 L 7.828146457672119 15.76783561706543 C 8.184666633605957 15.78455924987793 8.542965888977051 15.79558753967285 8.901265144348145 15.80199432373047 C 8.920122146606445 15.80234909057617 8.938981056213379 15.80270385742188 8.957483291625977 15.80306053161621 C 9.055330276489258 15.80484008789063 9.153178215026855 15.80626106262207 9.251025199890137 15.80733108520508 L 9.251025199890137 17.58566284179688 C 9.181999206542969 17.5849494934082 9.112971305847168 17.5849494934082 9.04430103302002 17.58388328552246 C 9.01298713684082 17.58317184448242 8.982745170593262 17.58210563659668 8.951788902282715 17.58174896240234 Z M 2.525173902511597 16.77050590515137 C 2.513432264328003 16.76694679260254 2.502401828765869 16.76374435424805 2.490660190582275 16.76054191589355 L 2.490660190582275 15.0416316986084 C 2.822985887527466 15.1312952041626 3.180217266082764 15.21312999725342 3.558086395263672 15.28749561309814 L 3.558086395263672 17.02419662475586 C 3.231454133987427 16.95481300354004 2.930083751678467 16.88187217712402 2.655755519866943 16.80715179443359 C 2.61234712600708 16.79470252990723 2.567515134811401 16.78295707702637 2.525173902511597 16.77050590515137 Z M 10.0249080657959 19.71695709228516 C 10.12275409698486 19.71873664855957 10.22060298919678 19.72015762329102 10.31845092773438 19.72122573852539 L 10.31845092773438 21.49991226196289 C 9.826723098754883 21.49528884887695 9.352073669433594 21.48105812072754 8.895215034484863 21.45864105224609 L 8.895215034484863 19.68208694458008 C 9.251735687255859 19.69881057739258 9.610034942626953 19.7098388671875 9.968334197998047 19.71624565124512 C 9.987194061279297 19.71624183654785 10.00605010986328 19.71660041809082 10.0249080657959 19.71695709228516 Z M 11.38018321990967 19.71588897705078 C 11.73848152160645 19.70912551879883 12.09678173065186 19.69809913635254 12.45330238342285 19.68173217773438 L 12.45330238342285 21.45828247070313 C 11.99644470214844 21.48069953918457 11.52179527282715 21.49493026733398 11.03006744384766 21.49955749511719 L 11.03006744384766 19.72086906433105 C 11.12791633605957 19.71980285644531 11.22576236724854 19.71837615966797 11.32361030578613 19.71660041809082 C 11.34246730804443 19.71660041809082 11.36132621765137 19.71624183654785 11.38018321990967 19.71588897705078 Z M 14.23234558105469 19.5550651550293 L 14.23234558105469 21.3220100402832 C 13.89041328430176 21.35794639587402 13.53460597991943 21.38961219787598 13.16491985321045 21.41559028625488 L 13.16491985321045 19.64117050170898 C 13.52570915222168 19.61768341064453 13.88222885131836 19.5888671875 14.23234558105469 19.5550651550293 Z M 14.94396209716797 19.47820854187012 C 15.31080055236816 19.4340877532959 15.66696548461914 19.38391876220703 16.01138687133789 19.32805633544922 L 16.01138687133789 21.0750789642334 C 15.6762170791626 21.1341438293457 15.3200511932373 21.18857955932617 14.94396209716797 21.238037109375 L 14.94396209716797 19.47820854187012 Z M 16.7230052947998 19.2010326385498 C 17.10087394714355 19.12667274475098 17.45810699462891 19.04483413696289 17.79043006896973 18.95516967773438 L 17.79043006896973 20.6740837097168 C 17.4734058380127 20.76552581787109 17.11652946472168 20.85412216186523 16.7230052947998 20.9377384185791 L 16.7230052947998 19.2010326385498 Z M 4.62551212310791 19.2010326385498 L 4.62551212310791 20.93773651123047 C 4.231987476348877 20.85412216186523 3.875111818313599 20.76552200317383 3.558086395263672 20.6740837097168 L 3.558086395263672 18.95516777038574 C 3.890411853790283 19.04483413696289 4.24764347076416 19.12702560424805 4.62551212310791 19.2010326385498 Z M 5.33712911605835 19.32841110229492 C 5.681551933288574 19.38427352905273 6.037716865539551 19.43444442749023 6.404554843902588 19.47856712341309 L 6.404554843902588 21.23839378356934 C 6.028465270996094 21.18893814086914 5.672301292419434 21.13450050354004 5.33712911605835 21.0754337310791 L 5.33712911605835 19.32841110229492 Z M 7.116172790527344 19.5550651550293 C 7.466288566589355 19.5888671875 7.822807788848877 19.61768341064453 8.183598518371582 19.64152526855469 L 8.183598518371582 21.41594505310059 C 7.813913822174072 21.38996887207031 7.458104133605957 21.35830307006836 7.116172790527344 21.32236480712891 L 7.116172790527344 19.5550651550293 Z M 6.233411312103271 17.42733001708984 C 6.19711971282959 17.42377090454102 6.161181926727295 17.41985511779785 6.125245094299316 17.41629981994629 C 6.099626541137695 17.4138069152832 6.074364185333252 17.41060638427734 6.048746109008789 17.40811729431152 L 6.048746109008789 15.641526222229 C 6.398861408233643 15.67532730102539 6.75538158416748 15.70414733886719 7.116172313690186 15.72798728942871 L 7.116172313690186 17.5009822845459 C 6.817293167114258 17.4796314239502 6.521972179412842 17.45543479919434 6.233411312103271 17.42733001708984 Z M 5.33712911605835 15.56431293487549 L 5.33712911605835 17.32414245605469 C 4.961040019989014 17.27468681335449 4.604875087738037 17.22024917602539 4.269703388214111 17.16118240356445 L 4.269703388214111 15.41416168212891 C 4.614127159118652 15.47002506256104 4.970291137695313 15.52054977416992 5.33712911605835 15.56431293487549 Z M 12.33446216583252 17.48425674438477 C 12.25618362426758 17.49030494689941 12.17719459533691 17.4963550567627 12.09749317169189 17.50204849243164 L 12.09749317169189 15.72763061523438 C 12.45828247070313 15.70379066467285 12.81480312347412 15.67532730102539 13.16491985321045 15.64116859436035 L 13.16491985321045 17.40811538696289 C 12.94503021240234 17.43124008178711 12.72015857696533 17.45294570922852 12.48923969268799 17.47180557250977 C 12.43764686584473 17.47643089294434 12.38605403900146 17.48034477233887 12.33446216583252 17.48425674438477 Z M 13.87653636932373 17.32414245605469 L 13.87653636932373 15.56431293487549 C 14.24337387084961 15.52019309997559 14.59954071044922 15.47002506256104 14.94396209716797 15.41416168212891 L 14.94396209716797 17.16118240356445 C 14.60879135131836 17.22024917602539 14.25262451171875 17.2750415802002 13.87653636932373 17.32414245605469 Z M 15.65557956695557 15.28713989257813 C 16.03344917297363 15.21277618408203 16.39068222045898 15.13093948364258 16.7230052947998 15.0412769317627 L 16.7230052947998 16.76018714904785 C 16.40598106384277 16.85163116455078 16.04910469055176 16.94022750854492 15.65557956695557 17.02384376525879 L 15.65557956695557 15.28713989257813 Z M 10.78989696502686 13.6618070602417 C 10.52232933044434 13.65504455566406 10.26080989837646 13.64472579956055 10.00391578674316 13.63227272033691 C 9.990038871765137 13.63156223297119 9.976162910461426 13.63084983825684 9.962641716003418 13.63049411773682 L 9.962641716003418 11.85394191741943 C 10.31916236877441 11.87066555023193 10.67746257781982 11.88169384002686 11.03575992584229 11.88809967041016 C 11.05461883544922 11.88845634460449 11.07347679138184 11.88880920410156 11.09197998046875 11.88916683197021 C 11.18982791900635 11.89094638824463 11.287672996521 11.89237022399902 11.38552188873291 11.89343643188477 L 11.38552188873291 13.66998863220215 C 11.21224403381348 13.66820907592773 11.03754138946533 13.66749858856201 10.86853218078613 13.66358375549316 C 10.84255599975586 13.66287231445313 10.8158712387085 13.66251659393311 10.78989696502686 13.6618070602417 Z M 2.490660190582275 8.576945304870605 L 2.490660190582275 6.858033180236816 C 2.822985887527466 6.947697162628174 3.180217266082764 7.029532909393311 3.558086395263672 7.103896617889404 L 3.558086395263672 8.84060001373291 C 3.514321565628052 8.83134937286377 3.469134092330933 8.822097778320313 3.426437139511108 8.812846183776855 C 3.237147092819214 8.771217346191406 3.052482128143311 8.727808952331543 2.876001119613647 8.681909561157227 C 2.74150562286377 8.647395133972168 2.613770246505737 8.612171173095703 2.490660190582275 8.576945304870605 Z M 8.957481384277344 7.619463443756104 C 9.055328369140625 7.621242046356201 9.153177261352539 7.622665882110596 9.25102424621582 7.623733043670654 L 9.25102424621582 9.400285720825195 C 8.772106170654297 9.395659446716309 8.296034812927246 9.383207321166992 7.827789783477783 9.359724998474121 L 7.827789783477783 7.584593296051025 C 8.184309959411621 7.601316452026367 8.542610168457031 7.61234712600708 8.900908470153809 7.61875057220459 C 8.919767379760742 7.618751049041748 8.938623428344727 7.619107723236084 8.957481384277344 7.619463443756104 Z M 10.31275749206543 7.618396282196045 C 10.67105674743652 7.611635208129883 11.02935600280762 7.600605964660645 11.38587665557861 7.58423900604248 L 11.38587665557861 9.359368324279785 C 11.32538890838623 9.362213134765625 11.26739120483398 9.366484642028809 11.2065486907959 9.369329452514648 C 11.20156669616699 9.369685173034668 11.1965856552124 9.369685173034668 11.19124984741211 9.37004280090332 C 10.95250129699707 9.380717277526855 10.70912933349609 9.388543128967285 10.46255302429199 9.394238471984863 C 10.42412567138672 9.395305633544922 10.38569831848145 9.395661354064941 10.34727096557617 9.396728515625 C 10.22060298919678 9.399219512939453 10.09108924865723 9.399575233459473 9.962641716003418 9.400998115539551 L 9.962641716003418 7.623733043670654 C 10.06049060821533 7.622665882110596 10.1583366394043 7.621242046356201 10.25618457794189 7.619463443756104 C 10.2750415802002 7.619107723236084 10.29390048980713 7.618751049041748 10.31275749206543 7.618396282196045 Z M 18.42056846618652 7.797012805938721 L 18.41060447692871 7.794876575469971 L 18.28109169006348 7.895570278167725 C 18.09322547912598 8.04180908203125 17.80466461181641 8.189825057983398 17.43462371826172 8.332859992980957 L 17.43462371826172 6.640279293060303 C 17.85767936706543 6.492973804473877 18.2177562713623 6.329657077789307 18.50204849243164 6.150685787200928 L 18.50204849243164 7.623021602630615 C 18.50204849243164 7.67710542678833 18.47358322143555 7.735457897186279 18.42056846618652 7.797012805938721 Z M 13.87653636932373 9.138411521911621 L 13.87653636932373 7.380716800689697 C 14.24337387084961 7.33659553527832 14.59954071044922 7.286426544189453 14.94396209716797 7.230565547943115 L 14.94396209716797 8.974739074707031 C 14.60665416717529 9.034514427185059 14.25155925750732 9.089308738708496 13.87653636932373 9.138411521911621 Z M 15.65557956695557 8.837752342224121 L 15.65557956695557 7.103896617889404 C 16.03344917297363 7.029532909393311 16.39068222045898 6.947697162628174 16.7230052947998 6.8580322265625 L 16.7230052947998 8.573030471801758 C 16.40420150756836 8.665897369384766 16.04519081115723 8.754493713378906 15.65557956695557 8.837752342224121 Z M 13.16491985321045 7.457571029663086 L 13.16491985321045 9.222381591796875 C 12.82120800018311 9.258673667907715 12.46539974212646 9.290341377258301 12.09749317169189 9.316670417785645 L 12.09749317169189 7.544031143188477 C 12.45828247070313 7.520193099975586 12.81480312347412 7.491372585296631 13.16491985321045 7.457571029663086 Z M 6.048746585845947 9.22309398651123 L 6.048746585845947 7.457571029663086 C 6.398861885070801 7.491372585296631 6.755382061004639 7.520192623138428 7.116172790527344 7.544031620025635 L 7.116172790527344 9.315249443054199 C 6.753959178924561 9.289273262023926 6.396728038787842 9.259742736816406 6.048746585845947 9.22309398651123 Z M 5.33712911605835 7.380716800689697 L 5.33712911605835 9.138766288757324 C 5.266679286956787 9.129515647888184 5.193382740020752 9.122044563293457 5.123644351959229 9.11243724822998 C 5.078100681304932 9.106032371520996 5.034692287445068 9.099272727966309 4.989860057830811 9.092867851257324 C 4.784202098846436 9.063336372375488 4.583170413970947 9.031667709350586 4.386053085327148 8.998579025268555 C 4.346558570861816 8.991818428039551 4.308486938476563 8.984702110290527 4.269703388214111 8.977941513061523 L 4.269703388214111 7.230920791625977 C 4.614127159118652 7.286426544189453 4.970291137695313 7.33695125579834 5.33712911605835 7.380716800689697 Z M 9.162784576416016 13.58139324188232 C 9.114749908447266 13.57783508300781 9.066359519958496 13.57427501678467 9.018680572509766 13.57071971893311 C 8.790963172912598 13.55292797088623 8.568584442138672 13.53335952758789 8.351539611816406 13.51165390014648 C 8.304929733276367 13.50702953338623 8.258318901062012 13.50204753875732 8.212063789367676 13.49742126464844 C 8.202456474304199 13.4963550567627 8.193205833435059 13.49493026733398 8.183598518371582 13.49421977996826 L 8.183598518371582 11.72727298736572 C 8.533714294433594 11.76107692718506 8.89023494720459 11.78989601135254 9.25102424621582 11.81373596191406 L 9.25102424621582 13.58708667755127 C 9.222204208374023 13.58495235443115 9.191604614257813 13.58352661132813 9.162784576416016 13.58139324188232 Z M 6.811956405639648 13.31560516357422 C 6.671055793762207 13.29318904876709 6.538695335388184 13.26899147033691 6.404554843902588 13.24551010131836 L 6.404554843902588 11.50062274932861 C 6.748978137969971 11.55648708343506 7.105142116546631 11.60665607452393 7.471981048583984 11.65077686309814 L 7.471981048583984 13.41060638427734 C 7.254226207733154 13.38178443908691 7.041096210479736 13.35189819335938 6.836507320404053 13.31987476348877 C 6.828323364257813 13.31809520721436 6.82013988494873 13.31667232513428 6.811956405639648 13.31560516357422 Z M 5.692938327789307 11.3732442855835 L 5.692938327789307 13.10710144042969 C 5.299769878387451 13.0227746963501 4.943249225616455 12.93311023712158 4.62551212310791 12.83988761901855 L 4.62551212310791 11.12738132476807 C 4.957837104797363 11.21704387664795 5.315069198608398 11.29923725128174 5.692938327789307 11.3732442855835 Z M 3.913894891738892 10.90998268127441 L 3.913894891738892 12.60043048858643 C 3.354563474655151 12.38445281982422 2.993773460388184 12.16385269165039 2.876356601715088 11.96744537353516 L 2.852517604827881 11.9275951385498 C 2.850382566452026 11.91656398773193 2.846825122833252 11.90482234954834 2.846469163894653 11.89379119873047 L 2.846469163894653 10.42038822174072 C 3.130759954452515 10.59936141967773 3.490838289260864 10.76267528533936 3.913894891738892 10.90998268127441 Z M 12.44760894775391 11.88809967041016 C 12.80590915679932 11.88134002685547 13.16420650482178 11.8703088760376 13.52072715759277 11.85394191741943 L 13.52072715759277 13.62871551513672 C 13.05319595336914 13.65184211730957 12.57783508300781 13.66465282440186 12.09749317169189 13.66963386535645 L 12.09749317169189 11.89343643188477 C 12.19534206390381 11.89236831665039 12.29318809509277 11.89094638824463 12.39103603363037 11.88916683197021 C 12.40989208221436 11.88880920410156 12.42875099182129 11.88845634460449 12.44760894775391 11.88809967041016 Z M 17.04572486877441 13.25333595275879 C 16.88952445983887 13.28037929534912 16.73190116882324 13.3070650100708 16.57000923156738 13.33161449432373 C 16.47714042663574 13.34584712982178 16.38214111328125 13.35936737060547 16.28678321838379 13.37288951873779 C 16.19676399230957 13.38569736480713 16.10318756103516 13.396728515625 16.01174545288086 13.40847015380859 L 16.01174545288086 11.65041923522949 C 16.37858200073242 11.60629844665527 16.73474884033203 11.55612945556641 17.07917022705078 11.50026798248291 L 17.07917022705078 13.24728775024414 C 17.06778335571289 13.24942398071289 17.05675506591797 13.25155830383301 17.04572486877441 13.25333595275879 Z M 14.6365442276001 13.55719757080078 C 14.50382709503174 13.56822872161865 14.36684036254883 13.57534408569336 14.23234558105469 13.58495235443115 L 14.23234558105469 11.81373596191406 C 14.59313488006592 11.78989601135254 14.9496545791626 11.76143264770508 15.29977035522461 11.72727298736572 L 15.29977035522461 13.49244022369385 C 15.09304523468018 13.51414489746094 14.88667774200439 13.53584861755371 14.67425918579102 13.55363941192627 C 14.66145133972168 13.55470943450928 14.64935207366943 13.55613040924072 14.6365442276001 13.55719757080078 Z M 18.70272445678711 12.89005661010742 C 18.52553176879883 12.93951320648193 18.33802032470703 12.98576927185059 18.14659690856934 13.03095722198486 C 18.05799865722656 13.05159378051758 17.96762466430664 13.07222938537598 17.87511253356934 13.09215450286865 C 17.84771919250488 13.09820461273193 17.81854057312012 13.10354328155518 17.79078674316406 13.10959053039551 L 17.79078674316406 11.37360095977783 C 18.16865539550781 11.29923725128174 18.52588844299316 11.2174015045166 18.85821151733398 11.1277379989624 L 18.85821151733398 12.84664726257324 C 18.80697631835938 12.86087989807129 18.75538444519043 12.87546920776367 18.70272445678711 12.89005661010742 Z M 20.63298606872559 9.42768383026123 C 20.60025024414063 9.669278144836426 20.05266189575195 9.990571975708008 19.07525825500488 10.29265403747559 L 19.07525825500488 10.29265403747559 C 17.81640625 10.68155288696289 15.84665012359619 11.03771781921387 13.35029411315918 11.14801788330078 C 13.22255992889404 11.15335369110107 13.09518146514893 11.15869331359863 12.96495532989502 11.16296005249023 C 12.85856819152832 11.16652011871338 12.7518253326416 11.16972255706787 12.6433048248291 11.17256736755371 C 12.34869575500488 11.1789722442627 12.0498161315918 11.18359756469727 11.74168395996094 11.18359756469727 C 11.43355369567871 11.18359756469727 11.13467597961426 11.1789722442627 10.84006690979004 11.17221260070801 C 10.73189926147461 11.16972255706787 10.62515640258789 11.16616439819336 10.51841449737549 11.16260528564453 C 10.38783264160156 11.15869331359863 10.26045322418213 11.15299987792969 10.1330738067627 11.14766216278076 C 7.636720657348633 11.03736209869385 5.666608810424805 10.68119525909424 4.4081130027771 10.29229736328125 L 4.4081130027771 10.29229736328125 C 3.438534498214722 9.992707252502441 2.892012596130371 9.673903465270996 2.851449966430664 9.433377265930176 C 2.853229522705078 9.426617622375488 2.853229522705078 9.420923233032227 2.857499122619629 9.412384986877441 C 2.881694316864014 9.418434143066406 2.908735513687134 9.423413276672363 2.933286428451538 9.429462432861328 C 3.072407722473145 9.462553977966309 3.215086936950684 9.494576454162598 3.360256671905518 9.525175094604492 C 4.067248344421387 9.677461624145508 4.850739002227783 9.802350044250488 5.685465812683105 9.897706031799316 C 5.688313007354736 9.897706031799316 5.690447330474854 9.899129867553711 5.692938327789307 9.899129867553711 C 5.693650245666504 9.899129867553711 5.694361209869385 9.898775100708008 5.694716930389404 9.898775100708008 C 6.263298511505127 9.963529586791992 6.853230476379395 10.01441192626953 7.458816051483154 10.05034923553467 C 7.463440895080566 10.05034923553467 7.467355728149414 10.05284023284912 7.471981048583984 10.05284023284912 C 7.474471569061279 10.05284023284912 7.476251125335693 10.05141639709473 7.478741645812988 10.05141639709473 C 7.914606094360352 10.07703495025635 8.356164932250977 10.09589195251465 8.803061485290527 10.10585594177246 C 9.076678276062012 10.11261463165283 9.34531307220459 10.11617279052734 9.606833457946777 10.11617279052734 C 9.793632507324219 10.11617279052734 9.98505687713623 10.11403846740723 10.17826175689697 10.11048030853271 C 12.76356601715088 10.07062911987305 15.15958213806152 9.763211250305176 16.82690048217773 9.286783218383789 C 16.90375518798828 9.265077590942383 16.97883224487305 9.24266242980957 17.0528392791748 9.220246315002441 C 17.09802627563477 9.206371307373047 17.1442813873291 9.192849159240723 17.18804550170898 9.178972244262695 C 17.31685066223145 9.137699127197266 17.44031524658203 9.095357894897461 17.55951118469238 9.051238059997559 C 17.58014869689941 9.043412208557129 17.59971618652344 9.035581588745117 17.62035369873047 9.027755737304688 C 17.72104835510254 8.989682197570801 17.81782722473145 8.950188636779785 17.91033935546875 8.909982681274414 C 17.9370231628418 8.89824104309082 17.96442031860352 8.886853218078613 17.99039268493652 8.875112533569336 C 18.08895492553711 8.830636024475098 18.1843090057373 8.785093307495117 18.27255058288574 8.737771987915039 C 18.31240081787109 8.716778755187988 18.34691429138184 8.695073127746582 18.38427352905273 8.673726081848145 C 18.42697143554688 8.649175643920898 18.46966934204102 8.624268531799316 18.50916481018066 8.599006652832031 C 18.53157997131348 8.584772109985352 18.55826568603516 8.571253776550293 18.57961463928223 8.557021141052246 C 20.17257118225098 8.902509689331055 20.5924243927002 9.280378341674805 20.63298606872559 9.42768383026123 Z M 9.606833457946777 3.711617708206177 C 15.4737606048584 3.711617708206177 18.44120597839355 4.635295867919922 18.49671173095703 5.165451526641846 C 18.45366096496582 5.405977725982666 17.90749168395996 5.723715305328369 16.94040489196777 6.022594451904297 L 16.94040489196777 6.022594451904297 C 15.68155384063721 6.411493301391602 13.71179676055908 6.76765775680542 11.21544361114502 6.877958297729492 C 11.08770847320557 6.883295059204102 10.96032905578613 6.888632774353027 10.83010292053223 6.892902851104736 C 10.72371578216553 6.896461009979248 10.61697387695313 6.89966344833374 10.50845050811768 6.902509212493896 C 10.21384239196777 6.909269332885742 9.914963722229004 6.913895130157471 9.606833457946777 6.913895130157471 C 9.298704147338867 6.913895130157471 8.999824523925781 6.909269332885742 8.70521354675293 6.902509212493896 C 8.597047805786133 6.900018215179443 8.490304946899414 6.896460056304932 8.383563041687012 6.892902374267578 C 8.252981185913086 6.888988971710205 8.125600814819336 6.883295059204102 7.998222827911377 6.877958297729492 C 5.501869201660156 6.76765775680542 3.531756162643433 6.411492824554443 2.273261070251465 6.022594451904297 L 2.273261070251465 6.022594451904297 C 1.305817604064941 5.723715305328369 0.7600073218345642 5.405977725982666 0.7169543504714966 5.165451526641846 C 0.7724605202674866 4.635297298431396 3.739903926849365 3.711617708206177 9.606833457946777 3.711617708206177 Z M 0.7116172909736633 7.62408971786499 L 0.7116172909736633 6.150685787200928 C 0.9959083795547485 6.329657077789307 1.355986595153809 6.492973804473877 1.779043197631836 6.640279293060303 L 1.779043197631836 8.343890190124512 C 1.086995363235474 8.084506034851074 0.7123288512229919 7.824409008026123 0.7116172909736633 7.62408971786499 Z M 2.43515419960022 12.54812431335449 C 2.440491437911987 12.55381679534912 2.448674917221069 12.55879878997803 2.454011917114258 12.56449127197266 C 2.941113948822021 13.05621814727783 3.949831485748291 13.442626953125 5.205479621887207 13.73083400726318 C 5.234300136566162 13.73759365081787 5.264899730682373 13.74399566650391 5.294076442718506 13.75075817108154 C 5.38623046875 13.77139377593994 5.479808330535889 13.79167556762695 5.574453353881836 13.81124496459961 C 6.727629661560059 14.05675315856934 8.104252815246582 14.23430061340332 9.603984832763672 14.32218551635742 C 9.605053901672363 14.32218551635742 9.605764389038086 14.32254123687744 9.606476783752441 14.32254123687744 C 9.60718822479248 14.32254123687744 9.607544898986816 14.32218551635742 9.60789966583252 14.32218551635742 C 10.08966445922852 14.3502950668335 10.58245944976807 14.36986446380615 11.08557415008545 14.37840366363525 C 11.30830955505371 14.38303089141846 11.52748680114746 14.38587665557861 11.74168395996094 14.38587665557861 C 11.98719215393066 14.38587665557861 12.23910522460938 14.38303089141846 12.49528789520264 14.37698173522949 C 12.96068477630615 14.36737442016602 13.4193229675293 14.34816074371338 13.87155532836914 14.32183170318604 C 13.87333488464355 14.32183170318604 13.87475776672363 14.32289791107178 13.87653636932373 14.32289791107178 C 13.87973785400391 14.32289791107178 13.88222885131836 14.32111835479736 13.88543319702148 14.32111835479736 C 15.38907909393311 14.23252201080322 16.79986190795898 14.05319404602051 17.99288749694824 13.79523277282715 C 17.73456954956055 13.93043994903564 17.38089561462402 14.07027339935303 16.94040489196777 14.20654678344727 L 16.94040489196777 14.20654678344727 C 15.61145973205566 14.61715030670166 13.4890604019165 14.9911060333252 10.79167652130127 15.07792186737061 C 10.71161937713623 15.08041095733643 10.63262939453125 15.08325862884521 10.55150604248047 15.08539295196533 C 10.46433162689209 15.08752918243408 10.37573528289795 15.08895206451416 10.28713798522949 15.09073162078857 C 10.06333637237549 15.09429264068604 9.838108062744141 15.09749317169189 9.606833457946777 15.09749317169189 C 9.298704147338867 15.09749317169189 8.999824523925781 15.09286785125732 8.70521354675293 15.08610725402832 C 8.597047805786133 15.08361721038818 8.490304946899414 15.08005905151367 8.383563041687012 15.07649993896484 C 8.252981185913086 15.072585105896 8.125600814819336 15.06689357757568 7.998222827911377 15.06155586242676 C 5.501869201660156 14.95125389099121 3.531756162643433 14.59508991241455 2.273261070251465 14.20619297027588 L 2.273261070251465 14.20619297027588 C 1.294787645339966 13.9037561416626 0.7471980452537537 13.58210372924805 0.7155311107635498 13.34050941467285 C 0.7550258636474609 13.20672607421875 1.114748358726501 12.87191104888916 2.43515419960022 12.54812431335449 Z M 0.7116172909736633 15.80768585205078 L 0.7116172909736633 14.33428382873535 C 0.9959083795547485 14.51325607299805 1.355986595153809 14.67657279968262 1.779043197631836 14.82387542724609 L 1.779043197631836 16.52072715759277 L 1.575876474380493 16.44173812866211 L 1.571606755256653 16.44600868225098 C 1.01298713684082 16.21437644958496 0.7123288512229919 15.98701477050781 0.7116172909736633 15.80768585205078 Z M 1.779043197631836 19.72158050537109 L 1.779043197631836 18.24817848205566 C 2.063334226608276 18.42714881896973 2.423412799835205 18.5904655456543 2.846469163894653 18.73777008056641 L 2.846469163894653 20.44138145446777 C 2.154421329498291 20.18199729919434 1.779754757881165 19.92190170288086 1.779043197631836 19.72158050537109 Z M 18.50204849243164 20.44138145446777 L 18.50204849243164 18.73812866210938 C 18.92510604858398 18.59082221984863 19.28518295288086 18.42750549316406 19.56947326660156 18.24853706359863 L 19.56947326660156 19.72086906433105 C 19.56912040710449 19.92118835449219 19.19409561157227 20.18164253234863 18.50204849243164 20.44138145446777 Z M 19.56484985351563 17.25974273681641 C 19.52606582641602 17.5006217956543 18.97954368591309 17.82014083862305 18.00783157348633 18.12044334411621 L 18.00783157348633 18.12044334411621 C 16.74897956848145 18.50934028625488 14.77922344207764 18.86550331115723 12.28286838531494 18.97580528259277 C 12.1551342010498 18.98114204406738 12.02775573730469 18.98647880554199 11.89752960205078 18.99074935913086 C 11.79114246368408 18.99430847167969 11.68439960479736 18.99751091003418 11.57587623596191 19.00035667419434 C 11.28126811981201 19.00676345825195 10.98239040374756 19.01138877868652 10.6742582321167 19.01138877868652 C 10.36612796783447 19.01138877868652 10.06689262390137 19.00676345825195 9.771927833557129 19 C 9.664829254150391 18.99751091003418 9.559154510498047 18.99395179748535 9.453479766845703 18.99039459228516 C 9.322186470031738 18.98612403869629 9.194094657897949 18.98078536987305 9.065648078918457 18.97545051574707 C 6.569294929504395 18.86514854431152 4.59953784942627 18.50898361206055 3.34068751335144 18.12008666992188 L 3.34068751335144 18.12008666992188 C 2.39957332611084 17.82939147949219 1.855897784233093 17.52054977416992 1.787582516670227 17.28215789794922 C 1.893613576889038 17.31916236877441 2.003558397293091 17.35510063171387 2.116349697113037 17.39032363891602 C 2.127735614776611 17.39388275146484 2.139121532440186 17.39744186401367 2.15050745010376 17.40064430236816 C 2.246575832366943 17.43017768859863 2.344779014587402 17.45863914489746 2.445472717285156 17.48639297485352 C 2.483544111251831 17.49706649780273 2.521971702575684 17.50774383544922 2.560754537582397 17.5180606842041 C 2.617683887481689 17.53335952758789 2.676036596298218 17.54794692993164 2.734389305114746 17.56289291381836 C 4.03024435043335 17.89485931396484 5.684398174285889 18.13005256652832 7.470201969146729 18.23572540283203 C 7.470914840698242 18.23572540283203 7.471269607543945 18.236083984375 7.471981048583984 18.236083984375 C 7.472336769104004 18.236083984375 7.472692966461182 18.23572540283203 7.473048686981201 18.23572540283203 C 8.024552345275879 18.26845932006836 8.587797164916992 18.28874206542969 9.15709114074707 18.29550170898438 C 9.308666229248047 18.2983455657959 9.459172248840332 18.29977226257324 9.606833457946777 18.29977226257324 C 9.802883148193359 18.29977226257324 10.00355911254883 18.29727935791016 10.20672607421875 18.29372406005859 C 10.72585105895996 18.28518486022949 11.23821544647217 18.26597023010254 11.73919296264648 18.236083984375 C 11.74026012420654 18.236083984375 11.74097347259521 18.23679351806641 11.74203968048096 18.23679351806641 C 11.74381828308105 18.23679351806641 11.74488830566406 18.23572731018066 11.74666595458984 18.23572731018066 C 12.35687828063965 18.19907760620117 12.9475212097168 18.14677429199219 13.51503562927246 18.08166122436523 C 13.51717090606689 18.08166122436523 13.51894950866699 18.08272743225098 13.52108383178711 18.08272743225098 C 13.52890968322754 18.08272743225098 13.53531646728516 18.07881355285645 13.54314231872559 18.07810592651367 C 14.17505931854248 18.00516128540039 14.77424144744873 17.91549682617188 15.3303689956665 17.81124687194824 C 15.4449405670166 17.79025650024414 15.55773067474365 17.7685489654541 15.66945552825928 17.74613380432129 C 15.69436168670654 17.74115180969238 15.71926879882813 17.73617362976074 15.74417495727539 17.7308349609375 C 16.79487609863281 17.51521492004395 17.70432281494141 17.23590469360352 18.32841300964355 16.88970375061035 C 18.36257171630859 16.87120246887207 18.39459419250488 16.85198783874512 18.42697143554688 16.83312797546387 C 18.46646690368652 16.80964469909668 18.50418281555176 16.78580665588379 18.54083061218262 16.76161193847656 C 18.57498741149902 16.73955345153809 18.61448287963867 16.71820449829102 18.64579391479492 16.69578742980957 C 19.34815979003906 16.94627571105957 19.54172134399414 17.17043495178223 19.56484985351563 17.25974273681641 Z M 19.56947326660156 12.61359310150146 L 19.56947326660156 10.91033744812012 C 19.99253082275391 10.76303291320801 20.35260963439941 10.59971618652344 20.63690185546875 10.42074489593506 L 20.63690185546875 11.89308166503906 C 20.63654518127441 12.0934009552002 20.26152229309082 12.35385322570801 19.56947326660156 12.61359310150146 Z" fill="#6a6a6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h25sy =
    '<svg viewBox="112.2 151.5 9.1 8.6" ><path transform="translate(110.25, 149.5)" d="M 6.534998893737793 8.924942016601563 L 9.337626457214355 10.61649608612061 L 8.593888282775879 7.428393363952637 L 11.06999778747559 5.283339500427246 L 7.809333801269531 5.006704330444336 L 6.534998893737793 1.999999761581421 L 5.260663986206055 5.006704330444336 L 1.999999761581421 5.283339500427246 L 4.476109981536865 7.428393363952637 L 3.732369661331177 10.61649608612061 L 6.534998893737793 8.924942016601563 Z" fill="none" stroke="#fbbc2f" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y37lzk =
    '<svg viewBox="0.0 550.0 360.0 90.0" ><path transform="translate(0.0, 550.0)" d="M 17 0 L 343 0 C 352.3888549804688 0 360 7.61115837097168 360 17 L 360 90 L 0 90 L 0 17 C 0 7.61115837097168 7.61115837097168 0 17 0 Z" fill="#00468d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5f7sj =
    '<svg viewBox="170.0 558.6 25.9 25.9" ><path transform="translate(167.0, 555.6)" d="M 21.5239200592041 19.30104827880859 L 20.35320854187012 19.30104827880859 L 19.93827056884766 18.90093231201172 C 21.39054489135742 17.21154975891113 22.2648754119873 15.01832008361816 22.2648754119873 12.6324405670166 C 22.2648754119873 7.312368392944336 17.9525089263916 3.000000476837158 12.6324405670166 3.000000476837158 C 7.312368392944336 3.000000476837158 3.000000476837158 7.312368392944336 3.000000476837158 12.6324405670166 C 3.000000476837158 17.9525089263916 7.312368392944336 22.2648754119873 12.6324405670166 22.2648754119873 C 15.01832008361816 22.2648754119873 17.21154975891113 21.39054489135742 18.90093231201172 19.93827056884766 L 19.30104827880859 20.35320854187012 L 19.30104827880859 21.5239200592041 L 26.71061706542969 28.91867065429688 L 28.91867065429688 26.71061706542969 L 21.5239200592041 19.30104827880859 Z M 12.6324405670166 19.30104827880859 C 8.942473411560059 19.30104827880859 5.963825702667236 16.32240295410156 5.963825702667236 12.6324405670166 C 5.963825702667236 8.942473411560059 8.942473411560059 5.963825702667236 12.6324405670166 5.963825702667236 C 16.32240295410156 5.963825702667236 19.30104827880859 8.942473411560059 19.30104827880859 12.6324405670166 C 19.30104827880859 16.32240295410156 16.32240295410156 19.30104827880859 12.6324405670166 19.30104827880859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y31kel =
    '<svg viewBox="0.0 0.0 23.0 25.5" ><path transform="translate(-4.5, -3.0)" d="M 4.5 11.94192886352539 L 15.99676418304443 3 L 27.4935302734375 11.94192886352539 L 27.4935302734375 25.9935302734375 C 27.4935302734375 27.40452766418457 26.34969139099121 28.54836654663086 24.93869400024414 28.54836654663086 L 7.054836750030518 28.54836654663086 C 5.643838882446289 28.54836654663086 4.5 27.40452766418457 4.5 25.9935302734375 L 4.5 11.94192886352539 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e8h0lj =
    '<svg viewBox="92.0 559.0 31.3 25.0" ><path transform="translate(92.0, 558.97)" d="M 15.64765071868896 18.77586364746094 L 6.259716987609863 18.77586364746094 L 6.259716987609863 10.95258712768555 L 3.130406856536865 10.95258712768555 L 3.130406856536865 23.46982955932617 C 3.130406856536865 24.33527946472168 3.829612255096436 25.03448486328125 4.695061683654785 25.03448486328125 L 17.21230506896973 25.03448486328125 C 18.07775497436523 25.03448486328125 18.7769603729248 24.33527946472168 18.7769603729248 23.46982955932617 L 18.7769603729248 10.95258712768555 L 15.64765071868896 10.95258712768555 L 15.64765071868896 18.77586364746094 Z M 31.0301628112793 6.952937126159668 L 26.85938262939453 0.6943162679672241 C 26.56600952148438 0.2591464519500732 26.07705497741699 3.576278686523438e-07 25.55387496948242 3.576278686523438e-07 L 5.741424560546875 3.576278686523438e-07 C 5.21824312210083 3.576278686523438e-07 4.729288578033447 0.2591464221477509 4.440804958343506 0.6943162679672241 L 0.2700210213661194 6.952937126159668 C -0.4242947995662689 7.994410991668701 0.3189164996147156 9.387931823730469 1.570640921592712 9.387931823730469 L 29.72954750061035 9.387931823730469 C 30.97638320922852 9.387931823730469 31.71959114074707 7.994410991668701 31.0301628112793 6.952937126159668 Z M 25.03558158874512 24.25215721130371 C 25.03558158874512 24.68243789672852 25.38762855529785 25.03448486328125 25.81790924072266 25.03448486328125 L 27.38256454467773 25.03448486328125 C 27.81284523010254 25.03448486328125 28.16489219665527 24.68243789672852 28.16489219665527 24.25215721130371 L 28.16489219665527 10.95258712768555 L 25.03558158874512 10.95258712768555 L 25.03558158874512 24.25215721130371 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ew6gb2 =
    '<svg viewBox="0.0 0.0 20.0 23.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 23.0)" d="M 11.49999904632568 0 L 23 20 L 0 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4igg5p =
    '<svg viewBox="171.7 0.0 21.3 23.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 193.0, 0.0)" d="M 23 0 L 23 21.2861328125 L 0 21.2861328125 L 0 0 L 23 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cf5prl =
    '<svg viewBox="317.5 559.0 27.0 27.0" ><path transform="translate(313.0, 554.5)" d="M 31.48593711853027 30.81796836853027 C 30.97968673706055 28.58203125 28.08984375 27.4921875 27.09140586853027 27.140625 C 25.99453163146973 26.75390625 24.43359375 26.66250038146973 23.42812538146973 26.4375 C 22.8515625 26.31093788146973 22.01484489440918 25.99453163146973 21.73359489440918 25.65703201293945 C 21.45234489440918 25.31953239440918 21.62109565734863 22.19062614440918 21.62109565734863 22.19062614440918 C 21.62109565734863 22.19062614440918 22.14140892028809 21.38203239440918 22.42265892028809 20.66484451293945 C 22.70390892028809 19.95468902587891 23.01328468322754 18 23.01328468322754 18 C 23.01328468322754 18 23.58984756469727 18 23.79375267028809 16.98749923706055 C 24.01172065734863 15.88359260559082 24.35625267028809 15.45468711853027 24.31406593322754 14.63203048706055 C 24.27187919616699 13.82343673706055 23.82890892028809 13.84453010559082 23.82890892028809 13.84453010559082 C 23.82890892028809 13.84453010559082 24.25781440734863 12.67031097412109 24.30703353881836 10.23749923706055 C 24.37031555175781 7.347655296325684 22.10625267028809 4.499999046325684 18.00703430175781 4.499999046325684 C 13.85156536102295 4.499999046325684 11.63672161102295 7.347655296325684 11.70000267028809 10.23749923706055 C 11.75625228881836 12.67031192779541 12.17109680175781 13.84453010559082 12.17109680175781 13.84453010559082 C 12.17109680175781 13.84453010559082 11.72812843322754 13.82343673706055 11.68594074249268 14.63203048706055 C 11.64375305175781 15.45468711853027 11.98828411102295 15.88359260559082 12.20625305175781 16.98749923706055 C 12.40312767028809 18 12.98672199249268 18 12.98672199249268 18 C 12.98672199249268 18 13.29609680175781 19.95468711853027 13.57734680175781 20.66484451293945 C 13.85859680175781 21.38203239440918 14.37890911102295 22.19062614440918 14.37890911102295 22.19062614440918 C 14.37890911102295 22.19062614440918 14.54765892028809 25.31953239440918 14.26640892028809 25.65703201293945 C 13.98515892028809 25.99453163146973 13.14844036102295 26.31093788146973 12.57187747955322 26.4375 C 11.56640911102295 26.66250038146973 10.00547122955322 26.75390625 8.908596038818359 27.140625 C 7.910158634185791 27.4921875 5.020314693450928 28.58203125 4.514064788818359 30.81796836853027 C 4.436720848083496 31.16953086853027 4.703908443450928 31.5 5.069533348083496 31.5 L 30.93750381469727 31.5 C 31.29609298706055 31.5 31.56328201293945 31.16953086853027 31.48593711853027 30.81796836853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lw3mmd =
    '<svg viewBox="115.5 50.5 86.0 1.0" ><path transform="translate(115.5, 50.5)" d="M 0 0 L 86 0" fill="none" stroke="#1976d3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
