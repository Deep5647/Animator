import 'package:flutter/material.dart';

class homeProvider extends ChangeNotifier {
  List planets = [
    "MOON",
    "MERCURY",
    "VENUS",
    "EARTH",
    "MARS",
    "JUPITER",
    "SATURN",
    "URANUS",
    "NEPTUNE",
    "PLUTO"
  ];

  List distance = [
    "384.4k",
    "58",
    "108",
    "150",
    "228",
    "778",
    "1427.0",
    "2.9",
    "4.5",
    "5.9"
  ];

  List surface = [
    "1.62",
    "3.7",
    "8.87",
    "9.80",
    "3.69",
    "23.12",
    "8.96",
    "8.69",
    "11.0",
    "0.62"
  ];

  List distanceFromSun = [
    "150.000",
    "70.000",
    "108.900",
    "150.000",
    "228.000",
    "778.000",
    "2.900",
    "2.900",
    "4.300",
    "5.900"
  ];

  List distenceFromEarth = [
    "150.000",
    "77.000",
    "61.000",
    "149.600",
    "54.600",
    "778.000",
    "74.600",
    "3.200",
    "4.500",
    "4.280"
  ];

  List overview = [
    "Earth's Moon is the fifth largest of the 200+ moons orbiting planets in our solar system. Earth's only natural satellite is simply called \"the Moon\" because people didn't know other moons existed until Galileo Galilei discovered four moons orbiting Jupiter in 1610.",
    "Mercury is the smallest planet in our solar system. It’s just a little bigger than Earth’s moon. It is the closest planet to the sun, but it’s actually not the hottest. Venus is hotter.Along with Venus, Earth, and Mars, Mercury is one of the rocky planets. It has a solid surface that is covered with craters. It has no atmosphere, and it doesn’t have any moons. Mercury likes to keep things simple.",
    "Venus is the second planet from the Sun and Earth's closest planetary neighbor. Even though Mercury is closer to the Sun, Venus is the hottest planet in our solar system. Its thick atmosphere is full of the greenhouse gas carbon dioxide, and it has clouds of sulfuric acid.",
    "While Earth is only the fifth largest planet in the solar system, it is the only world in our solar system with liquid water on the surface. Just slightly larger than nearby Venus, Earth is the biggest of the four planets closest to the Sun, all of which are made of rock and metal.",
    "Mars is the fourth planet from the Sun – a dusty, cold, desert world with a very thin atmosphere. Mars is also a dynamic planet with seasons, polar ice caps, canyons, extinct volcanoes, and evidence that it was even more active in the past.",
    "Jupiter is the fifth planet from our Sun and is, by far, the largest planet in the solar system – more than twice as massive as all the other planets combined. Jupiter's stripes and swirls are actually cold, windy clouds of ammonia and water, floating in an atmosphere of hydrogen and helium.",
    "Saturn is the sixth planet from the Sun and the second-largest planet in our solar system. Like fellow gas giant Jupiter, Saturn is a massive ball made mostly of hydrogen and helium. Saturn is not the only planet to have rings, but none are as spectacular or as complex as Saturn's. Saturn also has dozens of moons.",
    "Uranus is the seventh planet from the Sun, and has the third-largest diameter in our solar system. It was the first planet found with the aid of a telescope, Uranus was discovered in 1781 by astronomer William Herschel, although he originally thought it was either a comet or a star.",
    "Neptune is one of two ice giants in the outer solar system (the other is Uranus). Most (80% or more) of the planet's mass is made up of a hot dense fluid of \"icy\" materials – water, methane, and ammonia – above a small, rocky core. Of the giant planets, Neptune is the densest.",
    "Pluto is a dwarf planet that lies in the Kuiper Belt, an area full of icy bodies and other dwarf planets out past Neptune. Pluto is very small, only about half the width of the United States and its biggest moon Charon is about half the size of Pluto."
  ];

  List images = [
    "assets/images/moon.jpg",
    "assets/images/mercury.jpg",
    "assets/images/venus.jpg",
    "assets/images/earth.jpg",
    "assets/images/mars.jpg",
    "assets/images/jupiter.jpg",
    "assets/images/saturn.jpg",
    "assets/images/uranus.jpg",
    "assets/images/neptune.jpg",
    "assets/images/pluto.jpg"
  ];

  List ground = [
    "assets/land/moon.jpg",
    "assets/land/mercury.jpg",
    "assets/land/venus.jpg",
    "assets/land/earth.jpg",
    "assets/land/mars.jpg",
    "assets/land/jupiter.jpg",
    "assets/land/saturn.jpg",
    "assets/land/uranus.jpg",
    "assets/land/neptune.jpg",
    "assets/land/pluto.jpg"
  ];
}