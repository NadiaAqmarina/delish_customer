import 'package:delish_customer/pages/search.dart';
import 'package:flutter/material.dart';
import 'kosong_pesanan.dart' as kosong;
// import 'menunggu_pesanan.dart' as menunggu;
import 'dikonfirmasi_pesanan.dart' as dikonfirmasi;
import 'disiapkan_pesanan.dart' as disiapkan;
import 'dikirim_pesanan.dart' as dikirim;
import 'selesai_pesanan.dart' as selesai;
import 'dibatalkan_pesanan.dart' as dibatalkan;

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
            automaticallyImplyLeading: false,
            title: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Pesanan', style: Theme.of(context).textTheme.headline6),
              ],
            ),
            bottom: TabBar(
                indicatorWeight: 2.0,
                labelStyle: Theme.of(context).textTheme.subtitle2,
                labelColor: Colors.black,
                labelPadding: EdgeInsets.all(16),
                unselectedLabelColor: Colors.black38,
                unselectedLabelStyle: Theme.of(context).textTheme.bodyText2,
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
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Search();
                  }));
                },
                icon: Icon(Icons.search_rounded),
                color: Colors.amber[900],
              )
            ],
          ),
          body: TabBarView(
            children: [
              kosong.KosongPesanan(),
              dikonfirmasi.DikonfirmasiPesanan(),
              disiapkan.DisiapkanPesanan(),
              dikirim.DikirimPesanan(),
              selesai.SelesaiPesanan(),
              dibatalkan.DibatalkanPesanan(),
            ],
          ),
        ));
  }
}
