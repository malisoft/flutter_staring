import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './categorias.dart';
import 'package:adobe_xd/page_link.dart';
import './productos.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TIENDAS extends StatelessWidget {
  final VoidCallback mensaje;
  TIENDAS({
    Key key,
    this.mensaje,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf5ffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(8.0, 56.0, 344.0, 241.0),
            size: Size(360.0, 638.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 241.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x36707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 127.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'shopping-mall-13167…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 128.0, 118.0, 20.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'MOON BOOKS',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      height: 1.1176470588235294,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 154.0, 121.0, 13.0),
                  size: Size(344.0, 241.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'La Paz - calle torrez N 500 ',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 10,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 178.0, 328.0, 26.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinRight: true,
                  fixedHeight: true,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text:
                              'Te ofrecemos una gran variedad de artículos para ti y toda tu familia compra ya!! ..... ',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                          text: 'Leer más',
                          style: TextStyle(
                            color: const Color(0x33000000),
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 155.1, 78.8, 10.9),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(62.8, 0.8, 16.0, 10.0),
                        size: Size(78.8, 10.9),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Text(
                          '(4/5)',
                          style: TextStyle(
                            fontFamily: 'Helvetica',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            height: 1.125,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 11.5, 10.9),
                        size: Size(78.8, 10.9),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_ogvf5o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.3, 0.0, 11.5, 10.9),
                        size: Size(78.8, 10.9),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_gstjuv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.6, 0.0, 11.5, 10.9),
                        size: Size(78.8, 10.9),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_9q0zc2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(47.5, 1.7, 8.0, 7.6),
                        size: Size(78.8, 10.9),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_12jd07,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(102.0, 216.0, 80.0, 16.0),
                  size: Size(344.0, 241.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Visitar tienda',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 14,
                      color: const Color(0xffe6282a),
                      height: 1.1428571428571428,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(88.0, 154.0, 9.5, 13.5),
                  size: Size(344.0, 241.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-locat…' (shape)
                      SvgPicture.string(
                    _svg_vdbz4h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 213.0, 266.0, 21.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe6282a)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(303.6, 212.6, 21.4, 21.4),
                  size: Size(344.0, 241.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-chat…' (group)
                      GestureDetector(
                    onTap: () => mensaje?.call(),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(6.1, 6.3, 15.3, 15.1),
                          size: Size(21.4, 21.4),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ibs9ps,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.6, 11.8),
                          size: Size(21.4, 21.4),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_j2q27q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(8.0, 306.0, 344.0, 241.0),
            size: Size(360.0, 638.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 241.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x36707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 344.0, 127.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'foto-4-1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 128.0, 25.0, 20.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'DC',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 17,
                      color: const Color(0xff000000),
                      height: 1.1176470588235294,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 154.0, 121.0, 13.0),
                  size: Size(344.0, 241.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'La Paz - calle torrez N 500 ',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 10,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 178.0, 328.0, 29.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Helvetica',
                        fontSize: 10,
                        color: const Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text:
                              'Te ofrecemos una gran variedad de artículos para ti y toda tu familia compra ya!! ..... ',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        TextSpan(
                          text: 'Leer más',
                          style: TextStyle(
                            color: const Color(0x33000000),
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 155.1, 78.8, 10.9),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(62.8, 0.8, 16.0, 10.0),
                        size: Size(78.8, 10.9),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: Text(
                          '(4/5)',
                          style: TextStyle(
                            fontFamily: 'Helvetica',
                            fontSize: 8,
                            color: const Color(0xffffffff),
                            height: 1.125,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 11.5, 10.9),
                        size: Size(78.8, 10.9),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_ogvf5o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.3, 0.0, 11.5, 10.9),
                        size: Size(78.8, 10.9),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_gstjuv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.6, 0.0, 11.5, 10.9),
                        size: Size(78.8, 10.9),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_9q0zc2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(47.5, 1.7, 8.0, 7.6),
                        size: Size(78.8, 10.9),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'ic_grade_24px' (shape)
                            SvgPicture.string(
                          _svg_12jd07,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(102.0, 216.0, 80.0, 16.0),
                  size: Size(344.0, 241.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Visitar tienda',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 14,
                      color: const Color(0xffe6282a),
                      height: 1.1428571428571428,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(88.0, 154.0, 9.5, 13.5),
                  size: Size(344.0, 241.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon material-locat…' (shape)
                      SvgPicture.string(
                    _svg_vdbz4h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 213.0, 266.0, 21.0),
                  size: Size(344.0, 241.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe6282a)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(303.6, 212.6, 21.4, 21.4),
                  size: Size(344.0, 241.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-chat…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.1, 6.3, 15.3, 15.1),
                        size: Size(21.4, 21.4),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_ibs9ps,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 15.6, 11.8),
                        size: Size(21.4, 21.4),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_j2q27q,
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
            bounds: Rect.fromLTWH(0.0, 27.0, 360.0, 29.0),
            size: Size(360.0, 638.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 29.0),
                  size: Size(360.0, 29.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(12.5, 22.9, 74.0, 1.0),
                  size: Size(360.0, 29.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_od34v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.0, 5.0, 76.0, 15.0),
                  size: Size(360.0, 29.0),
                  pinLeft: true,
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
                  bounds: Rect.fromLTWH(116.0, 5.0, 74.0, 15.0),
                  size: Size(360.0, 29.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => PRODUCTOS(),
                      ),
                    ],
                    child: Text(
                      'productos',
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
                  bounds: Rect.fromLTWH(211.0, 5.0, 58.0, 18.0),
                  size: Size(360.0, 29.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'tiendas',
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
                  bounds: Rect.fromLTWH(211.5, 24.5, 58.0, 1.0),
                  size: Size(360.0, 29.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_bba8r4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 553.0, 45.0, 15.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(0.0, 548.0, 360.0, 90.0),
            size: Size(360.0, 638.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_wser3k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(170.0, 556.6, 25.9, 25.9),
            size: Size(360.0, 638.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_zoom_out_24px' (shape)
                SvgPicture.string(
              _svg_6s80y1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(242.0, 557.0, 30.0, 30.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(92.0, 557.0, 31.3, 25.0),
            size: Size(360.0, 638.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-store-…' (shape)
                SvgPicture.string(
              _svg_rndsxz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 557.0, 23.0, 25.5),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(25.0, 588.0, 19.0, 10.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(95.0, 587.0, 28.0, 10.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(166.0, 587.0, 35.0, 10.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(248.0, 587.0, 24.0, 10.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(312.0, 587.0, 38.0, 10.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(84.0, 604.0, 193.0, 24.0),
            size: Size(360.0, 638.0),
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
            bounds: Rect.fromLTWH(317.5, 557.0, 27.0, 27.0),
            size: Size(360.0, 638.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-ios-pers…' (shape)
                SvgPicture.string(
              _svg_mcp103,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ogvf5o =
    '<svg viewBox="0.0 1.2 11.5 10.9" ><path transform="translate(-2.0, -0.79)" d="M 7.757855892181396 10.79223918914795 L 11.31621074676514 12.93991947174072 L 10.37192440032959 8.892148971557617 L 13.51571369171143 6.168685436248779 L 9.375813484191895 5.817456245422363 L 7.757855892181396 2 L 6.139898777008057 5.817456245422363 L 2 6.168685436248779 L 5.143790245056152 8.892148971557617 L 4.199501037597656 12.93991947174072 L 7.757855892181396 10.79223918914795 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gstjuv =
    '<svg viewBox="15.3 1.2 11.5 10.9" ><path transform="translate(13.3, -0.79)" d="M 7.757855892181396 10.79223918914795 L 11.31621074676514 12.93991947174072 L 10.37192440032959 8.892148971557617 L 13.51571369171143 6.168685436248779 L 9.375813484191895 5.817456245422363 L 7.757855892181396 2 L 6.139898777008057 5.817456245422363 L 2 6.168685436248779 L 5.143790245056152 8.892148971557617 L 4.199501037597656 12.93991947174072 L 7.757855892181396 10.79223918914795 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9q0zc2 =
    '<svg viewBox="30.6 1.2 11.5 10.9" ><path transform="translate(28.59, -0.79)" d="M 7.757855892181396 10.79223918914795 L 11.31621074676514 12.93991947174072 L 10.37192440032959 8.892148971557617 L 13.51571369171143 6.168685436248779 L 9.375813484191895 5.817456245422363 L 7.757855892181396 2 L 6.139898777008057 5.817456245422363 L 2 6.168685436248779 L 5.143790245056152 8.892148971557617 L 4.199501037597656 12.93991947174072 L 7.757855892181396 10.79223918914795 Z" fill="#fbbc2f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_12jd07 =
    '<svg viewBox="47.5 2.9 8.0 7.6" ><path transform="translate(45.54, 0.89)" d="M 5.991663932800293 8.095267295837402 L 8.458511352539063 9.584155082702637 L 7.803879261016846 6.778018474578857 L 9.983328819274902 4.889963150024414 L 7.113321781158447 4.646471500396729 L 5.991663932800293 2 L 4.870006084442139 4.646471500396729 L 2 4.889963150024414 L 4.17944860458374 6.778018474578857 L 3.524815797805786 9.584155082702637 L 5.991663932800293 8.095267295837402 Z" fill="none" stroke="#fbbc2f" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdbz4h =
    '<svg viewBox="96.0 210.0 9.5 13.5" ><path transform="translate(88.5, 207.0)" d="M 12.22519493103027 3 C 9.612837791442871 3 7.5 5.112837791442871 7.5 7.725195407867432 C 7.5 11.26909160614014 12.22519493103027 16.50055885314941 12.22519493103027 16.50055885314941 C 12.22519493103027 16.50055885314941 16.95038986206055 11.26909160614014 16.95038986206055 7.725195407867432 C 16.95038986206055 5.112837791442871 14.83755397796631 3 12.22519493103027 3 Z M 12.22519493103027 9.412764549255371 C 11.29365730285645 9.412764549255371 10.53762531280518 8.656733512878418 10.53762531280518 7.725195407867432 C 10.53762531280518 6.793657302856445 11.29365730285645 6.037625789642334 12.22519493103027 6.037625789642334 C 13.15673351287842 6.037625789642334 13.91276550292969 6.793657302856445 13.91276550292969 7.725195407867432 C 13.91276550292969 8.656733512878418 13.15673351287842 9.412764549255371 12.22519493103027 9.412764549255371 Z" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibs9ps =
    '<svg viewBox="9.4 9.7 15.3 15.1" ><path transform="translate(-2.24, -2.32)" d="M 25.0228099822998 11.98125076293945 L 13.64255809783936 11.98125076293945 C 12.56410598754883 11.98125076293945 11.68593692779541 12.85942077636719 11.68593692779541 13.93787288665771 L 11.68593692779541 21.86193466186523 C 11.68593692779541 22.94038581848145 12.56410598754883 23.81341934204102 13.64255809783936 23.81341934204102 L 20.15436363220215 23.81341934204102 C 20.29815864562988 23.81341934204102 20.44194984436035 23.87504577636719 20.5446605682373 23.97775840759277 L 23.78001976013184 26.96147537231445 C 23.95976257324219 27.13608551025391 24.25762176513672 27.06418609619141 24.25762176513672 26.81254577636719 L 24.25762176513672 24.2139892578125 C 24.25762176513672 23.90585899353027 24.4527702331543 23.80828666687012 24.76089859008789 23.80828666687012 L 24.81225395202637 23.80828666687012 C 25.89070510864258 23.80828666687012 26.97429466247559 22.94038581848145 26.97429466247559 21.8568000793457 L 26.97429466247559 13.93787288665771 C 26.97943305969238 12.85428428649902 26.10126304626465 11.98125076293945 25.0228099822998 11.98125076293945 Z" fill="#e6282a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2q27q =
    '<svg viewBox="3.4 3.4 15.6 11.8" ><path transform="translate(0.0, 0.0)" d="M 9.866260528564453 8.402647018432617 L 18.97662353515625 8.402647018432617 L 18.97662353515625 5.04917049407959 C 18.97662353515625 4.124782085418701 18.22684288024902 3.375000476837158 17.30245208740234 3.375000476837158 L 5.04917049407959 3.375000476837158 C 4.124781608581543 3.374999761581421 3.374999761581421 4.124782085418701 3.374999761581421 5.04917049407959 L 3.374999761581421 13.53300285339355 C 3.374999761581421 14.4573917388916 4.124781608581543 15.20717239379883 5.04917049407959 15.20717239379883 L 8.186956405639648 15.20717239379883 L 8.186956405639648 10.07681655883789 C 8.19209098815918 9.152427673339844 8.941872596740723 8.402647018432617 9.866260528564453 8.402647018432617 Z" fill="#e6282a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_od34v =
    '<svg viewBox="12.5 22.0 74.0 1.0" ><path transform="translate(12.5, 22.02)" d="M 0 0 L 74 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bba8r4 =
    '<svg viewBox="211.5 23.6 58.0 1.0" ><path transform="translate(211.5, 23.61)" d="M 0 0 L 58 0" fill="none" stroke="#1976d3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wser3k =
    '<svg viewBox="0.0 548.0 360.0 90.0" ><path transform="translate(0.0, 548.0)" d="M 17 0 L 343 0 C 352.3888549804688 0 360 7.61115837097168 360 17 L 360 90 L 0 90 L 0 17 C 0 7.61115837097168 7.61115837097168 0 17 0 Z" fill="#00468d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6s80y1 =
    '<svg viewBox="170.0 556.6 25.9 25.9" ><path transform="translate(167.0, 553.6)" d="M 21.5239200592041 19.30104827880859 L 20.35320854187012 19.30104827880859 L 19.93827056884766 18.90093231201172 C 21.39054489135742 17.21154975891113 22.2648754119873 15.01832008361816 22.2648754119873 12.6324405670166 C 22.2648754119873 7.312368392944336 17.9525089263916 3.000000476837158 12.6324405670166 3.000000476837158 C 7.312368392944336 3.000000476837158 3.000000476837158 7.312368392944336 3.000000476837158 12.6324405670166 C 3.000000476837158 17.9525089263916 7.312368392944336 22.2648754119873 12.6324405670166 22.2648754119873 C 15.01832008361816 22.2648754119873 17.21154975891113 21.39054489135742 18.90093231201172 19.93827056884766 L 19.30104827880859 20.35320854187012 L 19.30104827880859 21.5239200592041 L 26.71061706542969 28.91867065429688 L 28.91867065429688 26.71061706542969 L 21.5239200592041 19.30104827880859 Z M 12.6324405670166 19.30104827880859 C 8.942473411560059 19.30104827880859 5.963825702667236 16.32240295410156 5.963825702667236 12.6324405670166 C 5.963825702667236 8.942473411560059 8.942473411560059 5.963825702667236 12.6324405670166 5.963825702667236 C 16.32240295410156 5.963825702667236 19.30104827880859 8.942473411560059 19.30104827880859 12.6324405670166 C 19.30104827880859 16.32240295410156 16.32240295410156 19.30104827880859 12.6324405670166 19.30104827880859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y31kel =
    '<svg viewBox="0.0 0.0 23.0 25.5" ><path transform="translate(-4.5, -3.0)" d="M 4.5 11.94192886352539 L 15.99676418304443 3 L 27.4935302734375 11.94192886352539 L 27.4935302734375 25.9935302734375 C 27.4935302734375 27.40452766418457 26.34969139099121 28.54836654663086 24.93869400024414 28.54836654663086 L 7.054836750030518 28.54836654663086 C 5.643838882446289 28.54836654663086 4.5 27.40452766418457 4.5 25.9935302734375 L 4.5 11.94192886352539 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rndsxz =
    '<svg viewBox="92.0 557.0 31.3 25.0" ><path transform="translate(92.0, 556.97)" d="M 15.64765071868896 18.77586364746094 L 6.259716987609863 18.77586364746094 L 6.259716987609863 10.95258712768555 L 3.130406856536865 10.95258712768555 L 3.130406856536865 23.46982955932617 C 3.130406856536865 24.33527946472168 3.829612255096436 25.03448486328125 4.695061683654785 25.03448486328125 L 17.21230506896973 25.03448486328125 C 18.07775497436523 25.03448486328125 18.7769603729248 24.33527946472168 18.7769603729248 23.46982955932617 L 18.7769603729248 10.95258712768555 L 15.64765071868896 10.95258712768555 L 15.64765071868896 18.77586364746094 Z M 31.0301628112793 6.952937126159668 L 26.85938262939453 0.6943162679672241 C 26.56600952148438 0.2591464519500732 26.07705497741699 3.576278686523438e-07 25.55387496948242 3.576278686523438e-07 L 5.741424560546875 3.576278686523438e-07 C 5.21824312210083 3.576278686523438e-07 4.729288578033447 0.2591464221477509 4.440804958343506 0.6943162679672241 L 0.2700210213661194 6.952937126159668 C -0.4242947995662689 7.994410991668701 0.3189164996147156 9.387931823730469 1.570640921592712 9.387931823730469 L 29.72954750061035 9.387931823730469 C 30.97638320922852 9.387931823730469 31.71959114074707 7.994410991668701 31.0301628112793 6.952937126159668 Z M 25.03558158874512 24.25215721130371 C 25.03558158874512 24.68243789672852 25.38762855529785 25.03448486328125 25.81790924072266 25.03448486328125 L 27.38256454467773 25.03448486328125 C 27.81284523010254 25.03448486328125 28.16489219665527 24.68243789672852 28.16489219665527 24.25215721130371 L 28.16489219665527 10.95258712768555 L 25.03558158874512 10.95258712768555 L 25.03558158874512 24.25215721130371 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ew6gb2 =
    '<svg viewBox="0.0 0.0 20.0 23.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 23.0)" d="M 11.49999904632568 0 L 23 20 L 0 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4igg5p =
    '<svg viewBox="171.7 0.0 21.3 23.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 193.0, 0.0)" d="M 23 0 L 23 21.2861328125 L 0 21.2861328125 L 0 0 L 23 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcp103 =
    '<svg viewBox="317.5 557.0 27.0 27.0" ><path transform="translate(313.0, 552.5)" d="M 31.48593711853027 30.81796836853027 C 30.97968673706055 28.58203125 28.08984375 27.4921875 27.09140586853027 27.140625 C 25.99453163146973 26.75390625 24.43359375 26.66250038146973 23.42812538146973 26.4375 C 22.8515625 26.31093788146973 22.01484489440918 25.99453163146973 21.73359489440918 25.65703201293945 C 21.45234489440918 25.31953239440918 21.62109565734863 22.19062614440918 21.62109565734863 22.19062614440918 C 21.62109565734863 22.19062614440918 22.14140892028809 21.38203239440918 22.42265892028809 20.66484451293945 C 22.70390892028809 19.95468902587891 23.01328468322754 18 23.01328468322754 18 C 23.01328468322754 18 23.58984756469727 18 23.79375267028809 16.98749923706055 C 24.01172065734863 15.88359260559082 24.35625267028809 15.45468711853027 24.31406593322754 14.63203048706055 C 24.27187919616699 13.82343673706055 23.82890892028809 13.84453010559082 23.82890892028809 13.84453010559082 C 23.82890892028809 13.84453010559082 24.25781440734863 12.67031097412109 24.30703353881836 10.23749923706055 C 24.37031555175781 7.347655296325684 22.10625267028809 4.499999046325684 18.00703430175781 4.499999046325684 C 13.85156536102295 4.499999046325684 11.63672161102295 7.347655296325684 11.70000267028809 10.23749923706055 C 11.75625228881836 12.67031192779541 12.17109680175781 13.84453010559082 12.17109680175781 13.84453010559082 C 12.17109680175781 13.84453010559082 11.72812843322754 13.82343673706055 11.68594074249268 14.63203048706055 C 11.64375305175781 15.45468711853027 11.98828411102295 15.88359260559082 12.20625305175781 16.98749923706055 C 12.40312767028809 18 12.98672199249268 18 12.98672199249268 18 C 12.98672199249268 18 13.29609680175781 19.95468711853027 13.57734680175781 20.66484451293945 C 13.85859680175781 21.38203239440918 14.37890911102295 22.19062614440918 14.37890911102295 22.19062614440918 C 14.37890911102295 22.19062614440918 14.54765892028809 25.31953239440918 14.26640892028809 25.65703201293945 C 13.98515892028809 25.99453163146973 13.14844036102295 26.31093788146973 12.57187747955322 26.4375 C 11.56640911102295 26.66250038146973 10.00547122955322 26.75390625 8.908596038818359 27.140625 C 7.910158634185791 27.4921875 5.020314693450928 28.58203125 4.514064788818359 30.81796836853027 C 4.436720848083496 31.16953086853027 4.703908443450928 31.5 5.069533348083496 31.5 L 30.93750381469727 31.5 C 31.29609298706055 31.5 31.56328201293945 31.16953086853027 31.48593711853027 30.81796836853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
