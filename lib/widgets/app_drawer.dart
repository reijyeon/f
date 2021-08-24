import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
    
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                SafeArea(
                    child: Container(
                    //padding: Spacing.only(left: 16, bottom: 24, top: 24),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                        Image(
                            image: AssetImage("./assets/brand/flutkit.png"),
                            height: 102,
                            width: 102,
                        ),
                        //Space.height(16),
                        Container(
                            padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
                            decoration: BoxDecoration(
                                color: Colors.blue[200],
                                //      .withAlpha(40),
                                 borderRadius: BorderRadius.circular(16)),
                            child: Text("v. 6.0.0",
                                style: TextStyle(
                                    //backgroundColor: Colors.red,
                                    //themeData.textTheme.caption,
                                    color: Colors.blue[700],
                                    fontWeight: FontWeight.w600,
                                    //fontWeight: 600,
                                    letterSpacing: -0.2)
                                    ),
                        ),
                        ],
                    ),
                    ),
                ),
                Divider(),

                Expanded(
                    flex: 5,
                    child: Container(
                    //color: customAppTheme.bgLayer1,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                        Container(
                            child: Text(
                                "Apps".toUpperCase(),
                            )),
                        // ListTile(
                        //     leading: Icon(
                        //     MdiIcons.viewCarouselOutline,
                        //     color: _selectedPage == 2
                        //         ? themeData.colorScheme.primary
                        //         : themeData.colorScheme.onBackground,
                        //     size: 24,
                        //     ),
                        //     title: Text("Material",
                        //         style: AppTheme.getTextStyle(
                        //             themeData.textTheme.subtitle2,
                        //             fontWeight:
                        //                 _selectedPage == 2 ? 700 : 600,
                        //             color: _selectedPage == 2
                        //                 ? themeData.colorScheme.primary
                        //                 : themeData
                        //                     .colorScheme.onBackground)),
                        //     onTap: () {
                        //     setState(() {
                        //         _selectedPage = 2;
                        //         _drawerKey.currentState!.openEndDrawer();
                        //     });
                        //     },
                        // ),
                        // ListTile(
                        //     leading: Icon(
                        //     MdiIcons.apps,
                        //     color: _selectedPage == 3
                        //         ? themeData.colorScheme.primary
                        //         : themeData.colorScheme.onBackground,
                        //     size: 24,
                        //     ),
                        //     title: Row(
                        //     mainAxisSize: MainAxisSize.min,
                        //     children: [
                        //         Text("Custom",
                        //             style: AppTheme.getTextStyle(
                        //                 themeData.textTheme.subtitle2,
                        //                 fontWeight:
                        //                     _selectedPage == 3 ? 700 : 600,
                        //                 color: _selectedPage == 3
                        //                     ? themeData.colorScheme.primary
                        //                     : themeData
                        //                         .colorScheme.onBackground)),
                        //         Space.width(16),
                        //         Container(
                        //         padding: Spacing.fromLTRB(12, 4, 12, 4),
                        //         decoration: BoxDecoration(
                        //             color: themeData.colorScheme.primary
                        //                 .withAlpha(60),
                        //             borderRadius: Shape.circular(16)),
                        //         child: Text(
                        //             "New",
                        //             style: AppTheme.getTextStyle(
                        //                 themeData.textTheme.caption,
                        //                 color: themeData.colorScheme.primary,
                        //                 fontWeight: 500),
                        //         ),
                        //         )
                        //     ],
                        //     ),
                        //     onTap: () {
                        //     setState(() {
                        //         _selectedPage = 3;
                        //         _drawerKey.currentState!.openEndDrawer();
                        //     });
                        //     },
                        // ),
                        // Container(
                        //     padding: FxSpacing.fromLTRB(16, 16, 0, 0),
                        //     child: FxText.caption(
                        //         "Widget".toUpperCase(),
                        //         fontWeight: 700,
                        //         muted: true,
                        //         letterSpacing: 0.5,
                        //     )),
                        // ListTile(
                        //     leading: Icon(MdiIcons.materialDesign,
                        //         color: _selectedPage == 0
                        //             ? themeData.colorScheme.primary
                        //             : themeData.colorScheme.onBackground),
                        //     title: Text("Material",
                        //         style: AppTheme.getTextStyle(
                        //             themeData.textTheme.subtitle2,
                        //             fontWeight:
                        //                 _selectedPage == 0 ? 700 : 600,
                        //             color: _selectedPage == 0
                        //                 ? themeData.colorScheme.primary
                        //                 : themeData
                        //                     .colorScheme.onBackground)),
                        //     onTap: () {
                        //     setState(() {
                        //         _selectedPage = 0;
                        //         _drawerKey.currentState!.openEndDrawer();
                        //     });
                        //     },
                        // ),
                        // ListTile(
                        //     leading: Icon(MdiIcons.appleIos,
                        //         color: _selectedPage == 1
                        //             ? themeData.colorScheme.primary
                        //             : themeData.colorScheme.onBackground),
                        //     title: Text("Cupertino",
                        //         style: AppTheme.getTextStyle(
                        //             themeData.textTheme.subtitle2,
                        //             fontWeight:
                        //                 _selectedPage == 1 ? 700 : 600,
                        //             color: _selectedPage == 1
                        //                 ? themeData.colorScheme.primary
                        //                 : themeData
                        //                     .colorScheme.onBackground)),
                        //     onTap: () {
                        //     setState(() {
                        //         _selectedPage = 1;
                        //         _drawerKey.currentState!.openEndDrawer();
                        //     });
                        //     },
                        // ),
                        // ListTile(
                        //     leading: Icon(Icons.widgets_outlined,
                        //         color: _selectedPage == 4
                        //             ? themeData.colorScheme.primary
                        //             : themeData.colorScheme.onBackground),
                        //     title: Row(
                        //     children: [
                        //         Text("FlutX",
                        //             style: AppTheme.getTextStyle(
                        //                 themeData.textTheme.subtitle2,
                        //                 fontWeight:
                        //                     _selectedPage == 4 ? 700 : 600,
                        //                 color: _selectedPage == 4
                        //                     ? themeData.colorScheme.primary
                        //                     : themeData
                        //                         .colorScheme.onBackground)),
                        //         FxSpacing.width(16),
                        //         Container(
                        //             padding: Spacing.fromLTRB(12, 4, 12, 4),
                        //             decoration: BoxDecoration(
                        //                 color: themeData.colorScheme.primary
                        //                     .withAlpha(60),
                        //                 borderRadius: Shape.circular(16)),
                        //             child: FxText.caption(
                        //             "Exclusive",
                        //             color: themeData.colorScheme.primary,
                        //             ))
                        //     ],
                        //     ),
                        //     onTap: () {
                        //     setState(() {
                        //         _selectedPage = 4;
                        //         _drawerKey.currentState!.openEndDrawer();
                        //     });
                        //     },
                        // ),
                        // Space.height(16),
                        // Center(
                        //     child: ElevatedButton(
                        //         onPressed: () {
                        //         _launchURL();
                        //         },
                        //         child: Text("Buy Now")),
                        //)
                        ],
                    ),
                    ),
                ),
                ],
            ),
            ));

  }
}