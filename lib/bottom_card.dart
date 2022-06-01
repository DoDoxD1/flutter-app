import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            child: Column(
              children: [
                Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24,right: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Total:", style: TextStyle(fontSize: 18),),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "97.00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text("VND"),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size.fromHeight(40),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(
                                50)) // fromHeight use double.infinity as width and 40 is the height
                    ),
                    onPressed: () {},
                    child: Text(
                      'Recharge now',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ]);
  }
}
