import 'package:flutter/material.dart';
import 'package:tasarim_tablo/renkler.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title:Text("Keops mozaic",
      style: TextStyle(color: renk1,fontFamily:"Pacifico",fontSize: 28),),
      backgroundColor: anarenk,
      centerTitle: true,
    ),
body: Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: Text("Kaplumbağa Terbiyecisi",style: TextStyle(fontSize: 30,
          color: renk2,
          fontWeight: FontWeight.bold),),
    ),
    Padding(
      padding: const EdgeInsets.all(2.0),
      child: Image.asset("resimler/osman-hamdi.jpg" ,
      width: 400,
        height: 300,
      ),

    ),
    Padding(
      padding: const EdgeInsets.only(top:16.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(onPressed: (){}, child:Text("60x100", style:TextStyle(fontSize: 20, color: renk1,fontWeight: FontWeight.bold),),
            style: TextButton.styleFrom(backgroundColor: anarenk),
          ),
          TextButton(onPressed: (){}, child:Text("100x140", style:TextStyle(fontSize: 20, color: renk1,fontWeight: FontWeight.bold),),
            style: TextButton.styleFrom(backgroundColor: anarenk),
          ),
          TextButton(onPressed: (){}, child:Text("120x160", style:TextStyle(fontSize: 20, color: renk1,fontWeight: FontWeight.bold),),
            style: TextButton.styleFrom(backgroundColor: anarenk),
          ),

        ],
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
            Text("2-3 günde kargoya verilir", style:TextStyle(fontSize: 20, color: renk2),),
            Text("Eşsiz bir mozaik tablo ", style:TextStyle(fontSize: 20, color: renk2,fontWeight: FontWeight.bold),),
        ],
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top: 33.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("\$ 5.700", style:TextStyle(fontSize: 40, color: renk1),),
          SizedBox(height: 50,width: 200,
            child: TextButton(onPressed: (){}, child:Text("SEPETE EKLE", style:TextStyle(fontSize: 20, color: renk1,fontWeight: FontWeight.bold),),
              style: TextButton.styleFrom(
                  backgroundColor: anarenk,
                shape:  RoundedRectangleBorder(borderRadius:BorderRadius.all(Radius.circular(5)) ),

              ),
            ),
          ),
        ],
      ),
    )
  ],

),
    );
  }
}

