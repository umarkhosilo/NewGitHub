import 'package:flutter/material.dart';

class Profil5 extends StatefulWidget {
  const Profil5({ Key? key }) : super(key: key);

  @override
  State<Profil5> createState() => _Profil5State();
}

class _Profil5State extends State<Profil5> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
           appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 60,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
        actions: [
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more,
                    color: Colors.black,
                  )))
        ],
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(60),
                    image: DecorationImage(
                        image: AssetImage("assets/image2.png"),
                        fit: BoxFit.fill)),
                width: 110,
                height: 110,
              ),
              SizedBox(
                height: 20,
              ),
                
                Text(
                  "О.Зуда",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              
              SizedBox(
                height: 13,
              ),
             
                  Text(
                    "Лобарант",
                    style: TextStyle(fontSize: 14),
                  ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 176,
                width: 360,
                child: ListView(
                  children: [
                    Container(
                        height: 130,
                        width: 110,
                        child: Column(children: [
                          Container(
                            width: 49,
                            height: 63,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(122, 206, 250, 0.15),
                                borderRadius: BorderRadius.vertical(
                                    bottom: Radius.circular(20))),
                            child: Icon(
                              Icons.people_outline,
                              color: Color.fromRGBO(122, 206, 250, 1),
                            ),
                          ),
                          SizedBox(height: 17,),
                          Text("1000+",),
                          SizedBox(height: 4),
                          Text("Пациентов",style: TextStyle(color: Colors.grey),),
                        ]),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(107, 119, 154, 0.05),
                          borderRadius: BorderRadius.circular(21),
                        )),
                    SizedBox(width: 15),
                    Container(
                        height: 130,
                        width: 110,
                        child: Column(children: [
                          Container(
                            width: 49,
                            height: 63,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(122, 206, 250, 0.15),
                                borderRadius: BorderRadius.vertical(
                                    bottom: Radius.circular(20))),
                            child: Container(
                              width: 16,
                              height: 22,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("assets/Icon2.png")
                                )
                              ),
                            ),   
                          ),
                          SizedBox(height: 16,),
                          Text("10 Лет"),
                          SizedBox(height: 7,),
                          Text("Стаж",style: TextStyle(color: Colors.grey))
                        ]),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(107, 119, 154, 0.05),
                          borderRadius: BorderRadius.circular(21),
                        )),
                    SizedBox(width: 15),
                    Container(
                        height: 130,
                        width: 110,
                        child: Column(children: [
                          Container(
                            width: 49,
                            height: 63,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(122, 206, 250, 0.15),
                                borderRadius: BorderRadius.vertical(
                                    bottom: Radius.circular(20))),
                            child: Container(
                              width: 24,height: 22,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/Icon3.png"
                                  )
                                )
                              ),
                            )
                          ),
                          SizedBox(height: 16,),
                          Text("⭐️ 4.5"),
                          SizedBox(height: 7,),
                          Text("Рейтинг",style: TextStyle(color: Colors.grey),)
                        ]),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(107, 119, 154, 0.05),
                          borderRadius: BorderRadius.circular(21),
                        )),
                  ],
                  scrollDirection: Axis.horizontal,
                ),
              ),
              SizedBox(height: 41,),
              Row(
                children: [
                  Container(margin: EdgeInsets.symmetric(horizontal: 18), child: Text("О докторе",style: TextStyle(color: Colors.black),)),
                ],
              ),
              SizedBox(height: 18,),
              Container(width: 360,height: 210,child: Text("Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст Здесь будет текст",style: TextStyle(fontSize: 14,color: Color.fromRGBO(107, 119, 154, 1)),),),
              SizedBox(height: 5,),
              Row(
                children: [
                  Container(margin: EdgeInsets.symmetric(horizontal: 18), width: 133,height: 21,child: Text("Время работы"),),
                ],
                ),
                SizedBox(height: 13,),
              Container(width: 360,height: 20,child: Text("Пн - Пт (08:30 AM - 09:00 PM)",style: TextStyle(color: Color.fromRGBO(107, 119, 154, 1)),),),
              SizedBox(height: 32,),
              Row(
                children: [
                  Container(margin: EdgeInsets.symmetric(horizontal: 18), width: 100,height: 21,child: Text("Связаться"),),
                ],
              ),
              SizedBox(height: 19,),
             Container(
                height: 350,
               child: ListView(
                children: [
                  ListTile(
                    leading: Container(width: 50,height: 50,
                    decoration: BoxDecoration(color: Color.fromRGBO(237, 161, 171, 0.15), borderRadius: BorderRadius.circular(15)),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Icon4.png")
                        )
                      ),
                    ),
                  ),
                  title: Text("СМС"),
                  subtitle: Text("С помощю встроенного чата"),
                ),
                SizedBox(height: 24),
                 ListTile(
                    leading: Container(width: 50,height: 50,
                    decoration: BoxDecoration(color: Color.fromRGBO(237, 161, 171, 0.15), borderRadius: BorderRadius.circular(15)),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Icon5.png")
                        )
                      ),
                    ),
                  ),
                  title: Text("Аудио вызов"),
                  subtitle: Text("Аудио"),
                ),
                 SizedBox(height: 24),
                 ListTile(
                    leading: Container(width: 50,height: 50,
                    decoration: BoxDecoration(color: Color.fromRGBO(237, 161, 171, 0.15), borderRadius: BorderRadius.circular(15)),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/Icon6.png")
                        )
                      ),
                    ),
                  ),
                  title: Text("Видео вызов"),
                  subtitle: Text("Видео"),
                ),
                SizedBox(height: 20,),
                Container( margin: EdgeInsets.symmetric(horizontal: 25), width: 360,height: 60, child: ElevatedButton(onPressed: (){}, child: Text("Записаться"))),
                SizedBox(height: 30,),
                ],
               ),
             )
            ],
          ),
        ),
      ),
    );
  }
}