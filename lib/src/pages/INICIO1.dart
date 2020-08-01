import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './categorias.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class INICIO1 extends StatelessWidget {
  INICIO1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 640.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => CATEGORIAS(),
                ),
              ],
              child: SvgPicture.string(
                _svg_styj0q,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(322.0, 6.0, 6.7, 13.3),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 6.7, 13.3),
                  size: Size(6.7, 13.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'ic_battery_20_24px' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 10.0, 6.7, 3.3),
                        size: Size(6.7, 13.3),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_722msv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 6.7, 10.0),
                        size: Size(6.7, 13.3),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_jcz9zg,
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
            bounds: Rect.fromLTWH(304.0, 6.0, 13.3, 13.3),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_signal_cellular_…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 13.3, 13.3),
                  size: Size(13.3, 13.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_xztlip,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 5.3, 8.0, 8.0),
                  size: Size(13.3, 13.3),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_qwka2r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(281.0, 6.0, 18.6, 13.1),
            size: Size(360.0, 640.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 18.6, 13.1),
                  size: Size(18.6, 13.1),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'ic_wifi_24px' (shape)
                      SvgPicture.string(
                    _svg_5dboy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(333.0, 5.0, 24.0, 16.0),
            size: Size(360.0, 640.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '20 %',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
                letterSpacing: -0.804,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(3.0, 5.0, 28.0, 16.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '10:00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(111.0, 49.0, 139.0, 139.0),
            size: Size(360.0, 640.0),
            pinTop: true,
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
            bounds: Rect.fromLTWH(95.0, 608.0, 77.0, 16.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'eres nuevo?',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(180.0, 605.0, 101.0, 19.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'REGISTRATE',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(92.0, 364.0, 189.0, 33.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffd5d1d1),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff000000),
                    offset: Offset(-1, 2),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(92.0, 422.0, 189.0, 33.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: const Color(0xffd5d1d1),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff000000),
                    offset: Offset(-1, 2),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(131.0, 486.0, 113.0, 33.0),
            size: Size(360.0, 640.0),
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
              child: SvgPicture.string(
                _svg_d11y15,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(128.0, 373.0, 117.0, 16.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'nombre de usuario',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 14,
                color: const Color(0xff1976d3),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(128.0, 431.0, 117.0, 16.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'nombre de usuario',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 14,
                color: const Color(0xff1976d3),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(163.0, 494.0, 51.0, 16.0),
            size: Size(360.0, 640.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'ingresar',
              style: TextStyle(
                fontFamily: 'Helvetica',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(98.0, 554.0, 177.0, 32.0),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(114.0, 560.3, 147.0, 18.7),
            size: Size(360.0, 640.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(23.0, 1.7, 124.0, 16.0),
                  size: Size(147.0, 18.7),
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'iniciar con facebook',
                    style: TextStyle(
                      fontFamily: 'Helvetica',
                      fontSize: 14,
                      color: const Color(0xff1976d3),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 18.7),
                  size: Size(147.0, 18.7),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'Icon awesome-facebo…' (shape)
                      SvgPicture.string(
                    _svg_rlugvh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(31.0, 197.0, 299.0, 128.0),
            size: Size(360.0, 640.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Móvil Android – aa1…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo .png'),
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

const String _svg_722msv =
    '<svg viewBox="0.0 10.0 6.7 3.3" ><path transform="translate(-7.0, -6.99)" d="M 7 17 L 7 19.44972229003906 C 7 19.93699645996094 7.40049934387207 20.33749771118164 7.887774467468262 20.33749771118164 L 12.78054332733154 20.33749771118164 C 13.27449226379395 20.33749771118164 13.67499256134033 19.93699645996094 13.67499256134033 19.44972229003906 L 13.67499256134033 17 L 7 17 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jcz9zg =
    '<svg viewBox="0.0 0.0 6.7 10.0" ><path transform="translate(-7.0, -2.0)" d="M 13.67499256134033 4.222772598266602 C 13.67499256134033 3.735497951507568 13.27449226379395 3.334998369216919 12.78721809387207 3.334998369216919 L 11.67249488830566 3.334998369216919 L 11.67249488830566 2 L 9.002497673034668 2 L 9.002497673034668 3.334998369216919 L 7.887774467468262 3.334998369216919 C 7.40049934387207 3.334998369216919 7 3.735497951507568 7 4.222772598266602 L 7 12.01248836517334 L 13.67499256134033 12.01248836517334 L 13.67499256134033 4.222772598266602 Z" fill="#3381cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_styj0q =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><radialGradient id="gradient" gradientTransform="matrix(0.0 -1.0 1.0 0.0 0.0 1.0)" fx="0.5" fy="0.5" fr="0.0" cx="0.5" cy="0.5" r="0.490118"><stop offset="0.0" stop-color="#1976d3" /><stop offset="0.560887" stop-color="#125eaa" /><stop offset="1.0" stop-color="#065bb1" /></radialGradient></defs><path  d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xztlip =
    '<svg viewBox="2.0 2.0 13.3 13.3" ><path  d="M 2 15.34998416900635 L 15.34998416900635 15.34998416900635 L 15.34998416900635 2 L 2 15.34998416900635 Z" fill="#3381cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qwka2r =
    '<svg viewBox="2.0 7.3 8.0 8.0" ><path transform="translate(0.0, -2.66)" d="M 10.00999069213867 10 L 2 18.00999069213867 L 10.00999069213867 18.00999069213867 L 10.00999069213867 10 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5dboy =
    '<svg viewBox="2714.0 -209.0 18.6 13.1" ><path transform="translate(2713.0, -213.45)" d="M 1 8.289328575134277 L 2.687788486480713 9.977117538452148 C 6.881942749023438 5.782962799072266 13.68373012542725 5.782962799072266 17.87788581848145 9.977117538452148 L 19.565673828125 8.289328575134277 C 14.44323635101318 3.166890621185303 6.130877017974854 3.166890621185303 1 8.289328575134277 Z M 7.75115442276001 15.04048442840576 L 10.28283786773682 17.57216644287109 L 12.81452083587646 15.04048442840576 C 11.42209529876709 13.63961887359619 9.152019500732422 13.63961887359619 7.75115442276001 15.04048442840576 Z M 4.375577449798584 11.6649055480957 L 6.063365936279297 13.35269451141357 C 8.392515182495117 11.02354526519775 12.17316055297852 11.02354526519775 14.50230979919434 13.35269451141357 L 16.19009780883789 11.6649055480957 C 12.93266582489014 8.407474517822266 7.6414475440979 8.407474517822266 4.375577449798584 11.6649055480957 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d11y15 =
    '<svg viewBox="131.0 486.0 113.0 33.0" ><defs><filter id="shadow"><feDropShadow dx="-1" dy="2" stdDeviation="3"/></filter></defs><path transform="translate(131.0, 486.0)" d="M 16.5 0 L 96.5 0 C 105.6127014160156 0 113 7.387301445007324 113 16.5 C 113 25.61269760131836 105.6127014160156 33 96.5 33 L 16.5 33 C 7.387301445007324 33 0 25.61269760131836 0 16.5 C 0 7.387301445007324 7.387301445007324 0 16.5 0 Z" fill="#065bb1" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_rlugvh =
    '<svg viewBox="121.0 560.3 10.0 18.7" ><path transform="translate(119.39, 560.33)" d="M 10.95418071746826 10.50256252288818 L 11.47274494171143 7.123508930206299 L 8.230443000793457 7.123508930206299 L 8.230443000793457 4.930734634399414 C 8.230443000793457 4.006290435791016 8.683366775512695 3.105185031890869 10.13549137115479 3.105185031890869 L 11.6094970703125 3.105185031890869 L 11.6094970703125 0.2282848656177521 C 11.6094970703125 0.2282848656177521 10.27187919616699 0 8.992973327636719 0 C 6.322842597961426 0 4.577520847320557 1.618415713310242 4.577520847320557 4.548192977905273 L 4.577520847320557 7.123508930206299 L 1.609452962875366 7.123508930206299 L 1.609452962875366 10.50256252288818 L 4.577520847320557 10.50256252288818 L 4.577520847320557 18.67122268676758 L 8.230443000793457 18.67122268676758 L 8.230443000793457 10.50256252288818 L 10.95418071746826 10.50256252288818 Z" fill="#1976d3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
