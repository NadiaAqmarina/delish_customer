import 'package:flutter/material.dart';
import 'dikonfirmasi_detail.dart';

class DikonfirmasiPesanan extends StatefulWidget {
  const DikonfirmasiPesanan({Key? key}) : super(key: key);

  @override
  _DikonfirmasiPesananState createState() => _DikonfirmasiPesananState();
}

class _DikonfirmasiPesananState extends State<DikonfirmasiPesanan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemBuilder: (context, int) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DikonfirmasiDetail();
                  }));
                },
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
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(33, 33, 33, 1)),

                            // Theme.of(context).textTheme.headline6,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(241, 248, 233, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(4))),
                            height: 23,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(4, 2, 4, 2),
                              child: Text(
                                'Dikonfirmasi',
                                style: TextStyle(
                                    fontFamily: 'Manrope',
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.green),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 4.0)),
                      Text(
                        '17 Nov 2021',
                        style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(33, 33, 33, 0.6)),
                      ),
                      Padding(padding: EdgeInsets.only(top: 12)),
                      Text(
                        'Rp47.000 • 2 Items',
                        style: TextStyle(
                            fontFamily: 'Manrope',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(33, 33, 33, 0.87)),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                height: 4.0,
                thickness: 4.0,
                color: Color.fromRGBO(241, 241, 241, 1),
              )
            ],
          );
        },
      ),
    );
  }
}
