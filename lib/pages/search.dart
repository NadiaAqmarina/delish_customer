import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_rounded),
          color: Colors.amber[900],
        ),
        title: Container(
          width: 303.0,
          height: 36.0,
          padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
          decoration: BoxDecoration(
              color: Color.fromRGBO(241, 241, 241, 1),
              borderRadius: BorderRadius.circular(4)),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Cari pesanan',
              border: InputBorder.none,
              hintStyle: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(33, 33, 33, 0.3)),
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/search.png',
              width: 100,
              height: 100,
            ),
            Padding(padding: EdgeInsets.only(top: 16.0)),
            Text(
              'Anda dapat mencari berdasarkan\nNama Pengguna.',
              textAlign: TextAlign.center,
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
