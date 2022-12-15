import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chanawee Omlet 117"),
      ),
      body: Column(
        children: [
          Image.asset('assets/image/omlet_cover.jpg'),
          Text("วิธีทำ Omlet อบชีส เมนูไข่สไตล์ชีสทำง่ายๆที่บ้าน",
              style: GoogleFonts.sriracha(
                  fontSize: 25, color: Color.fromARGB(255, 32, 32, 32))),
          Text(
            "ไข่ออมเล็ตอบชีสทำง่ายๆ",
            style: GoogleFonts.sriracha(
                fontSize: 20, color: Color.fromARGB(255, 117, 114, 114)),
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://w7.pngwing.com/pngs/749/859/png-transparent-computer-icons-avatar-child-small-money-child-face-heroes-thumbnail.png"),
            radius: 80,
          ),
          Text("data"),
          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Icon(Icons.star),
                    Text("เวลาเตรียม"),
                    Text("10 นาที")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.star),
                    Text("เวลาปรุง"),
                    Text("10 นาที")
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.star),
                    Text("แคลอรี่"),
                    Text("300 kcal/เสริฟ")
                  ],
                ),
                Column(
                  children: [Icon(Icons.star), Text("สำหรับ"), Text("2 เสริฟ")],
                )
              ],
            ),
          ),
          Column(
            children: [
              Text("------เกริ่นนำ------"),
              Text("ข้อมูลการทำไข่ออมเล็ต")
            ],
          )
        ],
      ),
    );
  }
}
