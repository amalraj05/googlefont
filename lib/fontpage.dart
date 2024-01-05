import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class font extends StatefulWidget {
  const font({super.key});

  @override
  State<font> createState() => _fontState();
}

class _fontState extends State<font> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow[100],
          title: Text(
            "GOOGLE FONT",
            style: GoogleFonts.lora(
                fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 20),
                child: Column(
                  children: [
                    Container(
                      width: 315,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.pink[100],
                          borderRadius: BorderRadius.circular(20)),

                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Text(
                              "FOOT BALL",
                              style: GoogleFonts.yeonSung(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,fontSize: 25),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 10,right: 10),
                              child: Text("Football, game in which two teams of 11 players, using any part of their bodies except their hands and arms, try to maneuver the ball into the opposing team’s goal. Only the goalkeeper is permitted to handle the ball and may do so only within the penalty area surrounding the goal. The team that scores more goals wins.",
                              style: GoogleFonts.lobster(color: Colors.black),),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 315,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.pink[100],
                          borderRadius: BorderRadius.circular(20)),

                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Text(
                              "CRICKET",
                              style: GoogleFonts.concertOne(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,fontSize: 25),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 20,right: 10),
                              child: Text("Cricket is a multi-faceted sport with different formats, depending on the standard of play, the desired level of formality, and the time available.",
                              style: GoogleFonts.gruppo(color: Colors.black,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 315,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.pink[100],
                          borderRadius: BorderRadius.circular(20)),

                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Text(
                              "VOLLEYBALL",
                              style: GoogleFonts.secularOne(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,fontSize: 25),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 20,right: 10),
                              child: Text("Volleyball, game played by two teams, usually of six players on a side, in which the players use their hands to bat a ball back and forth over a high net, trying to make the ball touch the court within the opponents’ playing area before it can be returned.",
                              style: GoogleFonts.allura(color: Colors.black,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
        );
  }
}
