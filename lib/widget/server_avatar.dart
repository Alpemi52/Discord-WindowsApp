import 'package:discord/class/server_avatar_items.dart';
import 'package:flutter/material.dart';

class ServerAvatar extends StatefulWidget {
  ServerAvatarItem item;
  ServerAvatar({Key? key,required this.item}) : super(key: key);

  @override
  State<ServerAvatar> createState() => _ServerAvatarState();
}

class _ServerAvatarState extends State<ServerAvatar> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            width: 5,
            height: widget.item.isOpen ? 40 : 20,
            decoration: BoxDecoration(
                color: widget.item.isOpen ? Theme.of(context).indicatorColor : isHover ? Theme.of(context).indicatorColor : Colors.transparent,
                borderRadius: const BorderRadius.horizontal(right: Radius.circular(50))
            ),
          ),
          const SizedBox(width: 6.5,),
          InkWell(
            onTap: () {
              widget.item.isOpen = !widget.item.isOpen;

              setState(() {});
            },
            onHover: (value) {
              isHover = value;
              setState(() {});
            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(widget.item.image)),
                  borderRadius: BorderRadius.circular(widget.item.isOpen ? 15 : isHover ? 15 : 50)
              ),
            ),
          ),
        ],
      ),
    );
  }
}
