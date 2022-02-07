import 'package:flutter/material.dart';
import 'kosong_pesanan.dart' as kosong;
import 'menunggu_pesanan.dart' as menunggu;

class TabPesanan extends StatefulWidget {
  const TabPesanan({Key? key}) : super(key: key);

  @override
  _TabPesananState createState() => _TabPesananState();
}

class _TabPesananState extends State<TabPesanan> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          backgroundColor: Color.fromRGBO(241, 241, 241, 1),
          appBar: AppBar(
            shadowColor: Color.fromRGBO(222, 222, 222, 0.36),
            backgroundColor: Colors.white,
            elevation: 2.5,
            title: Text('Pesanan',
                style: TextStyle(color: Colors.black, fontSize: 20)),
            bottom: TabBar(
                indicatorWeight: 2.0,
                labelStyle:
                    TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                labelColor: Colors.black,
                labelPadding: EdgeInsets.all(16),
                unselectedLabelColor: Colors.black38,
                unselectedLabelStyle:
                    TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                isScrollable: true,
                indicatorColor: Colors.amber[900],
                tabs: [
                  Text('Menunggu Konfirmasi'),
                  Text('Sudah Dikonfirmasi'),
                  Text('Disiapkan'),
                  Text('Dikirim'),
                  Text('Selesai'),
                  Text('Dibatalkan')
                ]),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_rounded),
                color: Colors.amber[900],
              )
            ],
          ),
          body: TabBarView(
            children: [
              kosong.KosongPesanan(),
              menunggu.MenungguPesanan(),
              kosong.KosongPesanan(),
              kosong.KosongPesanan(),
              kosong.KosongPesanan(),
              kosong.KosongPesanan(),
            ],
          ),
        ));
  }
}
