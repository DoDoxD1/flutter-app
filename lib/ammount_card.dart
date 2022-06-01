import 'package:flutter/material.dart';

class AmmountCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Amount(EUR)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 60,
                    width: 100,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "10.000",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Text(
                          "Price: 10.000",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                  Stack(children: [
                    Container(
                      height: 60,
                      width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "20.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Price: 19.400",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                    Positioned(
                      right: 2,
                      child: Container(
                        child: Text(
                          "-3%",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                        padding: EdgeInsets.all(3),
                        alignment: Alignment.topRight,
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                      ),
                    )
                  ]),
                  Stack(
                    children:[ Container(
                      height: 60,
                      width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "50.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Price: 48.500",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                      Positioned(
                        right: 2,
                        child: Container(
                          child: Text("-3%",style: TextStyle(color: Colors.white, fontSize: 10),),
                          padding: EdgeInsets.all(3),
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                      )
                  ]),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children:[ Container(
                      height: 60,
                      width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "100.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Price: 97.000",
                            style: TextStyle(
                                fontSize: 10, color: Colors.orangeAccent),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent.withOpacity(0.2),
                          border: Border.all(color: Colors.orangeAccent),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                      Positioned(
                        right: 2,
                        child: Container(
                          child: Text("-3%",style: TextStyle(color: Colors.white, fontSize: 10),),
                          padding: EdgeInsets.all(3),
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                      )
                  ]),
                  Stack(
                    children:[ Container(
                      height: 60,
                      width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "200.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Price: 194.000",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                      Positioned(
                        right: 2,
                        child: Container(
                          child: Text("-3%",style: TextStyle(color: Colors.white, fontSize: 10),),
                          padding: EdgeInsets.all(3),
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                      )
                  ]),
                  Stack(
                    children:[ Container(
                      height: 60,
                      width: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "500.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            "Price: 485.000",
                            style: TextStyle(fontSize: 10),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                    ),
                      Positioned(
                        right: 2,
                        child: Container(
                          child: Text("-3%",style: TextStyle(color: Colors.white, fontSize: 10),),
                          padding: EdgeInsets.all(3),
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                      )
                  ]),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
