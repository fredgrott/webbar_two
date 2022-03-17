// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter/material.dart';
import 'package:url_router/url_router.dart';
import 'package:webbar_two/src/domain/models/web_destinations.dart';

import 'package:webbar_two/src/presentation/widgets/full_web_bar.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    

    final List<ElevatedButton> webNavButtons = [
      ElevatedButton.icon(
        onPressed: () {
          context.url = masterDestinations.first.url;
          Navigator.of(context).pop();
        },
        icon: masterDestinations.first.icon,
        label: Text(
          masterDestinations.first.titleLabel,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
      ElevatedButton.icon(
        onPressed: () {
          context.url = masterDestinations[1].url;
          Navigator.of(context).pop();
        },
        icon: masterDestinations[1].icon,
        label: Text(
          masterDestinations[1].titleLabel,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
      ElevatedButton.icon(
        onPressed: () {
          context.url = masterDestinations[2].url;
          Navigator.of(context).pop();
        },
        icon: masterDestinations[2].icon,
        label: Text(
          masterDestinations[2].titleLabel,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
      ElevatedButton.icon(
        onPressed: () {
          context.url = masterDestinations[3].url;
          Navigator.of(context).pop();
        },
        icon: masterDestinations[3].icon,
        label: Text(
          masterDestinations[3].titleLabel,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
      ElevatedButton.icon(
        onPressed: () {
          context.url = masterDestinations[4].url;
          Navigator.of(context).pop();
        },
        icon: masterDestinations[4].icon,
        label: Text(
          masterDestinations[4].titleLabel,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
    ];

    return Scaffold(
      appBar: FullWebBar(
        hamburgerColor: Theme.of(context).colorScheme.primary,
        pathToLogo: 'assets/images/32.png',
        webBarColor: Theme.of(context).colorScheme.background,
        webNavButtons: webNavButtons,
        websiteTitle: Text(
          "Fred Grott",
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
      ),
      body: Container(
        color: Colors.purple,
      ),
    );
  }
  
}
