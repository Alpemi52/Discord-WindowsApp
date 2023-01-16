import 'package:flutter/material.dart';

import '../class/friends_list_items.dart';

class FriendsList extends StatefulWidget {
  FriendsItems item;
  FriendsList({Key? key,required this.item}) : super(key: key);

  @override
  State<FriendsList> createState() => _FriendsListState();
}

class _FriendsListState extends State<FriendsList> {
  bool isHover = false;
  bool isHover2 = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      onHover: (value) {
        setState(() {
          isHover = value;
        });
      },
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 4),
        height: 40,
        decoration: BoxDecoration(
            color: isHover ? Theme.of(context).shadowColor : Colors.transparent,
            borderRadius: BorderRadius.circular(4)
        ),
        child: Row(
          children: [
            SizedBox(width: 8,),
            CircleAvatar(
              radius: 15.5,
              backgroundImage: NetworkImage(widget.item.image),
            ),
            SizedBox(width: 12,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(widget.item.name,maxLines: 1,overflow: TextOverflow.ellipsis,style: isHover ? Theme.of(context).textTheme.headline1 :  TextStyle(color: Colors.grey,)),
                Text(widget.item.status,maxLines: 1,overflow: TextOverflow.ellipsis,style: isHover ? Theme.of(context).textTheme.headline1 :  TextStyle(color: Colors.grey,)),
              ],
            ),
            Spacer(),
            InkWell(
              onTap: () {},
              onHover: (value) {
                setState(() {
                  isHover2 = value;
                });
              },
              child: Container(
                width: 25,
                height: 25,
                alignment: Alignment.center,
                child: Icon(Icons.close_rounded,size: isHover ? 16 : 0,color: isHover2 ? Theme.of(context).highlightColor : Theme.of(context).primaryColor ),
              ),
            ),
            SizedBox(width: 5,)
          ],
        ),
      ),
    );
  }
}
