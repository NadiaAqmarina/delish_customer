import 'package:flutter/material.dart';

class MenungguPesanan extends StatefulWidget {
  const MenungguPesanan({Key? key}) : super(key: key);

  @override
  _MenungguPesananState createState() => _MenungguPesananState();
}

class _MenungguPesananState extends State<MenungguPesanan> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 100.0,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '#08515N11',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.amber[100],
                      borderRadius: BorderRadius.all(Radius.circular(4))),
                  height: 23,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                    child: Text(
                      'Menunggu',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.amber[900]),
                    ),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 4.0)),
            Text(
              '17 Nov 2021',
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(33, 33, 33, 0.6)),
            ),
            Padding(padding: EdgeInsets.only(top: 12)),
            Text(
              'Rp47.000 • 2 Items',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(33, 33, 33, 0.87)),
            ),
          ],
        ),
      ),
    );
  }
}
