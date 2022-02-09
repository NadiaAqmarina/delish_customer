import 'package:delish_customer/pages/tab_pesanan.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class DikonfirmasiDetail extends StatefulWidget {
  const DikonfirmasiDetail({Key? key}) : super(key: key);

  @override
  _DikonfirmasiDetailState createState() => _DikonfirmasiDetailState();
}

class _DikonfirmasiDetailState extends State<DikonfirmasiDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2.5,
        shadowColor: Color.fromRGBO(222, 222, 222, 0.36),
        title: Text('Bayar', style: Theme.of(context).textTheme.headline6),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_rounded,
            color: Colors.amber[900],
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return TabPesanan();
            }));
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.green,
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
                  child: Text(
                    'Pesanan telah dikonfirmasi penjual.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/images/location.png',
                        width: 40,
                        height: 40,
                      ),
                      Padding(padding: EdgeInsets.only(right: 16.0)),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Alamat Pengiriman',
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                          Padding(padding: EdgeInsets.only(top: 4.0)),
                          Text(
                            'Donad Enak\n089564213214\nJawa Tengah, Kab. Semarang, Ungaran Barat.',
                            style: Theme.of(context).textTheme.caption,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                height: 4.0,
                thickness: 4.0,
                color: Color.fromRGBO(241, 241, 241, 1),
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Detail Pesanan',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              fontFamily: 'Manrope'),
                        ),
                        Padding(padding: EdgeInsets.only(top: 16.0)),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/lunchbox.png',
                                width: 78.0,
                                height: 59.0,
                              ),
                              Padding(padding: EdgeInsets.only(right: 16.0)),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lunch Box',
                                    style:
                                        Theme.of(context).textTheme.subtitle2,
                                  ),
                                  Text(
                                    'Rp25.000',
                                    style: TextStyle(
                                        color: Colors.amber[900],
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        fontFamily: 'Manrope'),
                                  ),
                                  Padding(padding: EdgeInsets.only(top: 4.0)),
                                ],
                              )
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'x 1',
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  fontFamily: 'Manrope'),
                            ),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 16.0)),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/lemperayam.png',
                                width: 78.0,
                                height: 59.0,
                              ),
                              Padding(padding: EdgeInsets.only(right: 16.0)),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lemper Ayam',
                                    style:
                                        Theme.of(context).textTheme.subtitle2,
                                  ),
                                  Text(
                                    'Rp25.000',
                                    style: TextStyle(
                                        color: Colors.amber[900],
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        fontFamily: 'Manrope'),
                                  ),
                                  Padding(padding: EdgeInsets.only(top: 4.0)),
                                ],
                              )
                            ]),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'x 1',
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  fontFamily: 'Manrope'),
                            ),
                          ],
                        ),
                      ]),
                ),
              ),
              Divider(
                height: 4.0,
                thickness: 4.0,
                color: Color.fromRGBO(241, 241, 241, 1),
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Metode Pembayaran',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text('OVO', style: TextStyle(color: Colors.black))
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 8.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Subtotal',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text('Rp50.000',
                              style: TextStyle(color: Colors.black))
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 8.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Biaya Admin',
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                          Text('Rp2.000', style: TextStyle(color: Colors.black))
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 8.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Diskon',
                            style: TextStyle(
                                color: Colors.amber[900],
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0),
                          ),
                          Text('-Rp5.000',
                              style: TextStyle(color: Colors.amber[900]))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          // Container(
          //   height: 64.0,
          //   alignment: Alignment.center,
          //   color: Colors.white,
          //   child: TextButton(
          //       onPressed: () {},
          //       child: Text(
          //         'Batalkan Pesanan',
          //         style: TextStyle(
          //             color: Colors.red[800],
          //             fontWeight: FontWeight.w600,
          //             fontSize: 14.0),
          //       )),
          // )
        ],
      ),
    );
  }
}
