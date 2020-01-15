import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Center(
      child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(top: 30.0, left: 10.0),
      color: Colors.deepOrangeAccent,
      //width: 192.0,
      //height: 96.0,
      //margin: EdgeInsets.only(left: 50.0),
      child: Column(children: <Widget>[
        Row(children: <Widget>[
                Expanded(child:Text("Margherita", 
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 30.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.bold,
                        ),
                      )
                      ),
                Expanded(child: Text("Tomato, Mozzarella, Basil", 
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Oxygen',
                    fontWeight: FontWeight.bold,
                  ),
                )
                )
              ],
              ),
              Row(children: <Widget>[
                Expanded(child:Text("Marinara", 
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 30.0,
                          decoration: TextDecoration.none,
                          fontFamily: 'Oxygen',
                          fontWeight: FontWeight.bold,
                        ),
                      )
                      ),
                Expanded(child: Text("Tomato, Garlic", 
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20.0,
                    decoration: TextDecoration.none,
                    fontFamily: 'Oxygen',
                    fontWeight: FontWeight.bold,
                  ),
                )
                )
              ],
              ),
              PizzaImageWidget(),
      ],
      ) 
    )
    );
  }

}

class PizzaImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/pizza.jpg');
    Image image = Image(image: pizzaAsset, width: 400.0, height: 400.0,);
    return Container(child: image,);
  }

}