import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StaticsScreen extends StatelessWidget {
  const StaticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // App bar (optional)
          AppBar(
            title: Text("App Statistics"),
          ),

          // Title with some padding
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Overall Statistics",
              style: GoogleFonts.plusJakartaSans(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Row for displaying multiple stats
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Container for each stat with styling and text
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromRGBO(41, 168, 248, 100),
                ),
                child: Column(
                  children: [
                    Text(
                      "Active Users",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "1000",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromRGBO(41, 168, 248, 100),
                ),
                child: Column(
                  children: [
                    Text(
                      "Completed Tasks",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "5000",
                      style: GoogleFonts.plusJakartaSans(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Spacer(), // Push remaining content to bottom

          // Button for further details (optional)
          ElevatedButton(
            onPressed: () {
              // Navigate to detailed stats screen
            },
            child: Text("View Detailed Stats"),
          ),

          SizedBox(height: 20), // Add some space after button
        ],
      ),
    );
  }
}

