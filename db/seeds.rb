Digimon.destroy_all
User.destroy_all

steven = User.create(username: "Steven", password: "abc123")
jezebel = User.create(username: "Jezebel", password: "abc123")
lloyd = User.create(username: "Lloyd", password: "abc123")

digimons = [
      {
        id: 1,
        name: "Koromon",
        img: "https://digimon.shadowsmith.com/img/koromon.jpg",
        level: "In Training",
        stats: 5       },
      {
        id: 2,
        name: "Tsunomon",
        img: "https://digimon.shadowsmith.com/img/tsunomon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 3,
        name: "Yokomon",
        img: "https://digimon.shadowsmith.com/img/yokomon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 4,
        name: "Motimon",
        img: "https://digimon.shadowsmith.com/img/motimon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 5,
        name: "Tanemon",
        img: "https://digimon.shadowsmith.com/img/tanemon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 6,
        name: "Bukamon",
        img: "https://digimon.shadowsmith.com/img/bukamon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 7,
        name: "Tokomon",
        img: "https://digimon.shadowsmith.com/img/tokomon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 8,
        name: "Agumon",
        img: "https://digimon.shadowsmith.com/img/agumon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 9,
        name: "Gabumon",
        img: "https://digimon.shadowsmith.com/img/gabumon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 10,
        name: "Biyomon",
        img: "https://digimon.shadowsmith.com/img/biyomon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 11,
        name: "Tentomon",
        img: "https://digimon.shadowsmith.com/img/tentomon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 12,
        name: "Palmon",
        img: "https://digimon.shadowsmith.com/img/palmon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 13,
        name: "Gomamon",
        img: "https://digimon.shadowsmith.com/img/gomamon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 14,
        name: "Patamon",
        img: "https://digimon.shadowsmith.com/img/patamon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 15,
        name: "Kuwagamon",
        img: "https://digimon.shadowsmith.com/img/kuwagamon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 16,
        name: "Greymon",
        img: "https://digimon.shadowsmith.com/img/greymon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 17,
        name: "Shellmon",
        img: "https://digimon.shadowsmith.com/img/shellmon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 18,
        name: "Garurumon",
        img: "https://digimon.shadowsmith.com/img/garurumon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 19,
        name: "Seadramon",
        img: "https://digimon.shadowsmith.com/img/seadramon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 20,
        name: "Monochromon",
        img: "https://digimon.shadowsmith.com/img/monochromon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 21,
        name: "Birdramon",
        img: "https://digimon.shadowsmith.com/img/birdramon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 22,
        name: "Meramon",
        img: "https://digimon.shadowsmith.com/img/meramon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 23,
        name: "Kabuterimon",
        img: "https://digimon.shadowsmith.com/img/kabuterimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 24,
        name: "Andromon",
        img: "https://digimon.shadowsmith.com/img/andromon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 25,
        name: "Togemon",
        img: "https://digimon.shadowsmith.com/img/togemon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 26,
        name: "Numemon",
        img: "https://digimon.shadowsmith.com/img/numemon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 27,
        name: "Monzaemon",
        img: "https://digimon.shadowsmith.com/img/monzaemon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 28,
        name: "Ikkakumon",
        img: "https://digimon.shadowsmith.com/img/ikkakumon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 29,
        name: "Unimon",
        img: "https://digimon.shadowsmith.com/img/unimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 30,
        name: "Leomon",
        img: "https://digimon.shadowsmith.com/img/leomon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 31,
        name: "Ogremon",
        img: "https://digimon.shadowsmith.com/img/ogremon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 32,
        name: "Devimon",
        img: "https://digimon.shadowsmith.com/img/devimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 33,
        name: "Frigimon",
        img: "https://digimon.shadowsmith.com/img/frigimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 34,
        name: "Mojyamon",
        img: "https://digimon.shadowsmith.com/img/mojyamon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 35,
        name: "Sukamon",
        img: "https://digimon.shadowsmith.com/img/sukamon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 36,
        name: "Centarumon",
        img: "https://digimon.shadowsmith.com/img/centarumon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 37,
        name: "Bakemon",
        img: "https://digimon.shadowsmith.com/img/bakemon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 38,
        name: "Elecmon",
        img: "https://digimon.shadowsmith.com/img/elecmon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 39,
        name: "Botamon",
        img: "https://digimon.shadowsmith.com/img/botamon.jpg",
        level: "Fresh",
        stats: 5
      },
      {
        id: 40,
        name: "Punimon",
        img: "https://digimon.shadowsmith.com/img/punimon.jpg",
        level: "Fresh",
        stats: 5
      },
      {
        id: 41,
        name: "Poyomon",
        img: "https://digimon.shadowsmith.com/img/poyomon.jpg",
        level: "Fresh",
        stats: 5
      },
      {
        id: 42,
        name: "Yuramon",
        img: "https://digimon.shadowsmith.com/img/yuramon.jpg",
        level: "Fresh",
        stats: 5
      },
      {
        id: 43,
        name: "Angemon",
        img: "https://digimon.shadowsmith.com/img/angemon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 44,
        name: "Whamon",
        img: "https://digimon.shadowsmith.com/img/whamon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 45,
        name: "Drimogemon",
        img: "https://digimon.shadowsmith.com/img/drimogemon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 46,
        name: "Etemon",
        img: "https://digimon.shadowsmith.com/img/etemon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 47,
        name: "Gazimon",
        img: "https://digimon.shadowsmith.com/img/gazimon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 48,
        name: "Pagumon",
        img: "https://digimon.shadowsmith.com/img/pagumon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 49,
        name: "SkullGreymon",
        img: "https://digimon.shadowsmith.com/img/skullgreymon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 50,
        name: "Kokatorimon",
        img: "https://digimon.shadowsmith.com/img/kokatorimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 51,
        name: "Tyrannomon",
        img: "https://digimon.shadowsmith.com/img/tyrannomon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 52,
        name: "Piximon",
        img: "https://digimon.shadowsmith.com/img/piximon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 53,
        name: "Datamon",
        img: "https://digimon.shadowsmith.com/img/datamon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 54,
        name: "MetalGreymon",
        img: "https://digimon.shadowsmith.com/img/metalgreymon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 55,
        name: "DemiDevimon",
        img: "https://digimon.shadowsmith.com/img/demidevimon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 56,
        name: "WereGarurumon",
        img: "https://digimon.shadowsmith.com/img/weregarurumon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 57,
        name: "Digitamamon",
        img: "https://digimon.shadowsmith.com/img/digitamamon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 58,
        name: "Vegiemon",
        img: "https://digimon.shadowsmith.com/img/vegiemon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 59,
        name: "Myotismon",
        img: "https://digimon.shadowsmith.com/img/myotismon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 60,
        name: "Vademon",
        img: "https://digimon.shadowsmith.com/img/vademon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 61,
        name: "Pabumon",
        img: "https://digimon.shadowsmith.com/img/pabumon.jpg",
        level: "Fresh",
        stats: 5
      },
      {
        id: 62,
        name: "Gekomon",
        img: "https://digimon.shadowsmith.com/img/gekomon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 63,
        name: "Otamamon",
        img: "https://digimon.shadowsmith.com/img/otamamon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 64,
        name: "ShogunGekomon",
        img: "https://digimon.shadowsmith.com/img/shogungekomon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 65,
        name: "Garudamon",
        img: "https://digimon.shadowsmith.com/img/garudamon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 66,
        name: "Flymon",
        img: "https://digimon.shadowsmith.com/img/flymon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 67,
        name: "Gatomon",
        img: "https://digimon.shadowsmith.com/img/gatomon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 68,
        name: "Nanimon",
        img: "https://digimon.shadowsmith.com/img/nanimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 69,
        name: "Devidramon",
        img: "https://digimon.shadowsmith.com/img/devidramon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 70,
        name: "Dokugumon",
        img: "https://digimon.shadowsmith.com/img/dokugumon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 71,
        name: "Mammothmon",
        img: "https://digimon.shadowsmith.com/img/mammothmon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 72,
        name: "Gesomon",
        img: "https://digimon.shadowsmith.com/img/gesomon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 73,
        name: "Raremon",
        img: "https://digimon.shadowsmith.com/img/raremon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 74,
        name: "SkullMeramon",
        img: "https://digimon.shadowsmith.com/img/skullmeramon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 75,
        name: "Wizardmon",
        img: "https://digimon.shadowsmith.com/img/wizardmon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 76,
        name: "Pumpkinmon",
        img: "https://digimon.shadowsmith.com/img/pumpkinmon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 77,
        name: "Gotsumon",
        img: "https://digimon.shadowsmith.com/img/gotsumon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 78,
        name: "Lillymon",
        img: "https://digimon.shadowsmith.com/img/lillymon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 79,
        name: "Phantomon",
        img: "https://digimon.shadowsmith.com/img/phantomon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 80,
        name: "DarkTyrannomon",
        img: "https://digimon.shadowsmith.com/img/darktyrannomon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 81,
        name: "Gizamon",
        img: "https://digimon.shadowsmith.com/img/gizamon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 82,
        name: "Zudomon",
        img: "https://digimon.shadowsmith.com/img/zudomon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 83,
        name: "MegaSeadramon",
        img: "https://digimon.shadowsmith.com/img/megaseadramon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 84,
        name: "Angewomon",
        img: "https://digimon.shadowsmith.com/img/angewomon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 85,
        name: "Tuskmon",
        img: "https://digimon.shadowsmith.com/img/tuskmon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 86,
        name: "Snimon",
        img: "https://digimon.shadowsmith.com/img/snimon.jpg",
        level: "Champion",
        stats: 5
      },
      {
        id: 87,
        name: "MegaKabuterimon",
        img: "https://digimon.shadowsmith.com/img/megakabuterimon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 88,
        name: "MagnaAngemon",
        img: "https://digimon.shadowsmith.com/img/magnaangemon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 89,
        name: "VenomMyotismon",
        img: "https://digimon.shadowsmith.com/img/venommyotismon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 90,
        name: "WarGreymon",
        img: "https://digimon.shadowsmith.com/img/wargreymon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 91,
        name: "MetalGarurumon",
        img: "https://digimon.shadowsmith.com/img/metalgarurumon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 92,
        name: "Nyaromon",
        img: "https://digimon.shadowsmith.com/img/nyaromon.jpg",
        level: "In Training",
        stats: 5
      },
      {
        id: 93,
        name: "Salamon",
        img: "https://digimon.shadowsmith.com/img/salamon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 94,
        name: "Parrotmon",
        img: "https://digimon.shadowsmith.com/img/parrotmon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        id: 95,
        name: "Chuumon",
        img: "https://digimon.shadowsmith.com/img/chuumon.jpg",
        level: "Rookie",
        stats: 5
      },
      {
        id: 96,
        name: "MetalSeadramon",
        img: "https://digimon.shadowsmith.com/img/metalseadramon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 97,
        name: "Machinedramon",
        img: "https://digimon.shadowsmith.com/img/machinedramon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 98,
        name: "Piedmon",
        img: "https://digimon.shadowsmith.com/img/piedmon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 99,
        name: "Puppetmon",
        img: "https://digimon.shadowsmith.com/img/puppetmon.jpg",
        level: "Mega",
        stats: 5
      },
      {
        id: 100,
        name: "Scorpiomon",
        img: "https://digimon.shadowsmith.com/img/scorpiomon.jpg",
        level: "Ultimate",
        stats: 5
      },
      {
        name: "ExVeemon",
        img: "https://vignette.wikia.nocookie.net/digimon/images/0/03/ExVeemon_b.jpg/revision/latest/scale-to-width-down/340?cb=20100924032923",
        level: "Champion",
        id: 102,
        stats: 5
      },     {
        name: "Kudamon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/1/15/Kudamon_%282006_anime%29_b.jpg/revision/latest/scale-to-width-down/340?cb=20171226180145",
        level: "Rookie",
        id: 103,
        stats: 5
      },     {
        name: "Koromon Test",
        img:"https://www.spriters-resource.com/resources/sheet_icons/19/20462.png",
        level: "",
        id: 106,
        stats: 5
      },     {
        name: "Veemon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/1/1b/Veemon_b.jpg/revision/latest/scale-to-width-down/340?cb=20130402185900",
        level: "Rookie",
        id: 107,
        stats: 5
      },     {
        name: "Wormmon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/c/c5/Wormmon_b.jpg",
        level: "Rookie",
        id: 109,
        stats: 5
      },     {
        name: "Flamedramon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/7/7e/Flamedramon_b.jpg",
        level: "Champion",
        id: 110,
        stats: 5
      },     {
        name: "Omnimon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/9/9c/Omnimon_b.jpg/revision/latest/scale-to-width-down/340?cb=20090127181741",
        level: "Mega",
        id: 111,
        stats: 5
      },     {
        name: "Stingmon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/e/ea/Stingmon_b.jpg/revision/latest?cb=20090205060243",
        level: "Champion",
        id: 112,
        stats: 5
      },     {
        name: "Paildramon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/d/d4/Paildramon_b.jpg/revision/latest?cb=20160317193438",
        level: "Ultimate",
        id: 113,
        stats: 5
      },     {
        name: "Veemon",
        img:"https://vignette.wikia.nocookie.net/digimon/images/1/1b/Veemon_b.jpg/revision/latest/scale-to-width-down/340?cb=20130402185900",
        level: "Rookie",
        id: 114,
        stats: 5       
    } 
]
    
Digimon.create(digimons)




steven.digimons << Digimon.third
steven.digimons << Digimon.fourth
steven.digimons << Digimon.fifth
steven.digimons << Digimon.all.sample



jezebel.digimons << Digimon.all.sample
jezebel.digimons << Digimon.all.sample
jezebel.digimons << Digimon.all.sample
jezebel.digimons << Digimon.all.sample