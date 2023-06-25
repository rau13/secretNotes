import 'package:flutter/material.dart';
import 'package:swiping_card_deck/swiping_card_deck.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Text('Secret Notes', style: TextStyle(
              fontFamily: 'Habibi',
              fontWeight: FontWeight.w400,
              color: Colors.black,
              fontSize: 30
            ),),
            Text("1/5", style: TextStyle(
              color: Color(0xff1E1E1E),
              fontFamily: 'Habibi',
              fontSize: 30,
              fontWeight: FontWeight.w400
            ),),
        SizedBox(height: 19,),
        Container(
          height: 380,
          child: SwipingCardDeck(
          cardDeck: <Card>[
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Hilary’s goal is to get answers to RFIs as quickly as possible. A RFI that takes too long to answer can blow up the construction schedule. She doesn’t want to worry about a mountain of follow up, she just needs to confirm with subs or designers.", style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Habibi',
                        fontWeight: FontWeight.w400,
                        fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Hilary’s goal is to get answers to RFIs as quickly as possible. A RFI that takes too long to answer can blow up the construction schedule. She doesn’t want to worry about a mountain of follow up, she just needs to confirm with subs or designers.", style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Habibi',
                        fontWeight: FontWeight.w400,
                        fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Hilary’s goal is to get answers to RFIs as quickly as possible. A RFI that takes too long to answer can blow up the construction schedule. She doesn’t want to worry about a mountain of follow up, she just needs to confirm with subs or designers.", style: TextStyle(
                        color: Colors.white,
                          fontFamily: 'Habibi',
                          fontWeight: FontWeight.w400,
                          fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Hilary’s goal is to get answers to RFIs as quickly as possible. A RFI that takes too long to answer can blow up the construction schedule. She doesn’t want to worry about a mountain of follow up, she just needs to confirm with subs or designers.", style: TextStyle(
                        color: Colors.white,
                          fontFamily: 'Habibi',
                          fontWeight: FontWeight.w400,
                          fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Hilary’s goal is to get answers to RFIs as quickly as possible. A RFI that takes too long to answer can blow up the construction schedule. She doesn’t want to worry about a mountain of follow up, she just needs to confirm with subs or designers.", style: TextStyle(
                        color: Colors.white,
                          fontFamily: 'Habibi',
                          fontWeight: FontWeight.w400,
                          fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Hilary’s goal is to get answers to RFIs as quickly as possible. A RFI that takes too long to answer can blow up the construction schedule. She doesn’t want to worry about a mountain of follow up, she just needs to confirm with subs or designers.", style: TextStyle(
                        color: Colors.white,
                          fontFamily: 'Habibi',
                          fontWeight: FontWeight.w400,
                          fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
            Card(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.all(23),
                  width: 286,
                  height: 372,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Вопросы на сегодня закончились. Можете оставить свой вопрос для других пользователей", style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Habibi',
                          fontWeight: FontWeight.w400,
                          fontSize: 20
                      ),)
                    ],
                  ),
                )
            ),
          ],
            onDeckEmpty: () => debugPrint("Card deck empty"),
            onLeftSwipe: (Card card) => debugPrint("Swiped left!"),
            onRightSwipe: (Card card) => debugPrint("Swiped right!"),
            swipeThreshold: MediaQuery.of(context).size.width / 4,
            minimumVelocity: 1000,
            cardWidth: 200,
            rotationFactor: 0.8 / 3.14,
            swipeAnimationDuration: const Duration(milliseconds: 500),
            disableDragging: false,
    ),
        ),
            SizedBox(height: 29,),
            Container(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width,
              color: Color(0xffD9D9D9),
              child: Column(
                children: [

                ],
              ),
            ),
            SizedBox(height: 19,),
            TextField()
          ],
        ),
      ),
    );
  }
}

