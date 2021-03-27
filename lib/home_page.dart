import 'package:flutter/material.dart';
import 'widgets/info_card.dart';
import 'theme.dart';

const url = 'https://dribbble.com/ilhmagung';
const email = 'ilham065118334@unpak.ac.id';
const phone = '0851-5805-6696';
const address = 'Lewiliang - Bogor Barat';
const study = 'Universitas Pakuan';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/IAP.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Ilham Agung Pratama',
                style: CaptionTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '065118334',
                style: CaptionTextStyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              InfoCard(
                text: phone,
                icon: Icons.phone,
                onPressed: () async {},
              ),
              InfoCard(
                text: email,
                icon: Icons.email,
                onPressed: () async {},
              ),
              InfoCard(
                text: url,
                icon: Icons.web,
                onPressed: () async {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
