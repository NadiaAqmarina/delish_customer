import 'package:flutter/material.dart';

class KosongPesanan extends StatefulWidget {
  const KosongPesanan({Key? key}) : super(key: key);

  @override
  _KosongPesananState createState() => _KosongPesananState();
}

class _KosongPesananState extends State<KosongPesanan> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/no-data.png',
              width: 100,
              height: 100,
            ),
            Padding(padding: EdgeInsets.only(top: 16.0)),
            Text(
              'Belum ada pesanan.',
              style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(33, 33, 33, 0.6)),
            ),
          ],
        ),
      ),
    );
  }
}
