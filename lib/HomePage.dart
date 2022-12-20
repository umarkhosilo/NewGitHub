import 'package:doctor_project/page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {


    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {


          return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.white,
              shadowColor: Color.fromARGB(255, 255, 255, 255),
              foregroundColor: Colors.white,
              toolbarHeight: 90,
              title: Container(
                width: 250,
                height: 37,
                child: Text(
                  "Привет, Абдурахим",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
              actions: [
                Icon(
                  Icons.calendar_month,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.more,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
            body: Container(
              alignment: Alignment.topCenter,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      width: 360,
                      height: 463,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(62, 100, 255, 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                              top: 252,
                              left: 35,
                              child: Container(
                                width: 296,
                                height: 252,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("assets/doctorla.png")),
                                ),
                              )),
                          Positioned(
                              left: 20,
                              top: 20,
                              child: Container(
                                width: 250,
                                height: 102,
                                child: Text("Защита от Covid-19",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 34)),
                              )),
                          Positioned(
                            top: 128,
                            left: 20,
                            child: Container(
                                width: 250,
                                height: 50,
                                child: Text(
                                  "Запищитесь онлайн на вакцинацию",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                )),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Container(
                      height: 80,
                      width: 360,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(107, 119, 154, 0.05),
                          borderRadius: BorderRadius.circular(20)),
                      child: ListTile(
                        title: Text("Нужен доктор ?"),
                        subtitle: Text(
                          "Найдите подходящих специалистов",
                          style: TextStyle(
                              color: Color.fromARGB(255, 77, 70, 70),
                              fontSize: 13),
                        ),
                        trailing: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: 40,
                          width: 40,
                          child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => page()));
                              },
                              child: Icon(
                                Icons.arrow_right,
                                color: Colors.black,
                              )),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child:
                          Text("Специальность 😷", textAlign: TextAlign.center),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 330,
                      height: 150,
                      child: ListView(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 150,
                                width: 135,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(107, 119, 154, 0.05),
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/brain icon.png"))),
                                child: Container(
                                  margin: EdgeInsets.symmetric(vertical: 15),
                                  child: Text(
                                    "Неврология",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  alignment: Alignment.bottomCenter,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 133,
                            width: 135,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(107, 119, 154, 0.05),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage("assets/dna1.png"))),
                            child: Container(
                              margin: EdgeInsets.symmetric(vertical: 15),
                              child: Text(
                                "Генетика",
                                style: TextStyle(color: Colors.grey),
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 133,
                            width: 135,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(107, 119, 154, 0.05),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage("assets/dentist.png"))),
                            child: Container(
                              margin: EdgeInsets.symmetric(vertical: 15),
                              child: Text(
                                "Стаматология",
                                style: TextStyle(color: Colors.grey),
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                          )
                        ],
                        scrollDirection: Axis.horizontal,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }
}
