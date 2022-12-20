import 'package:doctor_project/ProfilPage.dart';
import 'package:doctor_project/profil.5.dart';
import 'package:doctor_project/profil2.dart';
import 'package:doctor_project/profil3.dart';
import 'package:doctor_project/profil4.dart';
import 'package:doctor_project/profil6.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Container(
            width: 16,
            height: 14,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ))),
        toolbarHeight: 70,
        title: Text(
          "Докторы",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          InkWell(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/filter.png")),
              ),
            ),
          )
        ],
      ),
      body: Container(
        child: Container(      
          child: Column(children: [
            SizedBox(
              height: 28,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(107, 119, 154, 0.05),
                  borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.symmetric(horizontal: 7),
              width: 360,
              height: 44,
              child: TextFormField(
                cursorColor: Colors.black12,
                cursorWidth: 1,
                decoration: InputDecoration(
                    prefixIcon: Container(
                      width: 18,
                      height: 18,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/search.png"))),
                    ),
                    contentPadding: EdgeInsets.symmetric(vertical: 10),
                    border: InputBorder.none,
                    hintText: "Поиск доктора"),
              ),
            ),




            SizedBox(
              height: 20,
            ),      
            Expanded(
              child: Container(    
                child: GridView(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> BMakarov()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          width: 170,
                          height: 198,
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Б.Макаров",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Невролог",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.5 (135 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Profil2()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image doctor.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Д.Юлдашев",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Анколог",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.3 (130 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Profil3()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image stam.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("К.Инь",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Стаматолог",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.5 (186 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Profil4()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/imagegigachat.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Ф.Франклин",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Педиатр",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 5.0 (130 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Profil6()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image prostaqiz.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Л.Чопра",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Травматолог",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.3 (126 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Profil5()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image2.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("О.Зуда",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Лобарант",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.2 (165 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> Profil4()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/imagegigachat.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Ф.Франклин",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Педиатр",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.6 (170 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
            
                      InkWell(
                        onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=> BMakarov()));
                        },
                        child: Container(
                          width: 170,
                          height: 198,
                           decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(children: [
                            Container(
                              width: 78,
                              height: 78,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/image.png")),
                                  borderRadius: BorderRadius.circular(20)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Б.Макаров",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 16)),
                            Text("Невролог",
                                style: TextStyle(
                                    color: Color.fromRGBO(107, 119, 154, 1),
                                    fontSize: 12)),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "⭐️ 4.5 (135 отзыаы)",
                              style: TextStyle(
                                  color: Color.fromRGBO(107, 119, 154, 1),
                                  fontSize: 10),
                            )
                          ]),
                        ),
                      ),
            
            
            
                    ],
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 20.0,
                      mainAxisSpacing: 20.0,
                    )),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
