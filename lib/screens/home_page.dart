import 'package:discord/class/server_avatar_items.dart';
import 'package:discord/widget/change_theme_button.dart';
import 'package:discord/widget/server_avatar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}
List<ServerAvatarItem> avatar = [
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
  ServerAvatarItem(image: "https://pps.whatsapp.net/v/t61.24694-24/307206237_1504312666741871_6507939843385963815_n.jpg?ccb=11-4&oh=01_AdTOsQi-UFg4-qD7p_R1s7Z8qW-jWW-nAKAYyTAmgK-HyQ&oe=63D0BEFB", isOpen: false),
];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
      //Ana ekran
      body: Row(
        children: [
          //Sunucular kısımı
          Container(
            width: 73,
            color: Theme.of(context).appBarTheme.foregroundColor,
            child: ListView.builder(
              controller: ScrollController(),
              itemCount: avatar.length,
              itemBuilder: (context, index) {
                return ServerAvatar(item: avatar[index]);
              },
            ),
          ),
          Expanded(
            child: Row(
              children: [
                //DM kısımı
                Container(
                  width: 238,
                  color: Theme.of(context).appBarTheme.surfaceTintColor,
                  child: Column(
                    children: [
                      Container(
                        height: 50,
                        width: 238,
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            color: Theme.of(context).appBarTheme.surfaceTintColor,
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black45,
                                  blurRadius: 5,
                                  spreadRadius: -3,
                                  offset: Offset(0, 1)
                              ),
                            ]
                        ),
                        child: Container(
                          padding: EdgeInsets.only(left: 8),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              color: Theme.of(context).appBarTheme.foregroundColor,
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: Text("Sohbet bul ya da başlat",style: TextStyle(color: Colors.grey),),
                        ),
                      ),
                    ],
                  ),
                ),
                //DM ve Arkadaşlar
                Expanded(
                  child: Column(
                    children: [
                      //BAR
                      LayoutBuilder(
                        builder: (p0, p1) {
                          return Container(
                            height: 50,
                            width: p1.maxWidth,
                            decoration: BoxDecoration(
                                color: Theme.of(context).appBarTheme.backgroundColor,
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      blurRadius: 5,
                                      spreadRadius: -3,
                                      offset: Offset(0, 1)
                                  ),
                                ]
                            ),
                            child: ChangeThemeButton(),
                          );
                          },
                      ),
                      Expanded(
                        //Arkadaşlar ve etkinlik ısmı
                        child: Row(
                          children: [
                            //Arkadaşlar
                            Expanded(
                                flex:620,
                                child: Container()
                            ),
                            //Etkinlik
                            Expanded(
                              flex:218,
                              child: Container(),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
