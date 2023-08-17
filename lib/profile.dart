import 'package:flutter/material.dart';
import 'package:summarapp/favorite.dart';
import 'package:summarapp/home_screen.dart';
import 'package:summarapp/search.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 480,
      height: 807,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
        color: Color.fromRGBO(217, 217, 217, 1),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
              top: 800,
              left: 35,
              child: Container(
                  width: 450,
                  height: 50,
                  decoration: const BoxDecoration(),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 327,
                            height: 50,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(50),
                                topRight: Radius.circular(50),
                                bottomLeft: Radius.circular(50),
                                bottomRight: Radius.circular(50),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                      top: 11,
                      left: 11,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen()),
                          );
                        },
                        child: const Icon(
                          Icons.home,
                          size: 30,
                          color: Color.fromARGB(190, 150, 5, 175),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 8,
                      left: 275,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Search()),
                          );
                        },
                        child: Container(
                          width: 35,
                          height: 35,
                          child: const Icon(
                            Icons.search,
                            size: 30,
                            color: Color.fromARGB(190, 150, 5, 175),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 11,
                      left: 103,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Favourite()),
                          );
                        },
                        child: const Icon(
                          Icons.favorite,
                          size: 30,
                          color: Color.fromARGB(190, 150, 5, 175),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 11,
                      left: 194,
                      child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyProfile()),
                            );
                          },
                          child: Container(
                              width: 35,
                              height: 35,
                              child: const Icon(
                                Icons.person,
                                size: 30,
                                color: Color.fromARGB(189, 55, 1, 66),
                              ))),
                    ),
                  ]))),
          Positioned(
              top: 205,
              left: 13,
              child: Container(
                  width: 370,
                  height: 40,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 99,
              left: 13,
              child: Container(
                  width: 370,
                  height: 362,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 15,
                        left: 112,
                        child: Container(
                            width: 370,
                            height: 42,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    const Positioned(
                        top: 0,
                        left: 112,
                        child: Text(
                          'Full Name ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold,
                            height: 1,
                            decoration: TextDecoration.none,
                          ),
                        )),
                    Positioned(
                      top: -10,
                      left: -5,
                      child: Container(
                        width: 105,
                        height: 105,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage('assets/images/user-9HB.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 254,
                        left: 0,
                        child: Container(
                            width: 370,
                            height: 108,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 15,
                                  left: 0,
                                  child: Container(
                                      width: 370,
                                      height: 93,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(5),
                                          topRight: Radius.circular(5),
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5),
                                        ),
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                      ))),
                              const Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Text(
                                    'Address 1',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Montserrat',
                                      fontSize: 15,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                      height: 1,
                                      decoration: TextDecoration.none,
                                    ),
                                  )),
                            ]))),
                  ]))),
          const Positioned(
              top: 192,
              left: 13,
              child: Text(
                '	Mail ID',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Montserrat',
                  fontSize: 15,
                  letterSpacing: 0,
                  fontWeight: FontWeight.bold,
                  height: 1,
                  decoration: TextDecoration.none,
                ),
              )),
          Positioned(
              top: 271,
              left: 13,
              child: Container(
                  width: 370,
                  height: 55,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 15,
                        left: 0,
                        child: Container(
                            width: 370,
                            height: 40,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    const Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Mobile Number ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold,
                            height: 1,
                            decoration: TextDecoration.none,
                          ),
                        )),
                  ]))),
          Positioned(
              top: 487,
              left: 13,
              child: Container(
                  width: 370,
                  height: 108,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 15,
                        left: 0,
                        child: Container(
                            width: 370,
                            height: 93,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    const Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Address 2',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold,
                            height: 1,
                            decoration: TextDecoration.none,
                          ),
                        )),
                  ]))),
          Positioned(
            top: 622,
            left: 240,
            child: Container(
              width: 155,
              height: 46,
              child: Stack(
                children: <Widget>[
                  Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                          width: 145,
                          height: 46,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            color: Color.fromRGBO(72, 4, 96, 1),
                          ))),
                  Center(
                      child: GestureDetector(
                          onTap: () {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  title: const Text(''),
                                  content: const Text(
                                      'sorry cannot do this operation!'),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        // Close the dialog when the user taps the 'OK' button
                                        Navigator.of(context).pop();
                                      },
                                      child: const Text(''),
                                    ),
                                  ],
                                );
                              },
                            );
                          },
                          child: Stack(children: const [
                            Positioned(
                                top: 15,
                                left: 30,
                                child: Text(
                                  'Change / Edit',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.bold,
                                    height: 1,
                                    decoration: TextDecoration.none,
                                  ),
                                )),
                          ]))),
                  Positioned(
                    top: 58,
                    left: 24,
                    child: Container(
                      width: 96,
                      height: 107,
                      decoration: const BoxDecoration(),
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                              width: 96,
                              height: 107,
                              child: Stack(
                                children: <Widget>[
                                  Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                      width: 96,
                                      height: 107,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(17),
                                          topRight: Radius.circular(17),
                                          bottomLeft: Radius.circular(17),
                                          bottomRight: Radius.circular(17),
                                        ),
                                        color: Color.fromRGBO(69, 57, 57, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
