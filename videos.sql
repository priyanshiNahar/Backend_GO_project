-- MySQL dump 10.13  Distrib 9.0.1, for Linux (x86_64)
--
-- Host: localhost    Database: youtube_api
-- ------------------------------------------------------
-- Server version	9.0.1
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!50503 SET NAMES utf8mb4 */
;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;

/*!40103 SET TIME_ZONE='+00:00' */
;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

--
-- Table structure for table `videos`
--
DROP TABLE IF EXISTS `videos`;

/*!40101 SET @saved_cs_client     = @@character_set_client */
;

/*!50503 SET character_set_client = utf8mb4 */
;

CREATE TABLE `videos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `video_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `published_at` datetime DEFAULT NULL,
  `thumbnail_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `video_id` (`video_id`),
  FULLTEXT KEY `title` (`title`, `description`)
) ENGINE = InnoDB AUTO_INCREMENT = 21468 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

/*!40101 SET character_set_client = @saved_cs_client */
;

--
-- Dumping data for table `videos`
--
LOCK TABLES `videos` WRITE;

/*!40000 ALTER TABLE `videos` DISABLE KEYS */
;

INSERT INTO
  `videos`
VALUES
  (
    1,
    'YhOWFrP41BE',
    '🇮🇳 Tricolour paper wristband|unique and easy 🫡INDIA #independenceday #shorts #trending #india',
    '',
    '2024-08-11 12:45:48',
    'https://i.ytimg.com/vi/YhOWFrP41BE/default.jpg'
  ),
(
    2,
    'm06fmHtwRRQ',
    'INDIA ने NDA को दिया झटका, शाह के छूटे पसीने, मोदी की हवाइयां उड़ गई!',
    'लेटस्ट रिपोर्ट ने बीजेपी को दिया झटका, भागे-भागे सदन पहुंचे पीएम ...',
    '2024-08-11 12:45:06',
    'https://i.ytimg.com/vi/m06fmHtwRRQ/default.jpg'
  ),
(
    3,
    'J7uYysAxqE8',
    'Unsung Heroes of India 🇮🇳',
    'There are thousands of freedom fighters who risked their lives for sake of our country. In this video we will see some unsung ...',
    '2024-08-11 12:44:02',
    'https://i.ytimg.com/vi/J7uYysAxqE8/default.jpg'
  ),
(
    4,
    'wU8paTvX9Vg',
    'देखना कैसे उड़ेगी कागज़ की तितली। 😱 #shorts #butterfly #tricolor #india #flag #15august #pranavbajaj',
    'pranav_bajaj देखना कैसे उड़ेगी कागज़ की तितली। #shortsviralvideo #bajaj #shortsfeed ...',
    '2024-08-11 12:40:43',
    'https://i.ytimg.com/vi/wU8paTvX9Vg/default.jpg'
  ),
(
    5,
    'cwEybb1FQvk',
    'india flag drawing short video |red fort india flag drawing short video |#independenceday |#15august',
    '',
    '2024-08-11 12:38:51',
    'https://i.ytimg.com/vi/cwEybb1FQvk/default.jpg'
  ),
(
    11,
    'gINh1Jg6zGk',
    'India Vs Uzbekistan 😱😱#trending 😰#shorts 🥺#reels 🙏#subscribe',
    'India Vs Uzbekistan #trending #shorts #reels #subscribe.',
    '2024-08-11 12:52:13',
    'https://i.ytimg.com/vi/gINh1Jg6zGk/default.jpg'
  ),
(
    13,
    'FR-t_9krHeg',
    '🔥Fire Match TN Plice Vs St.George Kerala | All India Men&#39;s Volleyball Tournament Chettinager -2024',
    'INDIAN VOLLEYBALL #indiavolleyball #keralavolleyball #tamilnaduvolleyball.',
    '2024-08-11 12:29:54',
    'https://i.ytimg.com/vi/FR-t_9krHeg/default_live.jpg'
  ),
(
    22,
    '3_eqfDLIgsw',
    'do you agree with this. #shorts #motivation #success #trending #india  #MT #trend #viral #edit #real',
    'do you agree with this. #shorts #motivation #success #trending #india #MT #trend #viral #edit #real Success, Motivation, ...',
    '2024-08-11 12:59:51',
    'https://i.ytimg.com/vi/3_eqfDLIgsw/default.jpg'
  ),
(
    41,
    'Hy0WrWpYcWU',
    'SEBI chairperson, husband deny Hindenburg&#39;s allegations | DD India',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-11 12:56:41',
    'https://i.ytimg.com/vi/Hy0WrWpYcWU/default.jpg'
  ),
(
    52,
    'Jdt15zU2RCU',
    'Aniruddhacharya Ji Maharaj Interview: देखिए अनिरुद्धाचार्य का सवालों से सामना | News18 India',
    'Aniruddhacharya Ji Maharaj Interview: देखिए अनिरुद्धाचार्य का सवालों से सामना | News18 ...',
    '2024-08-11 12:58:08',
    'https://i.ytimg.com/vi/Jdt15zU2RCU/default.jpg'
  ),
(
    81,
    'WKSLlTfSXXk',
    'ആകാശവാണി പ്രാദേശിക വാർത്തകൾ | 6 30 pm| 11-08-2024 |All India Radio News Thiruvananthapuram',
    'This is the Official YouTube channel of Regional News unit (RNU) of All India Radio Thiruvananthapuram . AIR also known as ...',
    '2024-08-11 12:29:52',
    'https://i.ytimg.com/vi/WKSLlTfSXXk/default_live.jpg'
  ),
(
    82,
    '_A15ox0bKcM',
    'Why India is so BAD at OLYMPICS ? Indian Athletes Performance in Paris Olympics 2024',
    'Why India is so BAD at OLYMPICS ? Indian Athletes Performance in Paris Olympics 2024 Support Charging Point Hindi ...',
    '2024-08-11 13:00:06',
    'https://i.ytimg.com/vi/_A15ox0bKcM/default_live.jpg'
  ),
(
    126,
    '-D5uJnGJV5M',
    'GDS Result 2024 GDS  Cut Off| India Post GDS Cut Off 2024| Post Office GDS Result GDS Vacancy',
    'gdscutoff2024 #gds #gdsresultout #gdsexpectedcutoff #up #bihar #hr #live #gdsresult #gdsvacancy #gdsrecruitment GDS Result ...',
    '2024-08-11 13:08:51',
    'https://i.ytimg.com/vi/-D5uJnGJV5M/default.jpg'
  ),
(
    149,
    'DRH2FuqPFKU',
    'Team India Hockey News | Grand Welcome For Hockey Champions In Amritsar',
    'The Indian Hockey Team players from Punjab received a hero\'s welcome at Amritsar International Airport, following their ...',
    '2024-08-11 13:00:49',
    'https://i.ytimg.com/vi/DRH2FuqPFKU/default.jpg'
  ),
(
    417,
    '88m5hsGBJkY',
    'what if india 🇮🇳and Russia 🇷🇺one country🤔😮',
    'what if india and Russia one country     #countryballs #shorts #chintapakdumdum #pyaredesh #russia #india thanks for ...',
    '2024-08-11 13:03:53',
    'https://i.ytimg.com/vi/88m5hsGBJkY/default.jpg'
  ),
(
    461,
    'G8NvoB9QECU',
    'pakistan media on india latest #shorts #youtubeshorts #pakreactiononindia #modi #pmmodi #tranding',
    'pakistan media on india latest #shorts #youtubeshorts #pakreactiononindia #modi #pmmodi #tranding.',
    '2024-08-11 13:08:17',
    'https://i.ytimg.com/vi/G8NvoB9QECU/default.jpg'
  ),
(
    462,
    'RQpUdl9Nu9s',
    'I love my india 🇮🇳🇮🇳🥰 #youtube #chandpur #love #india #indipandanceday #@mohd_anas0_0',
    '',
    '2024-08-11 13:08:25',
    'https://i.ytimg.com/vi/RQpUdl9Nu9s/default.jpg'
  ),
(
    463,
    'fBccQ-w_iTk',
    'ब्रिटिश भारत की दुर्लभ पुरानी तस्वीरें|Old Photo Of British India',
    'ब्रिटिश भारत की दुर्लभ पुरानी तस्वीरें|Old Photo Of British India|How was the Old India?',
    '2024-08-11 13:08:54',
    'https://i.ytimg.com/vi/fBccQ-w_iTk/default.jpg'
  ),
(
    465,
    'P6RG1bkA07E',
    'Indian Woman cricketer real life mother 🔥❤️ #india #woman #cricket #mother #shortvideo',
    'Indian Woman cricketer real life mother ❤️ #india #woman #cricket #mother #shortvideo.',
    '2024-08-11 13:08:58',
    'https://i.ytimg.com/vi/P6RG1bkA07E/default.jpg'
  ),
(
    477,
    'Nof8Imn8BPE',
    '🇮🇳 15 August independence day desh mere |video#trending​#india #independenceday​#2024 #viral#public​',
    '15 August independence day desh mere |video#trending​#india #independenceday​#2024 #viral#public​',
    '2024-08-11 13:08:31',
    'https://i.ytimg.com/vi/Nof8Imn8BPE/default.jpg'
  ),
(
    503,
    'FVIxicqRP5k',
    'Samsung Galaxy S24 FE|India launch Date Confirmed|Galaxy S24 FE India Price and Specs Leaked|2024✨',
    'Samsung Galaxy S24 FE|India launch Date Confirmed|Galaxy S24 FE India Price and Specs Leaked|2024✨ #samsung ...',
    '2024-08-11 13:10:00',
    'https://i.ytimg.com/vi/FVIxicqRP5k/default.jpg'
  ),
(
    516,
    'lW6-EGJ2Yag',
    'HAI TEK INDIA 😱🥰 #SHORTS',
    'smart bharat per nibandh hindi mein bharat sharma achcha episode Medium volume bharat electronics company kya banati hai ...',
    '2024-08-11 13:09:35',
    'https://i.ytimg.com/vi/lW6-EGJ2Yag/default.jpg'
  ),
(
    639,
    'EPSYMijJRE4',
    'Paris Olympics 2024 closing ceremony tonight | DD India',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-11 13:09:50',
    'https://i.ytimg.com/vi/EPSYMijJRE4/default.jpg'
  ),
(
    744,
    'ZzWNEQQqXNI',
    '#cricket#india#shrilanka#trendingshorts#viralshorts#trending#viral#shorts#viralvideo#viralvideos#com',
    'cricket#india#shrilanka#trendingshorts#viralshorts#trending#viral#shorts#viralvideo#viralvideos#com#trendingvideo# ...',
    '2024-08-11 13:09:09',
    'https://i.ytimg.com/vi/ZzWNEQQqXNI/default.jpg'
  ),
(
    761,
    'GEEMQ11FlEM',
    'free fire India PRESENT ALIGHT👿💥MOTION FF💥🥵|🤡 PANDA🤡-DESIIGNER ~BIG DROP GAMER👀 #VIRAL #freefire #ff',
    'free fire India PRESENT ALIGHT    MOTION FF    |   PANDA  -DESIIGNER ~BIG DROP GAMER   #VIRAL #freefire #ff.',
    '2024-08-11 13:10:34',
    'https://i.ytimg.com/vi/GEEMQ11FlEM/default.jpg'
  ),
(
    792,
    'A5syInUaZtM',
    '🤣தேவையா உனக்கு🤣#trending #shots #viralvideo #reactionvideo #funnyvideos #funny #india #usureneethane',
    'தேவையா உனக்கு  #trending #shots #viralvideo #reactionvideo #funnyvideos #funny #india #usureneethane ...',
    '2024-08-11 13:10:37',
    'https://i.ytimg.com/vi/A5syInUaZtM/default.jpg'
  ),
(
    854,
    'HeN61sUPH6k',
    '✍️india first prisident🇨🇮 #polticalparty #parliament #india',
    '',
    '2024-08-11 13:09:38',
    'https://i.ytimg.com/vi/HeN61sUPH6k/default.jpg'
  ),
(
    872,
    'Grd2o3GoC5s',
    'India&#39;s largest gaming platform# with 5 predictions per day#lottery #predictiontime #666club #india',
    'Official Website：https://666club.in/ Facebook:https://www.facebook.com/61561281923557 ...',
    '2024-08-11 13:10:25',
    'https://i.ytimg.com/vi/Grd2o3GoC5s/default.jpg'
  ),
(
    889,
    'MyP6S2FZ_jk',
    'Nita Ambani in India House at Paris Olympics 2024 | Indian athletes &amp; Niti Mohan concert',
    'Join me as I explore the India House at the Paris Olympics 2024! It was an incredible experience where I got to see Nita Ambani, ...',
    '2024-08-11 13:10:42',
    'https://i.ytimg.com/vi/MyP6S2FZ_jk/default.jpg'
  ),
(
    905,
    'OcA7T1tfwaA',
    'DD India Live | Today&#39;s Top Headlines',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-11 13:10:43',
    'https://i.ytimg.com/vi/OcA7T1tfwaA/default.jpg'
  ),
(
    1067,
    'l6CUrtN0kKQ',
    'Congratulations Hockey Team India for Great Performance &amp; Victory | #shorts | #hockey | #india |',
    'Congratulations Hockey Team India For Great Performance & Victory #shorts #ytshorts #3d #graphics #ai #animation #sports ...',
    '2024-08-11 13:11:06',
    'https://i.ytimg.com/vi/l6CUrtN0kKQ/default.jpg'
  ),
(
    1071,
    'EWvQBW96Zx8',
    'भारत ने पलटा बांग्लादेश का खेल | India&#39;s big Action on Bangladesh and Exports Started again',
    'भारत ने पलटा बांग्लादेश का खेल | India\'s big Action on Bangladesh and Exports Started again ...',
    '2024-08-11 13:11:12',
    'https://i.ytimg.com/vi/EWvQBW96Zx8/default.jpg'
  ),
(
    1100,
    'r_UdJUSKGts',
    'Bangladesh News LIVE | India তে কেমন আছেন Sheikh Hasina? | Yunus | Modi | Bangla News | N18G',
    'Bangladesh News LIVE | India তে কেমন আছেন Sheikh Hasina? | Yunus | Modi | Bangla News | N18G ...',
    '2024-08-11 13:10:48',
    'https://i.ytimg.com/vi/r_UdJUSKGts/default.jpg'
  ),
(
    1156,
    '-vd6M_TQPVM',
    'Number opposites (Hindi) | class 6 (India) | Khan Academy',
    'Number opposites (Hindi) | class 6 (India) | Khan Academy Integers | Class 6 (India) | Khan Academy Supriya creates equivalent ...',
    '2024-08-11 13:25:44',
    'https://i.ytimg.com/vi/-vd6M_TQPVM/default.jpg'
  ),
(
    1157,
    'cc8u9-iRamA',
    '🇮🇳Made In India song 🇮🇳#independenceday #shorts #youtubeshorts #trending #shortsvideo #love',
    'Made In India song independence day song independence day dance video independence day trending dance trending ...',
    '2024-08-11 13:26:33',
    'https://i.ytimg.com/vi/cc8u9-iRamA/default.jpg'
  ),
(
    1158,
    'zSOYC8hHMPE',
    'are are ruk ja #treding #support #shortsviral #shorts #short #india #water #youtubeshorts #youtube',
    'are are ruk ja #treding #support #shortsviral #shorts #short #india #water #youtubeshorts #youtube.',
    '2024-08-11 13:25:04',
    'https://i.ytimg.com/vi/zSOYC8hHMPE/default.jpg'
  ),
(
    1159,
    '3jrQMbKx_xo',
    '15 august independence day in india यह है अपने भारत देश की खूबसूरती #india #newpost #shorts',
    '',
    '2024-08-11 13:23:43',
    'https://i.ytimg.com/vi/3jrQMbKx_xo/default.jpg'
  ),
(
    1160,
    '57Y-u46gDGw',
    'Encounter Breaks Out In Anantnag | 2 Jawans Martyred, 3 Injured | India Today News',
    'The India Today television news channel reports that another terror encounter has occurred in Jammu and Kashmir. On Saturday ...',
    '2024-08-11 13:24:37',
    'https://i.ytimg.com/vi/57Y-u46gDGw/default.jpg'
  ),
(
    1164,
    'divzSE8Fyas',
    'Beautiful India 🇮🇳 status #love',
    'love #independenceday #india #shorts #ytshorts #india #shortsfeed #youtubeshorts.',
    '2024-08-11 13:23:16',
    'https://i.ytimg.com/vi/divzSE8Fyas/default.jpg'
  ),
(
    1171,
    'mS-UTYI9kNs',
    'जैसी करनी वैसी भरनी || karma #shorts #funnyshorts #tiktokvideo #viral #youtube #india #short',
    'जैसी करनी वैसी भरनी || instant karma || horror bhoot story #shorts #funnyshorts #tiktokvideo #viral #youtube #india ...',
    '2024-08-11 13:27:48',
    'https://i.ytimg.com/vi/mS-UTYI9kNs/default.jpg'
  ),
(
    1172,
    'yjQriLudoHc',
    'Absent 11| E book | India&#39;s World Cup Dream',
    '',
    '2024-08-11 13:25:23',
    'https://i.ytimg.com/vi/yjQriLudoHc/default.jpg'
  ),
(
    1191,
    'RI1aWWyqrFs',
    '🔴Live: India vs Bangladesh 1st T20 Live | Ind vs Ban | Live Cricket Match Today | #cricket #indvsban',
    'Live: India vs Bangladesh 1st T20 Live | Ind vs Ban | Live Cricket Match Today | #cricket #indvsban Note : This is not real cricket, ...',
    '2024-08-11 13:28:07',
    'https://i.ytimg.com/vi/RI1aWWyqrFs/default.jpg'
  ),
(
    1205,
    '7RhPIXFpV6w',
    'India&#39;s Biggest SALE is LIVE ! Independence Day Sale | 47% OFF | UPSC CSE | StudyIQ IAS',
    'If you want to join any StudyIQ Optional Course, Register here : https://studyiq.u9ilnk.me/d/aLMW6FDoNq Use the code \'USLIVE\' ...',
    '2024-08-11 13:27:18',
    'https://i.ytimg.com/vi/7RhPIXFpV6w/default.jpg'
  ),
(
    1207,
    'yZb9HMP3vE0',
    '11 August Musk Empire Daily Combo #quotes #funny #india #memes #games #yt #gaming #mining #combo .',
    '11 August Musk Empire Daily Combo #quotes #funny #india #memes #games #yt #gaming #mining #combo .',
    '2024-08-11 13:27:59',
    'https://i.ytimg.com/vi/yZb9HMP3vE0/default.jpg'
  ),
(
    1216,
    'LIaYHm9JSS8',
    'JIBZ INDIA Rental Car Company Full Details || Ola Uber || #dailyvlog #minivlog #shorts',
    'JIBZ INDIA Rental Car Company Full Details || Ola Uber || #dailyvlog #minivlog #shorts Ola Uber Ola Uber cab Cab driver Mumbai ...',
    '2024-08-11 13:30:11',
    'https://i.ytimg.com/vi/LIaYHm9JSS8/default.jpg'
  ),
(
    1217,
    'LCfdy8dN43U',
    'Death Rate in India | Arijit Chakraborty ft. @drkunalsarkar22 #shorts #podcast',
    'Watch The Full Podcast - @PodcastwithArijitChakraborty Main Video Link ...',
    '2024-08-11 13:30:09',
    'https://i.ytimg.com/vi/LCfdy8dN43U/default.jpg'
  ),
(
    1218,
    '7U750J8fPI0',
    'India wala #olivia#youtube#feed#trending#shorts#viral#song#dance#video#2024',
    'India wala new trending patriotic song. #olivia #youtube #feed #trending #shorts #viral #song #dance #video #2024.',
    '2024-08-11 13:30:04',
    'https://i.ytimg.com/vi/7U750J8fPI0/default.jpg'
  ),
(
    1219,
    'W9dQ9zN0j1c',
    'Indian National Anthem 🇮🇳 | Jana Gana Mana | Indepence Day Song #coversong #indian  #nationalanthem',
    'Indian National Anthem | Jana Gana Mana | Indepence Day Song COVER BY @sayan.malakarshaan MUSIC BY ...',
    '2024-08-11 13:30:07',
    'https://i.ytimg.com/vi/W9dQ9zN0j1c/default_live.jpg'
  ),
(
    1220,
    '9paXSYAHB54',
    'India&#39;s Agritech Revolution: $115 Billion Boost and 10 Million Jobs by 2035 | Deep Dive in Agritech',
    'One sector that is clearly on the radar of many investors is India\'s agritech space. According to Blume, India\'s agri landscape is at ...',
    '2024-08-11 13:30:07',
    'https://i.ytimg.com/vi/9paXSYAHB54/default_live.jpg'
  ),
(
    1221,
    'iuQtg92s8pw',
    'अनुच्छेद 129  bharatiya samvidhan #upsc #samvidhan #india #constitution',
    'upsc #samvidhan #india #gk #constitution.',
    '2024-08-11 13:30:23',
    'https://i.ytimg.com/vi/iuQtg92s8pw/default.jpg'
  ),
(
    1223,
    'qytOPL7g86Q',
    'Expert Analysis: How India&#39;s Current Administration Has Managed the Bangladesh Conflict Economically',
    'Expert Analysis: How India\'s Current Administration Has Managed the Bangladesh Conflict Economically #IndiaBangladesh ...',
    '2024-08-11 13:30:21',
    'https://i.ytimg.com/vi/qytOPL7g86Q/default.jpg'
  ),
(
    1226,
    'V_BL68tIxcs',
    '#it happens only in india🇮🇳🇮🇳#independentartist❤️🤍💚 #15auguststatus #patriotsong',
    'Krishikala #independence day drawing#oil pastel tutorial#beginner drawing tutorial#independence day art#art diarium#patriotic ...',
    '2024-08-11 13:30:12',
    'https://i.ytimg.com/vi/V_BL68tIxcs/default.jpg'
  ),
(
    1227,
    'g_-QYqTRVqw',
    'Nature is Celebrating India&#39;s Independence Day 🇮🇳WhatsApp Status #shorts#viral #trending #ytshorts',
    'Nature is celebrating India\'s 75th Independence Day - WhatsApp Status Har Ghar Tiranga India WhatsApp Status India Status ...',
    '2024-08-11 13:30:30',
    'https://i.ytimg.com/vi/g_-QYqTRVqw/default.jpg'
  ),
(
    1228,
    'hxgZXzYZWi8',
    'भारत मालदीव Relation ||India Maldives Relation #india #maldives #relation #neighbors #excercise #map',
    '',
    '2024-08-11 13:30:28',
    'https://i.ytimg.com/vi/hxgZXzYZWi8/default.jpg'
  ),
(
    1266,
    'XX3ocqmnamY',
    'Anantnag Encounter: Two Army Jawans Killed | Encounter underway | CRPF | Indian Army | J&amp;K Police',
    'Anantnag Encounter: Two Army Jawans Killed | Encounter underway | CRPF | Indian Army | J&K Police | Kashmir #jammukashmir ...',
    '2024-08-11 13:31:58',
    'https://i.ytimg.com/vi/XX3ocqmnamY/default.jpg'
  ),
(
    1275,
    '4xXOcdB5weA',
    'Students All Over India Kar Rahe Hai Tap ! #students #student #studentlife #studentmotivation #india',
    'Students All Over India Kar Rahe Hai Tap!! Tap - Exam ke Liye Tap - Rank ke Liye Tap - Selection Ke Liye For CDS, NDA, SSC, ...',
    '2024-08-11 13:30:03',
    'https://i.ytimg.com/vi/4xXOcdB5weA/default.jpg'
  ),
(
    1276,
    '174ZKQJU0aQ',
    'CS2 INDIA! 14000 PREMIER RATING! | #387',
    'Hey! My Name is Himansh \"swagisluv\" Singh and I am 22 years old. I mainly play and stream MMO FPS titles, mostly CSGO, Apex ...',
    '2024-08-11 13:32:19',
    'https://i.ytimg.com/vi/174ZKQJU0aQ/default.jpg'
  ),
(
    1311,
    '9O1dJ1AojR4',
    'ROAD TO 160K - LAST CHANCE FOR INDIA - RC24 #shortsfeed #shorts',
    'Welcome to The Gurpreet Gaming Video. Guys Hope You Enjoy. Game Name : Real Cricket 24 Match Gameplay : Vertical Live ...',
    '2024-08-11 09:45:27',
    'https://i.ytimg.com/vi/9O1dJ1AojR4/default.jpg'
  ),
(
    1312,
    '3G4oViij5Ws',
    'Flood In India: देश में अगस्त में सैलाब ही सैलाब...तबाही बेहिसाब | Rain Alert | News Nation',
    'Flood In India: देश में अगस्त में सैलाब ही सैलाब...तबाही बेहिसाब | Rain Alert | News ...',
    '2024-08-11 13:55:00',
    'https://i.ytimg.com/vi/3G4oViij5Ws/default.jpg'
  ),
(
    1313,
    '0Ed2DSYTZpg',
    'ആകാശവാണി വാർത്തകൾ | 07.25 p.m. | 11-08-2024 | All India Radio News Thiruvananthapuram',
    'This is the Official YouTube channel of Regional News unit (RNU) of All India Radio Thiruvananthapuram . AIR also known as ...',
    '2024-08-11 14:06:59',
    'https://i.ytimg.com/vi/0Ed2DSYTZpg/default.jpg'
  ),
(
    1314,
    'gJ1OZR390_Y',
    '78waHappy🇮🇳 independence day🥰🇮🇳#independenceday #india #independence',
    '78waHappy     independence day      #independenceday #india #independence.',
    '2024-08-11 14:12:16',
    'https://i.ytimg.com/vi/gJ1OZR390_Y/default.jpg'
  ),
(
    1315,
    'POhA1XL1zxQ',
    'India vs Pakistan vs australia India is winner 🏆🏆🏆🏆#rcsawtsunny #subscribe',
    '',
    '2024-08-11 14:17:11',
    'https://i.ytimg.com/vi/POhA1XL1zxQ/default.jpg'
  ),
(
    1316,
    'BaVI76XCEM0',
    '#Indian archaeology#the beauty of India#shortsfeeds #ytshorts #ancienthistory #indianmuseum#upsc#gk',
    'Indian archaeology#the beauty of India#shortsfeeds #ytshorts #ancienthistory #indianmuseum#upsc#gk.',
    '2024-08-11 14:16:57',
    'https://i.ytimg.com/vi/BaVI76XCEM0/default.jpg'
  ),
(
    1317,
    '9rrQaqdDg84',
    'I Love My India #youtubeshorts #trendingshorts #India #nature',
    'I Love My India #youtubeshorts #trendingshorts #India #nature.',
    '2024-08-11 14:18:02',
    'https://i.ytimg.com/vi/9rrQaqdDg84/default.jpg'
  ),
(
    1318,
    'ZZHJWIOwc3M',
    'aachal 💕Miss you India 😔😔 15 August happy day independence fays #india #foryou',
    '',
    '2024-08-11 14:17:42',
    'https://i.ytimg.com/vi/ZZHJWIOwc3M/default.jpg'
  ),
(
    1319,
    'GKiYGK0cEcU',
    'howtohandle1vs4situationinfreefire  #totalgaming#badge99#riotff #viral #100subscribers #target#india',
    'howtohandle1vs4situationinfreefire #totalgaming#badge99#riotff #viral #100subscribers #target#india YouTube queries #viral ...',
    '2024-08-11 14:18:06',
    'https://i.ytimg.com/vi/GKiYGK0cEcU/default.jpg'
  ),
(
    1320,
    '8x18TKRzvVE',
    'Gateway Of India Mumbai #sambalpurisister',
    'Gateway Of India Mumbai #sambalpurisister taj hotel beach gateway of India thank you for watching my videos.',
    '2024-08-11 14:27:22',
    'https://i.ytimg.com/vi/8x18TKRzvVE/default.jpg'
  ),
(
    1321,
    '5BiPudATClU',
    'The True Reality Behind India Bangladesh Relations:How India is Responsible for Hindus (#Consulting)',
    'This is a part of new Deep dive series we are starting on analysing latest issues in structured manner. Keywords: Bangaldesh ...',
    '2024-08-11 14:28:55',
    'https://i.ytimg.com/vi/5BiPudATClU/default.jpg'
  ),
(
    1322,
    'FRQQvb8FwZs',
    'EPSON launch India&#39;s 1st Eco Friendly  Printer | No Pollution Printer | Om Trading India',
    'OM TRADING INDIA Mob. 9818047505 ******* अपनी बिजनेस को प्रमोट करने के लिए संपर्क ...',
    '2024-08-11 14:27:13',
    'https://i.ytimg.com/vi/FRQQvb8FwZs/default.jpg'
  ),
(
    1323,
    '85fHigM_Cfw',
    'फ्री में पैसे वाले कैसे बनाएं 🤣🤣। #india #comedy #reels #shorts #trending #money @FunnykiVideos',
    'फ्री में पैसे वाले कैसे बनाएं । #india #comedy #reels #shorts #trending #money ...',
    '2024-08-11 14:28:04',
    'https://i.ytimg.com/vi/85fHigM_Cfw/default.jpg'
  ),
(
    1324,
    'Z_HtOt2B8fA',
    '15 August swatantrata Divas ki hardik shubhkamnaen India 🫶🫶 i love my india 🇮🇳🇮🇳 #india #viralshort',
    '15 August swatantrata Divas ki hardik shubhkamnaen India i love my india #india #viralshort.',
    '2024-08-11 14:28:28',
    'https://i.ytimg.com/vi/Z_HtOt2B8fA/default.jpg'
  ),
(
    1325,
    'V6_NhiturM8',
    'best power of stunt || back flip &amp;720 india ka super flip #india #powerful #stunt #shorts',
    'best power of stunt || back flip &720 india ka super flip #india #powerful #stunt #shorts.',
    '2024-08-11 14:31:43',
    'https://i.ytimg.com/vi/V6_NhiturM8/default.jpg'
  ),
(
    1326,
    'LhVOxFd_rdA',
    '🇮🇳Vande Mataram 🇮🇳National song of India #shorts #love #India#song #trend #youtubeshorts',
    'Vande Mataram National song of India #shorts #love #India#song #trend #youtubeshorts #ameyajoy #vandematarm ...',
    '2024-08-11 14:30:07',
    'https://i.ytimg.com/vi/LhVOxFd_rdA/default.jpg'
  ),
(
    1327,
    'FsA7uZlcx70',
    'क्यों भारत Olympic में पीछे है?😢😱 |Why is India weak in Olympics?',
    'क्यों भारत Olympic में पीछे है?     | Why is India weak in Olympics #shorts #shortvideo #neerajchopra ...',
    '2024-08-11 14:30:02',
    'https://i.ytimg.com/vi/FsA7uZlcx70/default.jpg'
  ),
(
    1328,
    'ImAFzSwIexg',
    'LEAGUE OF LEGENDS WILDRIFT Gameplay INDIA HINDI',
    'Welcome to the ultimate gaming destination for Wildrift enthusiasts in India! As the sole active content creator for Wildrift in the ...',
    '2024-08-11 14:30:06',
    'https://i.ytimg.com/vi/ImAFzSwIexg/default_live.jpg'
  ),
(
    1329,
    'z_SxYQU41Do',
    'Best Note Counting Machine Under 5000 in India 🤙9818409728 to Buy! #shorts ✨ #notecountingmachine',
    'Looking for the best note counting machine under ₹5000 in India? We\'ve got you covered! In this video, we review the top ...',
    '2024-08-11 14:30:07',
    'https://i.ytimg.com/vi/z_SxYQU41Do/default.jpg'
  ),
(
    1330,
    'YXyAZf46hQs',
    'birthdays of cricketers #trending #indian cricketers#india # shorts #youtube shorts #cricket',
    'birthdays of cricketers #trending #indian cricketers#india # shorts #youtube shorts #cricket#rohit #virat #dhoni #sachin #sky ...',
    '2024-08-11 14:41:02',
    'https://i.ytimg.com/vi/YXyAZf46hQs/default.jpg'
  ),
(
    1331,
    '-wEFcrvngCg',
    'Imran Khan 😳 talking about his match played against India !! #shorts #cricket #youtubeshorts',
    'Imran Khan talking about his match played against India !! #shorts #cricket #youtubeshorts watch the full interview here: ...',
    '2024-08-11 14:40:02',
    'https://i.ytimg.com/vi/-wEFcrvngCg/default.jpg'
  ),
(
    1332,
    '9cf7N5CsiAU',
    'ആകാശവാണി വാർത്തകൾ | 07.25 p.m. | 11-08-2024 | All India Radio News Thiruvananthapuram',
    'This is the Official YouTube channel of Regional News unit (RNU) of All India Radio Thiruvananthapuram . AIR also known as ...',
    '2024-08-11 14:39:01',
    'https://i.ytimg.com/vi/9cf7N5CsiAU/default.jpg'
  ),
(
    1333,
    'r1a5GhqgG8g',
    'Bangladesh Violence : अचानक ऐक्टिव हुई Sheikh Hasina | Bangladesh Protest में पलटा खेल | Yusuf',
    'Bangladesh Violence : अचानक ऐक्टिव हुई Sheikh Hasina | Bangladesh Protest में पलटा खेल | Yusuf ...',
    '2024-08-11 14:39:31',
    'https://i.ytimg.com/vi/r1a5GhqgG8g/default.jpg'
  ),
(
    1334,
    'HP1Fn9e_nLI',
    'India at Paris Olympic.#news #currentaffairs #youtube#india #ytshorts#shorts#sports #paris#olympics',
    'India at Paris Olympic.#news #currentaffairs #youtube#india #ytshorts#shorts#sports #paris#olympicsIndia at Paris Olympic 2024.',
    '2024-08-11 14:37:35',
    'https://i.ytimg.com/vi/HP1Fn9e_nLI/default.jpg'
  ),
(
    1335,
    'sXu_0LexOnI',
    'Indian Army Action on Bangladesh Protest Live: हिन्दुओं को बचाने बांग्लादेश में घुसेगी भारतीय सेना',
    'Indian Army Action on Bangladesh Protest Live: हिन्दुओं को बचाने बांग्लादेश में घुसेगी ...',
    '2024-08-11 14:34:48',
    'https://i.ytimg.com/vi/sXu_0LexOnI/default_live.jpg'
  ),
(
    1336,
    'H4t_XpyHyZY',
    'Bangladesh ke bade neta h #comedy #nomadsabir #youtubeshorts #trendingshorts #india #justact',
    'Bangladesh ke bade neta h #comedy #nomadsabir #youtubeshorts #trendingshorts #india #justact.',
    '2024-08-11 14:35:00',
    'https://i.ytimg.com/vi/H4t_XpyHyZY/default.jpg'
  ),
(
    1337,
    'MOAGr40RWC4',
    'PUBG LIVE INDIA | HINDI | ONLINE | FULL MASTI',
    'Description bhul gaya bhai. Kal daal dunga, abhi subscribe karle #ishowspeed #pubg #chocotaco #shroud #dynamo ...',
    '2024-08-11 14:24:00',
    'https://i.ytimg.com/vi/MOAGr40RWC4/default_live.jpg'
  ),
(
    1338,
    'u1rYshkGXbI',
    'PUBG LIVE INDIA | FULL MASTI | PUBG PC GAMEPLAY | SHORTS',
    '',
    '2024-08-11 14:24:32',
    'https://i.ytimg.com/vi/u1rYshkGXbI/default_live.jpg'
  ),
(
    1339,
    'tAh9Ne1KeDQ',
    '75indipendence Day 🇮🇳#independenceday #india #ytshorts #yt #shorts #shortsfeed#trending #travel',
    '75indipendence Day 75 indipendence day 75th independence day 75th independence day theme 75th independence day ...',
    '2024-08-11 14:11:20',
    'https://i.ytimg.com/vi/tAh9Ne1KeDQ/default.jpg'
  ),
(
    1340,
    'Fwy7I1MULn8',
    'How India&#39;s Top INVESTORS Really Invest in the STOCK MARKET!!!!! #indianbillionaire #investor',
    'How do big investors in India invest their money in the stock market? Big investors never use apps like Zerodha or Groww for their ...',
    '2024-08-11 14:08:07',
    'https://i.ytimg.com/vi/Fwy7I1MULn8/default.jpg'
  ),
(
    1341,
    '-mAKZdm32OY',
    'শেখ হাসিনাকে দেশে ফেরাতে কী করবে সরকার? | Hasina Return | Interim Govt | India | Jamuna TV',
    'hasina #interimgovernment #india শেখ হাসিনাকে দেশে ফেরাতে কী করবে সরকার? | Hasina Return ...',
    '2024-08-11 14:07:15',
    'https://i.ytimg.com/vi/-mAKZdm32OY/default.jpg'
  ),
(
    1342,
    'ODXOggBAxmg',
    'New Trend of Breast Cancer in India!',
    'India is facing a health crisis as it emerges as the breast cancer capital of the world. In this reel, we explore the shocking ...',
    '2024-08-11 14:02:41',
    'https://i.ytimg.com/vi/ODXOggBAxmg/default.jpg'
  ),
(
    1343,
    'uuw0NTq-NpY',
    'din bhar ki khabar | news of the day, hindi news india | Rahul Bharat jodo nyay yatra News | #dblive',
    'din bhar ki khabar | news of the day, hindi news india | Rahul Bharat jodo nyay yatra News | #dblive #NewsPoint #BreakingNews ...',
    '2024-08-11 14:00:36',
    'https://i.ytimg.com/vi/uuw0NTq-NpY/default.jpg'
  ),
(
    1344,
    '4D_6GczwMz0',
    'सही बोला 😡|| pakistani media on India || media react',
    'target sirf ak hi dharm ko || pakistani media on India || media react pakistani media on india pakistan latest news pakistan public ...',
    '2024-08-11 14:00:02',
    'https://i.ytimg.com/vi/4D_6GczwMz0/default.jpg'
  ),
(
    1345,
    'leY0WjLigo0',
    'I visited the India House 🇮🇳 at the Paris Olympics 2024! #travel #olympics #olympic #paris #india',
    '',
    '2024-08-11 14:00:40',
    'https://i.ytimg.com/vi/leY0WjLigo0/default.jpg'
  ),
(
    1346,
    'cbgjtfu5qnI',
    'ভারতের স্বাধীনতা দিবসের ছবি আঁকা |  Easy drawing of independent day of india #independentday #india',
    '',
    '2024-08-11 13:59:36',
    'https://i.ytimg.com/vi/cbgjtfu5qnI/default.jpg'
  ),
(
    1347,
    'abdrPSg6yJQ',
    'Top 5 Waterfalls in India 👌 #shortsfeed #shortsvideo #shorts #ismartshiva #waterfall',
    'Top 5 Waterfalls in India #shortsfeed #shortsvideo #shorts #ismartshiva #waterfall #waterfalls #india . . #ismartshiva ...',
    '2024-08-11 14:00:01',
    'https://i.ytimg.com/vi/abdrPSg6yJQ/default.jpg'
  ),
(
    1348,
    'kskJsfGCzbw',
    'Hum India wale🇮🇳❤️ #shorts #viral #trending #papercraft #nancygehlot #love #india',
    '',
    '2024-08-11 13:53:23',
    'https://i.ytimg.com/vi/kskJsfGCzbw/default.jpg'
  ),
(
    1349,
    'Pc2k8h1MUb8',
    'India Ended up Zero Gold Medal in Paris Olympics 2024',
    'India Ended up Zero Gold Medal in Paris Olympics 2024 #indianathelete #indianwrestler #parisolympics2024.',
    '2024-08-11 13:55:00',
    'https://i.ytimg.com/vi/Pc2k8h1MUb8/default.jpg'
  ),
(
    1350,
    'Dc22Ovn52GE',
    'Roads End Here | Dhanushkodi | Rameshwaram | Ram Setu | The Last Land of India | Rameshwaram',
    'Roads End Here | Dhanushkodi | Rameshwaram | Ram Setu | The Last Land of India | Rameshwaram.',
    '2024-08-11 13:48:53',
    'https://i.ytimg.com/vi/Dc22Ovn52GE/default.jpg'
  ),
(
    1351,
    'xajIADCjjBU',
    'MISS GRAND INDIA 2024 - NATIONAL COSTUME SHOW',
    'MISS GRAND INDIA 2024 - NATIONAL COSTUME SHOW.',
    '2024-08-11 13:48:21',
    'https://i.ytimg.com/vi/xajIADCjjBU/default.jpg'
  ),
(
    1352,
    'IBnLPzC4kWQ',
    'India: Two Soldiers Killed in Gunfight With Terrorists In Jammu &amp; Kashmir | Subscribe to Firstpost',
    'India: Two Soldiers Killed in Gunfight With Terrorists In Jammu & Kashmir | Subscribe to Firstpost Two soldiers were killed during ...',
    '2024-08-11 13:43:45',
    'https://i.ytimg.com/vi/IBnLPzC4kWQ/default.jpg'
  ),
(
    1353,
    '2kNncL1UyJ4',
    '🔴LIVE - INDIA vs PAKISTAN 1st T20 Cricket Match Today |🔴IND vs PAK | Cricket 24 Gameplay',
    'Get ready for some intense Cricket 24 gameplay in this thrilling video! Watch as teams from India and Pakistan go head to head in ...',
    '2024-08-11 13:41:44',
    'https://i.ytimg.com/vi/2kNncL1UyJ4/default_live.jpg'
  ),
(
    1354,
    'RJX7CDZP9qI',
    'India: Heavy Rain Lashes Parts Of Delhi | Subscribe to Firstpost',
    'India: Heavy Rain Lashes Parts Of Delhi | Subscribe to Firstpost In the Indian capital city of New Delhi and its nearby region, ...',
    '2024-08-11 13:40:59',
    'https://i.ytimg.com/vi/RJX7CDZP9qI/default.jpg'
  ),
(
    1355,
    '28EVMKR98AU',
    'Mohabbatein - India 🇮🇳#bollywood #india #music #cello #mohabbatein #hindi  #movie #shahrukhkhan',
    '',
    '2024-08-11 13:38:42',
    'https://i.ytimg.com/vi/28EVMKR98AU/default.jpg'
  ),
(
    1356,
    'gW4RQUVuvJY',
    'Most Trector selling companies in India 😱🤯  #trending #shortvideo #youtubeshorts #virlshort',
    'Most Trector selling companies in India #trending #shortvideo #youtubeshorts #virlshort #shorts #video #trending #short ...',
    '2024-08-11 13:37:57',
    'https://i.ytimg.com/vi/gW4RQUVuvJY/default.jpg'
  ),
(
    1357,
    'jrIEo9wFZq0',
    'Respect India Flag 🇮🇳🙏🏻 तिरंगा 😭🇮🇳 Tiranga Jhanda 🇮🇳 15 August 🇮🇳🙏🏻#shorts #indianflag #army',
    '',
    '2024-08-11 13:30:23',
    'https://i.ytimg.com/vi/jrIEo9wFZq0/default.jpg'
  ),
(
    1358,
    'WqLKaw3vWOk',
    'why is India so bad in Olympics? #olympics',
    '1. Olympic double medallist Sita Sahu\'s journey to selling gol gappas and back 2. Mamta Tuddu, a national-level archer and gold ...',
    '2024-08-11 13:31:33',
    'https://i.ytimg.com/vi/WqLKaw3vWOk/default.jpg'
  ),
(
    1359,
    'TDGPXXwy9ss',
    'Indian flag colours with Shivling making DIY Craft #shorts #shivling #india #trending #viralshorts',
    'Indian flag colours with Shivling making DIY Craft #shorts #shivling #india #trending #viralshorts #diy #craft #art #artandcraft ...',
    '2024-08-11 13:30:22',
    'https://i.ytimg.com/vi/TDGPXXwy9ss/default.jpg'
  ),
(
    1360,
    'KRS5fM0y-Fw',
    'Special Modak on india&#39;s independence day #recipe #modakrecipe',
    'Special Modak on india\'s independence day #recipe #modakrecipe.',
    '2024-08-11 13:25:00',
    'https://i.ytimg.com/vi/KRS5fM0y-Fw/default.jpg'
  ),
(
    1361,
    'WMTPKKS4f9M',
    'Adani Hindenburg | &quot;To Destabilise India&#39;s Markets...&quot;: Mahesh Jethmalani Slams Hindenburg Report',
    'Senior lawyer Mahesh Jethmalani has slammed US-based short-seller Hindenburg Research\'s latest claims as \"pathetic damp ...',
    '2024-08-11 13:18:53',
    'https://i.ytimg.com/vi/WMTPKKS4f9M/default.jpg'
  ),
(
    1362,
    'Bj_M9u9f2iU',
    'Bangladesh Crisis : PM Modi ने दे दिया आदेश! अगले 24 घंटे में बांग्लादेश में घुसेगी भारतीय सेना?',
    'Bangladesh Crisis : PM Modi ने दे दिया आदेश! अगले 24 घंटे में बांग्लादेश में ...',
    '2024-08-11 13:15:05',
    'https://i.ytimg.com/vi/Bj_M9u9f2iU/default_live.jpg'
  ),
(
    1363,
    'db95PRM-HbQ',
    'I love my India 🧡🤍💚 🇮🇳 I love my India #subscribe #like',
    '',
    '2024-08-11 13:15:41',
    'https://i.ytimg.com/vi/db95PRM-HbQ/default.jpg'
  ),
(
    1366,
    'vjHpOz8LVZA',
    'Neeraj Chopra🎄🚨🚔 of India secured silver in Paris Olympics 2024#games#javelin #motivation#Olympics',
    'Neeraj Chopra of India secured silver in Paris Olympics 2024#games#javelin #motivation#Olympics Neeraj Chopra of ...',
    '2024-08-11 13:06:24',
    'https://i.ytimg.com/vi/vjHpOz8LVZA/default.jpg'
  ),
(
    1367,
    'qlbB9YGERlM',
    'Top 10 Most Handsome Cricketers In India || #handsome #shortsfeed',
    'Top 10 Most Handsome Cricketers In India || #handsome #shortsfeed Tags-- #handsome #cricketers #handsome #indian ...',
    '2024-08-11 13:05:01',
    'https://i.ytimg.com/vi/qlbB9YGERlM/default.jpg'
  ),
(
    1368,
    'FK2wptV1W-0',
    'INDIA CRICKET TEAM VS AUSTRALIA CRICKET TEAM 💥 || comparison shorts #shorts #india #cricket',
    'INDIA CRICKET TEAM VS AUSTRALIA CRICKET TEAM || comparison shorts #shorts #india #cricket.',
    '2024-08-11 13:00:12',
    'https://i.ytimg.com/vi/FK2wptV1W-0/default.jpg'
  ),
(
    1369,
    '2JDRBjakMAs',
    'Independence day drawing #india #independenceday #art #bharat #trending #shorts #viralvideo',
    'Independence day drawing #india #independenceday #art #bharat #trending #shorts #viralvideo Independence day Drawing ...',
    '2024-08-11 13:00:48',
    'https://i.ytimg.com/vi/2JDRBjakMAs/default.jpg'
  ),
(
    1371,
    'rYv4uIh1vEs',
    'PAPAYA MAN OF INDIA : पपीते की खेती ने बनाया करोड़पति | shorts | @gaonjunctionofficial #agriculture',
    'papaya man of India से जानें प्रति एकड़ कैसे कमाएं 15 लाख रुपए। एक साथ कई ...',
    '2024-08-11 12:57:14',
    'https://i.ytimg.com/vi/rYv4uIh1vEs/default.jpg'
  ),
(
    1373,
    'zFiBEmhl5fA',
    'Best Trading App In India | Best Stock Market App | Best Share Market App In India |Share Market App',
    'Best Trading App | Best Stock Market App | Best Share Market App In India | Share Market App #besttradingapp ...',
    '2024-08-11 12:46:07',
    'https://i.ytimg.com/vi/zFiBEmhl5fA/default.jpg'
  ),
(
    1374,
    'QVZAvP_5kog',
    'Bangla News| India -র সাথে বিশেষ সম্পর্ক আছে Bangladesh -র প্রধানমন্ত্রীর, জানুন আসল ঘটনা | #local18',
    'হাসিনা অধ্যায় অতীত। বাংলাদেশে অবশেষে গঠিত হল অন্তর্বর্তী সরকার।',
    '2024-08-11 12:45:03',
    'https://i.ytimg.com/vi/QVZAvP_5kog/default.jpg'
  ),
(
    1375,
    'h1RbKLwmWS4',
    '#dblive News Point Rajiv : Adani पर बड़ा खुलासा-क्या Modi देंगे इस्तीफ़ा ? Sanjay Singh | Rahul Gandhi',
    'dblive News Point Rajiv :Adani पर बाद खुलासा-क्या Modi देंगे इस्तीफ़ा ? Sanjay Singh | Rahul ...',
    '2024-08-11 12:44:34',
    'https://i.ytimg.com/vi/h1RbKLwmWS4/default_live.jpg'
  ),
(
    1376,
    '978djsnLSc4',
    'Massive Protest of Hindus Against Bangladesh Crisis LIVE: सड़कों पर निकले करोड़ों हिंदू, घबराए 57 देश!',
    'Massive Protest of Hindus Against Bangladesh Crisis LIVE: सड़कों पर निकले करोड़ों हिंदू, घबराए ...',
    '2024-08-11 12:39:30',
    'https://i.ytimg.com/vi/978djsnLSc4/default_live.jpg'
  ),
(
    1377,
    'mIL21K-c6TA',
    'Buchs: Hindenburg Showcaused For Violation | Hindenburg Firework | India Today News',
    'Buchs: Hindenburg Showcaused For Violation | Hindenburg Firework | India Today News The Adani Group has issued a ...',
    '2024-08-11 12:37:55',
    'https://i.ytimg.com/vi/mIL21K-c6TA/default.jpg'
  ),
(
    1378,
    't3ewhOD153M',
    'Independence Day Drawing Easy | India #trending #independence #independenceday #india #indian',
    '',
    '2024-08-11 12:35:14',
    'https://i.ytimg.com/vi/t3ewhOD153M/default.jpg'
  ),
(
    1379,
    '7NzdLg97EoU',
    'India 🇮🇳. Pakistan 🇵🇰 new update #marvel #racing #fool #trending #video ll महामुकाबला ll games',
    'India . Pakistan new update #marvel #racing #fool #trending #video ll महामुकाबला ll games #india vs Nepal ...',
    '2024-08-11 12:30:41',
    'https://i.ytimg.com/vi/7NzdLg97EoU/default.jpg'
  ),
(
    1380,
    'wR8JK4_uoj0',
    '&quot;Dravid Opens Up: The Darkest Days as India Coach 😔&quot;|#tamilshorts #cricket #t20worldcup2024',
    '\"Dravid Opens Up: The Darkest Days as India Coach \"|#tamilshorts #cricket #t20worldcup2024 #TamilCricket ...',
    '2024-08-11 12:30:41',
    'https://i.ytimg.com/vi/wR8JK4_uoj0/default.jpg'
  ),
(
    1381,
    'a7z8sr3fB5I',
    'யார் இந்த சாமுண்டி அம்மன் 🤔 #eyal #tamil #india #mythology #kali #spiritual #shorts #storytelling#yt',
    'eyal #astrology #mythological #indianfolklore #vishnu #facts #mythology #indianlegends #indiangods #shiva #spiritual ...',
    '2024-08-11 12:30:01',
    'https://i.ytimg.com/vi/a7z8sr3fB5I/default.jpg'
  ),
(
    1382,
    'c1r7aM3zCpQ',
    'Pizza Grill Sandwich 😋 India street food #shorts #minivlog #food',
    'Pizza Grill Sandwich India street food #shorts #minivlog #food.',
    '2024-08-11 12:29:57',
    'https://i.ytimg.com/vi/c1r7aM3zCpQ/default.jpg'
  ),
(
    1383,
    'qGQKV5rq5d0',
    'Bangladesh Tense: Hindus Afraid In New Regime? What Will Be India&#39;s Big Move As Shah Announces Panel',
    'Even as a new regime takes shape in Bangladesh, India shelters ousted leader Sheikh Hasina. Amit Shah announced a panel ...',
    '2024-08-11 12:30:07',
    'https://i.ytimg.com/vi/qGQKV5rq5d0/default.jpg'
  ),
(
    1384,
    's7A86XghzG8',
    'SUBSCRIBE PLS #motivation #india #jaysanvidhan #ambedkarmission',
    'साबधान इंडिया सतर्क भारत कृपया चैनल को सब्सक्राइब अवश्य करें follow me ...',
    '2024-08-11 12:30:22',
    'https://i.ytimg.com/vi/s7A86XghzG8/default.jpg'
  ),
(
    1385,
    'YDu5onIFXeo',
    'Indian Army 🇮🇳🫡 | deepesh zo | Ms Mahi | #indianarmy #happyrakshabandhan #india #army #ytshorts',
    '',
    '2024-08-11 12:25:01',
    'https://i.ytimg.com/vi/YDu5onIFXeo/default.jpg'
  ),
(
    1386,
    'MzTt7RI6QmI',
    'Uttar Pradesh🍚#food #foodie #foodvlog #minivlog #indianfood #streetfood #uttarpradesh #India #new',
    'This is day 3 of me trying to find out that which state of India has the best food. Today we will be trying the most famous food items ...',
    '2024-08-11 12:15:41',
    'https://i.ytimg.com/vi/MzTt7RI6QmI/default.jpg'
  ),
(
    1387,
    'pRb8CO_qjKM',
    'Preman Auto Melayang Jika Berani Menyentuh Kekasihnya‼️ Part 36 || Magika Film India',
    'Preman Auto Melayang Jika Berani Menyentuh Kekasihnya‼️ Part 36 || Magika Film India.',
    '2024-08-11 12:00:47',
    'https://i.ytimg.com/vi/pRb8CO_qjKM/default.jpg'
  ),
(
    1388,
    'YdJRGnCyark',
    'రాఖీ Trangender her Brother  #రాఖీ #transigender #india #love #brother #respect #emotional #real',
    'రాఖీ #transigender #india.',
    '2024-08-11 12:00:29',
    'https://i.ytimg.com/vi/YdJRGnCyark/default.jpg'
  ),
(
    1389,
    'TnzK106ICHI',
    'Paris Olympics 2024: What India gained and lost from Tokyo 2020? | Sports Today',
    'We talk sport 24x7, 365 days a year. Come join us for the latest analysis, exclusive interviews, news, and updates. Part of the ...',
    '2024-08-11 12:01:37',
    'https://i.ytimg.com/vi/TnzK106ICHI/default.jpg'
  ),
(
    1390,
    'gcQsKXd7Tkw',
    'Flood In India: देश में बाढ़-बारिश ने मचाया हाहाकार! जल &#39;आतंक&#39; की 40 तस्वारें | Rain Alert',
    'Flood In India: देश में बाढ़-बारिश ने मचाया हाहाकार! जल \'आतंक\' की 40 तस्वारें ...',
    '2024-08-11 11:45:07',
    'https://i.ytimg.com/vi/gcQsKXd7Tkw/default.jpg'
  ),
(
    1391,
    'l0T1mLXRKyQ',
    'Independence Day Special Craft #I Love My INDIA🇮🇳 #Shorts#Utube shorts #Trending Song',
    'Independence Day Special Craft #I Love My INDIA     #Shorts#Utube shorts #Trending Song Thank you.',
    '2024-08-11 11:35:17',
    'https://i.ytimg.com/vi/l0T1mLXRKyQ/default.jpg'
  ),
(
    1392,
    'y8GkaPBbPSI',
    'BANGLADESH KI IRANG ASINA YUMTHANGNARIBA INDIA MEEKUP-NAHUM SINGNA LEIBAGI TANGAI PHADABA LEIRAKLI',
    'Bangladesh ki irang asina South Asia amasung Bay of Bengal gi sub region da oirakliba geo-politics ki anouba shaklon asida ...',
    '2024-08-11 11:36:04',
    'https://i.ytimg.com/vi/y8GkaPBbPSI/default.jpg'
  ),
(
    1393,
    'VqYpR02ArAs',
    'SAVDHAAN INDIA - FIGHT BACK NOW | New! Kaise ek sports coach ka hua pardafaash? NEW FULL EPISODE',
    'Star Bharat Subscribe Now https://www.youtube.com/@UCCy2rLnGdwoJcSAtixNdsPQ ANCHOR : Sushant Singh Show Name ...',
    '2024-08-11 11:30:13',
    'https://i.ytimg.com/vi/VqYpR02ArAs/default.jpg'
  ),
(
    1394,
    'PldiecGYWfo',
    'Beauty of india you must watch ir #india #indianarmy #hindusim #hindu #raghavchadha #bjp #aap #gold',
    '',
    '2024-08-11 11:30:20',
    'https://i.ytimg.com/vi/PldiecGYWfo/default.jpg'
  ),
(
    1395,
    'z5HbbhRzaSQ',
    'Hindus Protest in Bangladesh LIVE: हिंदुओं ने बांग्लादेश में किया पलटवार | Sheikh Hasina | Khaleda',
    'Hindus Protest in Bangladesh LIVE: हिंदुओं ने बांग्लादेश में किया पलटवार, ...',
    '2024-08-11 11:28:47',
    'https://i.ytimg.com/vi/z5HbbhRzaSQ/default_live.jpg'
  ),
(
    1396,
    'V10vXllKxZk',
    'Independence day drawing ♥️ #india #shorts',
    'Independence day drawing ♥️ #india #shorts @artistshintumourya @NashVibesArt @Tonniartandcraft Independence Day ...',
    '2024-08-11 11:15:36',
    'https://i.ytimg.com/vi/V10vXllKxZk/default.jpg'
  ),
(
    1397,
    'i5JotIwZqP4',
    'Tata Curvv EV and Citroen Basalt launched, Bajaj Chetak 3201, new OLA e-bike | News | Autocar India',
    'On this week\'s episode of Quick News, we talk about the newly launched coupe-SUV\'s the Tata Curvv EV and the Citroen Basalt ...',
    '2024-08-11 11:01:10',
    'https://i.ytimg.com/vi/i5JotIwZqP4/default.jpg'
  ),
(
    1398,
    'Y24OTrJOiaI',
    'LIVE: Congress party briefing by Ms Supriya Shrinate at AICC HQ | Hindenburg Report | SEBI',
    'LIVE: Congress party briefing by Ms Supriya Shrinate at AICC HQ | Hindenburg Report | SEBI Description:- The Official Youtube ...',
    '2024-08-11 10:35:50',
    'https://i.ytimg.com/vi/Y24OTrJOiaI/default.jpg'
  ),
(
    1399,
    'enfhrDX7XZA',
    'ABD Show #cricket #ipl #india #viratkohli #abdivillers #bestteam',
    '',
    '2024-08-11 10:31:57',
    'https://i.ytimg.com/vi/enfhrDX7XZA/default.jpg'
  ),
(
    1400,
    'ZQ8DLJ-uAGM',
    '#Shorts: बांग्लादेश में &#39;तख्तापलट&#39;, राहुल की मिलीभगत? | India News Rajasthan',
    'Shorts: बांग्लादेश में \'तख्तापलट\', राहुल की मिलीभगत? | India News Rajasthan ...',
    '2024-08-11 10:15:41',
    'https://i.ytimg.com/vi/ZQ8DLJ-uAGM/default.jpg'
  ),
(
    1401,
    'q2e6tR9GMsI',
    '#shorts: Una में बारिश से घरों में घुसा पानी | India News Himachal Pradesh #heavyrain #una #flood',
    'हिमाचल प्रदेश में मानसून का तांडव एक बार फिर देखने को मिला है।',
    '2024-08-11 10:14:47',
    'https://i.ytimg.com/vi/q2e6tR9GMsI/default.jpg'
  ),
(
    1402,
    'ekWOdgP5zds',
    'India&#39;s Biggest Scam is its Education System? | NEET Exam Scam | UGC NET scam | Paper Leaks | UPSC',
    'UPSC IAS Live GS Foundation 2025 P2I Pratigya 2.0 Batch : https://studyiq.u9ilnk.me/d/c3EOEpiCCk Batch Starting on 19th ...',
    '2024-08-11 10:15:06',
    'https://i.ytimg.com/vi/ekWOdgP5zds/default.jpg'
  ),
(
    1403,
    '7abn8FqhnsY',
    'संसद में बढ़ी &#39;INDIA&#39; की ताकत, इन राज्यों में खतरे में BJP सरकार। Narendra Modi Vs Rahul Gandhi',
    'narendramodi #rahulgandhi #indiaalliance #nda #news24 संसद में बढ़ी \'INDIA\' की ताकत, इन राज्यों ...',
    '2024-08-11 10:12:24',
    'https://i.ytimg.com/vi/7abn8FqhnsY/default.jpg'
  ),
(
    1404,
    'ZN_sAAOw9AQ',
    'Hindus Big Protest in Dhaka of Bangladesh LIVE: हिंदुओं ने ढाका को कब्जाया..कट्टरपंथियों में भगदड़?',
    'Hindus Big Protest in Dhaka of Bangladesh LIVE: हिंदुओं ने ढाका को कब्जाया..कट्टरपंथियों ...',
    '2024-08-11 10:09:17',
    'https://i.ytimg.com/vi/ZN_sAAOw9AQ/default_live.jpg'
  ),
(
    1405,
    'rhcP-_zYOSg',
    'Faqeer ne Bacha liya |#trending #shorts #shortsvideo #india',
    'Faqeer ne Bacha liya |#trending #shorts #shortsvideo #india #emotional #kidstrain #funny 14 august Aug 11, 2024 cartoon anaya ...',
    '2024-08-11 09:54:25',
    'https://i.ytimg.com/vi/rhcP-_zYOSg/default.jpg'
  ),
(
    1406,
    'Hi73DXi_mR8',
    '🟢Today Breaking News : 11 August 2024 | Waqf Board | Vinesh Phogat | Bangladesh | Indian Hockey Team',
    'Today Breaking News : 11 August 2024 | Waqf Board | Vinesh Phogat | Bangladesh | Indian Hockey Team #indianhockeyteam ...',
    '2024-08-11 09:46:55',
    'https://i.ytimg.com/vi/Hi73DXi_mR8/default.jpg'
  ),
(
    1407,
    'm2K6nvCB40o',
    'SAVDHAAN INDIA - INDIA FIGHTS BACK | Maharashtra ki ek rongte khade kar dene wali ghatnaFULL EPISODE',
    'Star Bharat Subscribe Now https://www.youtube.com/@UCCy2rLnGdwoJcSAtixNdsPQ ANCHOR : Pooja Gaur Show Name ...',
    '2024-08-11 09:45:01',
    'https://i.ytimg.com/vi/m2K6nvCB40o/default.jpg'
  ),
(
    1408,
    'g-jouKJd0nc',
    'Nextion Aur Vipul Lage Geeta Maa Ko &#39;Do Jism Ek Jaan&#39; | India&#39;s Best Dancer 4 | Tonight At 8 PM',
    'Click here to subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-11 09:30:14',
    'https://i.ytimg.com/vi/g-jouKJd0nc/default.jpg'
  ),
(
    1409,
    'smlOAppqvhY',
    '#congress #rahulgandhi #modi #politics #supremecourt #scst #india #vidhansabha #loksabha #shorts',
    'FOLLOW US ON OUR SOCIAL MEDIA PLATFORMS https://www.facebook.com/vidyapeethiasofficial ...',
    '2024-08-11 09:19:50',
    'https://i.ytimg.com/vi/smlOAppqvhY/default.jpg'
  ),
(
    1410,
    'wm-6c3jnOuI',
    'SAVDHAAN INDIA - INDIA FIGHTS BACK | Kaise sautele pita ke changul mein phansi ek ladki?FULL EPISODE',
    'Star Bharat Subscribe Now https://www.youtube.com/@UCCy2rLnGdwoJcSAtixNdsPQ ANCHOR : Pooja Gaur Show Name ...',
    '2024-08-11 09:15:04',
    'https://i.ytimg.com/vi/wm-6c3jnOuI/default.jpg'
  ),
(
    1411,
    'FWrZN7dW-EY',
    'Rohan Aur Karisma Kapoor Ne Lagaya &#39;UP Wala Thumka&#39; | India&#39;s Best Dancer 4 | Tonight At 8 PM',
    'Click here to subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-11 09:15:00',
    'https://i.ytimg.com/vi/FWrZN7dW-EY/default.jpg'
  ),
(
    1412,
    'fUz8RA7hGcQ',
    'Suryakumar Yadav ने रखी Team India के कप्तान Rohit Sharma और कोच Gautam Gambhir के सामने बड़ी शर्त?',
    'gautamgambhir #suryakumaryadav #teamindia #indvsban #rohitsharma #news24sports Suryakumar Yadav ने रखी Team ...',
    '2024-08-11 09:14:04',
    'https://i.ytimg.com/vi/fUz8RA7hGcQ/default.jpg'
  ),
(
    1413,
    '2gAFgE4leW8',
    'India to UK Journey | Exploring London with @KaranKundrraOfficial | @tejasswiprakash413',
    'Join us as we journey from India to the UK and explore the vibrant streets of London! Watch our exciting adventures, discover ...',
    '2024-08-11 09:07:51',
    'https://i.ytimg.com/vi/2gAFgE4leW8/default.jpg'
  ),
(
    1414,
    'cA8K9zBt2Jk',
    'India&#39;s Next Match 💀',
    '',
    '2024-08-11 09:00:25',
    'https://i.ytimg.com/vi/cA8K9zBt2Jk/default.jpg'
  ),
(
    1415,
    'eEk9qx9Bvqs',
    'Will Terence Buy This &#39;Chust Parfume&#39;? | India&#39;s Best Dancer 4 | Ton At 8 PM',
    'Click here to subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-11 09:00:36',
    'https://i.ytimg.com/vi/eEk9qx9Bvqs/default.jpg'
  ),
(
    1416,
    'f-FEcQmFxRk',
    'SAVDHAAN INDIA - FIGHT BACK NOW | Kaise hua ek dhongi baba ke paakhand ka antt? FULL EPISODE',
    'Savdhaan India Subscribe Nowhttps://www.youtube.com/channel/UCGr4hHDdC_DWEKM5eTjqYVg ANCHOR : Pooja Gaur ...',
    '2024-08-11 09:00:26',
    'https://i.ytimg.com/vi/f-FEcQmFxRk/default.jpg'
  ),
(
    1417,
    'TsWVCpH1xKQ',
    'Sheikh Hasina In India -लिया USA को आड़े हाथों! US- एक तीर से भारत और चीन पर निशाना! Kinjal Choudhary',
    'I could have remained in power if I had surrendered the sovereignty of Saint Martin Island and allowed America to hold sway over ...',
    '2024-08-11 09:00:19',
    'https://i.ytimg.com/vi/TsWVCpH1xKQ/default.jpg'
  ),
(
    1418,
    'uXVvwrvkknw',
    'ये है भारत के दानवीर | These are the hilanthropists of India #shortvideo #trending #india',
    '',
    '2024-08-11 08:45:05',
    'https://i.ytimg.com/vi/uXVvwrvkknw/default.jpg'
  ),
(
    1419,
    'm43WA-dz5Ls',
    'Rohan And Akash&#39;s Playful Performance On &#39;Garam Masala&#39; | India&#39;s Best Dancer 4 | Ton At 8 PM',
    'Click here to subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-11 08:45:02',
    'https://i.ytimg.com/vi/m43WA-dz5Ls/default.jpg'
  ),
(
    1420,
    'zQCDHAbFVP8',
    'Why travelled to India suddenly??Dubai to Mangalore (Karnataka )India 🇮🇳',
    'Travelling to India /Dubai to India/Morning moments in new house/Cleaning and organising our new home and kitchen/Moving ...',
    '2024-08-11 08:40:52',
    'https://i.ytimg.com/vi/zQCDHAbFVP8/default.jpg'
  ),
(
    1421,
    'KrabPoNTydE',
    'Adrishya with Anjali Arora on Omegle video Omegle prank Omegle india #funnyreactionomegle',
    'Original video creation by @adrishyashortss Copyright Disclaimer Under Section 107 of the Copyright Act 1976, allowance is ...',
    '2024-08-11 08:30:36',
    'https://i.ytimg.com/vi/KrabPoNTydE/default.jpg'
  ),
(
    1422,
    'XZFoQBeZvV4',
    'Arjun Receives A Ganesh Idol From Shradhha Kapoor | India&#39;s Best Dancer 4 | Ton At 8 PM',
    'Click here to subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-11 08:30:09',
    'https://i.ytimg.com/vi/XZFoQBeZvV4/default.jpg'
  ),
(
    1423,
    '8mM8OMnrvA0',
    'SAVDHAAN INDIA - FIGHT BACK NOW | Kaise sasural walon ne kiya bahu ko blackmail?  FULL EPISODE',
    'Savdhaan India Subscribe Nowhttps://www.youtube.com/channel/UCGr4hHDdC_DWEKM5eTjqYVg ANCHOR : Pooja Gaur ...',
    '2024-08-11 08:30:02',
    'https://i.ytimg.com/vi/8mM8OMnrvA0/default.jpg'
  ),
(
    1424,
    'sQrrpfIn584',
    '3  Top Most Powerful Car in India 👿',
    '',
    '2024-08-11 08:24:39',
    'https://i.ytimg.com/vi/sQrrpfIn584/default.jpg'
  ),
(
    1425,
    'UuS_WfXC2lA',
    'A mission to take out the pit @Andhra to India 7976',
    'Andhra to India 7976 A mission to take out the pit.',
    '2024-08-11 08:25:19',
    'https://i.ytimg.com/vi/UuS_WfXC2lA/default.jpg'
  ),
(
    1426,
    'x8eGZ7EhYBw',
    'Breaking News: JDU-TDP देगी NDA को झटका ! &#39;INDIA&#39; Vs NDA | Exclusive Report | Live Update',
    'nitishkumar #chandrababunaidu #tdp #jdu #nda #pmmodi #news24 Breaking News: JDU-TDP देगी NDA को झटका !',
    '2024-08-11 08:25:31',
    'https://i.ytimg.com/vi/x8eGZ7EhYBw/default_live.jpg'
  ),
(
    1427,
    'JLVl4pv3nlw',
    'PAKISTAN&#39;S ATOMIC MISSILES IN ACTION AGAINST ISRAEL? PAK PUBLIC REACTION ON INDIA REAL TV SOHAIB CH',
    'PAKISTAN\'S ATOMIC MISSILES IN ACTION AGAINST ISRAEL? PAK PUBLIC REACTION ON INDIA REAL TV SOHAIB CH .',
    '2024-08-11 08:21:04',
    'https://i.ytimg.com/vi/JLVl4pv3nlw/default.jpg'
  ),
(
    1428,
    'Z7gqtweMRhk',
    'ভারতের ইন্ধনে জুডিশিয়াল ক্যু রুখে দিলো ছাত্ররা | Students | Judicial Queue | Bangladesh | India |',
    'StudentsProtest #JudicialQueueDisruption #IndiaInvolved ভারতের ইন্ধনে জুডিশিয়াল ক্যু রুখে ...',
    '2024-08-11 08:17:34',
    'https://i.ytimg.com/vi/Z7gqtweMRhk/default.jpg'
  ),
(
    1429,
    'iGtJ0tgBAHA',
    'Security Beefed Up In Bangladesh | Ground Report From Bangladesh | India Today',
    'The Awami League office in Dhaka was set ablaze by rioters opposing Sheikh Hasina. The police headquarters in Dhaka is now ...',
    '2024-08-11 08:16:36',
    'https://i.ytimg.com/vi/iGtJ0tgBAHA/default.jpg'
  ),
(
    1430,
    'X-IT0lTKaTs',
    'dog ka sad moment🐕#foryou #trending #doglover #sad #india #dog #sho',
    'dog ka sad moment  #foryou #trending #doglover #sad #india #dog #sho.',
    '2024-08-11 08:13:05',
    'https://i.ytimg.com/vi/X-IT0lTKaTs/default.jpg'
  ),
(
    1431,
    'nju53f-P07g',
    'Pakistan 🇵🇰 vs India 🇮🇳 vs America big jumb challenge #grow #viral #trandingreel',
    'big jump,jump,jumps,big jumps,beamng jump,beamng jumps,huge jumps,the big jump,high jump,dirt bike jumps,beamng high ...',
    '2024-08-11 07:44:42',
    'https://i.ytimg.com/vi/nju53f-P07g/default.jpg'
  ),
(
    1432,
    'xgTlM8ZGtvI',
    '#sameerabbasiofficial #india #muskan #trendingshorts #love #youtubeshorts #dance #couplegoals',
    'sameerabbasiofficial #india #muskan #trendingshorts #love #youtubeshorts #dance #couplegoals #love.',
    '2024-08-11 07:31:40',
    'https://i.ytimg.com/vi/xgTlM8ZGtvI/default.jpg'
  ),
(
    1433,
    '_Zx6_yxfHOk',
    'ROAD RAGE : Confronting BAD DRIVERS of INDIA | Daily Observations #92',
    'Road rage is at it\'s peak while confronting the Bad Drivers of Mumbai, India. Here\'s another Daily Observations Episode on the ...',
    '2024-08-11 07:30:10',
    'https://i.ytimg.com/vi/_Zx6_yxfHOk/default.jpg'
  ),
(
    1434,
    'oQN-oiwXIbs',
    'How Has Audi Evolved In India? | Storyboard18 | N18S | CNBC TV18',
    'Storyboard18 | Balbir Singh Dhillon, Audi India, gives us an insight into how, during his tenure, the brand Audi has evolved in the ...',
    '2024-08-11 07:21:20',
    'https://i.ytimg.com/vi/oQN-oiwXIbs/default.jpg'
  ),
(
    1435,
    'M8k4ABhiMnQ',
    'KVizzing with the Comedians India Edition SF1 with Gopal Datt, Shantanu, Vishwas and @ZakirKhan',
    'We\'re at the first semi final of the India edition with @KumarVarunOfficial - featuring Gopal Datt, Shantanu Anam, Vishwas Sharma ...',
    '2024-08-11 06:00:06',
    'https://i.ytimg.com/vi/M8k4ABhiMnQ/default.jpg'
  ),
(
    1436,
    'ZN8x59CC2c0',
    'Spotlight On India&#39;s Agritech Landscape, Key Opportunities For The Sector | Big Deal | CNBC TV18',
    'In this segment of Big Deal, Nisha Poddar speaks with Ashish Fafadia of Blume Ventures, KVSS Sairam, Pratishta Ind, and Arjun ...',
    '2024-08-11 06:00:06',
    'https://i.ytimg.com/vi/ZN8x59CC2c0/default.jpg'
  ),
(
    1437,
    'QL9rrh1u2Xk',
    'India-China Border News:  दुनिया की सबसे जटिल सरहद LAC से आजतक की Ground Report | India-China',
    'वीरता की कहानी, LAC पर डटे वीर जवानों की ज़ुबानी, भारत 1962 के बाद चीन से 3 ...',
    '2024-08-11 05:36:04',
    'https://i.ytimg.com/vi/QL9rrh1u2Xk/default.jpg'
  ),
(
    1438,
    'ErbgbJ_zpPI',
    'Kolkata Doctor Rape-Murder Sparks Protests, IMA Ultimatum | India Today',
    'The Kolkata rape and murder of a young doctor at RGKAR Medical Hospital has triggered massive outrage. Students and ...',
    '2024-08-11 05:28:47',
    'https://i.ytimg.com/vi/ErbgbJ_zpPI/default.jpg'
  ),
(
    1439,
    'yj4slzIMJpc',
    '🔴STAGE 4 INDIA FINAL: - Call of Duty: Mobile Challenge Finals | Day 1',
    'Conviértete en parte de la Familia aquí y entra a nuestro grupo de Wspp donde compartimos cosas exclusivas y sorteos: ...',
    '2024-08-11 05:24:24',
    'https://i.ytimg.com/vi/yj4slzIMJpc/default.jpg'
  ),
(
    1440,
    '0e3Y_jRjUZQ',
    'Indian Army Jammu Kashmir Anantnag Encounter : जम्मू-कश्मीर में सेना ने आतंकियों को घेरा | Breaking',
    'जम्मू कश्मीर के अनंतनाग में सुरक्षबलों के खिलाफ सुरक्षाबलों का ...',
    '2024-08-11 04:53:27',
    'https://i.ytimg.com/vi/0e3Y_jRjUZQ/default.jpg'
  ),
(
    1441,
    'dPxyJFr8utM',
    'India vs Pakistan vs australia india is winner 🏆🏆🏆🏆#rcsawtsunny',
    '',
    '2024-08-11 04:51:01',
    'https://i.ytimg.com/vi/dPxyJFr8utM/default.jpg'
  ),
(
    1442,
    'KCDcnqv7qtM',
    'Anantnag Encounter: Two Indian Army soldiers killed in a gunfight at Anantnag | WION',
    'Two soldiers were killed in action during a fierce gun battle with terrorists in Jammu and Kashmir\'s Anantnag district. A soldier and ...',
    '2024-08-11 04:21:45',
    'https://i.ytimg.com/vi/KCDcnqv7qtM/default.jpg'
  ),
(
    1443,
    '-8fAUZijaXY',
    'LIVE: India&#39;s Foreign Minister Jaishankar Meets Maldivian Counterpart Moosa Zameer in Male',
    'LIVE: India\'s Foreign Minister Jaishankar Meets Maldivian Counterpart Moosa Zameer in Male India\'s foreign minister S.',
    '2024-08-11 04:01:15',
    'https://i.ytimg.com/vi/-8fAUZijaXY/default.jpg'
  ),
(
    1444,
    'kWHIvCCNC1c',
    'What If India And Pakistan Switch Their Place 🤯😱 #shorts #viral #countryballs',
    'What If India And Pakistan Switch Their Place #shorts #viral #countryballs Disclaimer: Don\'t Use My Video. No Hate For ...',
    '2024-08-11 04:00:27',
    'https://i.ytimg.com/vi/kWHIvCCNC1c/default.jpg'
  ),
(
    1445,
    'RgKwQolqEGI',
    'Jammu Kashmir Encounter : Terrorists पर Indian Amry की बड़ी स्ट्राइक | News18 India',
    'Jammu Kashmir Encounter : Terrorists पर Indian Amry की बड़ी स्ट्राइक | News18 India अनंतनाग के ...',
    '2024-08-11 03:54:33',
    'https://i.ytimg.com/vi/RgKwQolqEGI/default.jpg'
  ),
(
    1446,
    'STF8QTcQguM',
    '🟢Bangladesh Protests Live : Sheikh Hasina | Hindus के लिए India का बड़ा Decision | Pm Modi | Doval',
    'Bangladesh Protests Live : Sheikh Hasina | Hindus के लिए India का बड़ा Decision | Pm Modi | Doval#sheikhhasina ...',
    '2024-08-11 03:51:18',
    'https://i.ytimg.com/vi/STF8QTcQguM/default.jpg'
  ),
(
    1447,
    'gooSSmjqn00',
    'Why India must build bridges with Bangladesh Army : Gen KJ Singh &amp; Brig SS Ahluwalia',
    'In this episode of #TheTribuneInterview, the ouster of Sheikh Hasina as the Prime Minister of Bangladesh has serious implications ...',
    '2024-08-11 03:30:14',
    'https://i.ytimg.com/vi/gooSSmjqn00/default.jpg'
  ),
(
    1448,
    'PXAlhs5REjo',
    'ড. ইউনূসকে নিয়ে কী বলছেন ভারতের বিশেষজ্ঞরা | Dr. Yunus | Experts from India',
    'ড. ইউনূসকে নিয়ে কী বলছেন ভারতের বিশেষজ্ঞরা বিস্তারিত: ...',
    '2024-08-11 03:28:12',
    'https://i.ytimg.com/vi/PXAlhs5REjo/default.jpg'
  ),
(
    1449,
    'CCsL66ECfhE',
    '‘Upsurge in Bangladesh had very strong anti-India undercurrent’: BJP’s Swapan Dasgupta',
    'BJP leader and former Rajya Sabha MP Swapan Dasgupta in conversation with Senior Associate Editor Moushumi Das Gupta ...',
    '2024-08-11 03:30:08',
    'https://i.ytimg.com/vi/CCsL66ECfhE/default.jpg'
  ),
(
    1450,
    'oha_1UXlpOM',
    '&#39;How Dare You?&#39;: Indian V-P Dhankhar&#39;s Fiery Attack On Cong Leader Over Bangladesh Warning',
    'India\'s Vice President Jagdeep Dhankhar slammed so-called \"anti-national forces\" who according to him are peddling dangerous ...',
    '2024-08-11 03:08:19',
    'https://i.ytimg.com/vi/oha_1UXlpOM/default.jpg'
  ),
(
    1451,
    'qn0HEKBc8A8',
    'DD India Live | Top Headlines',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-11 03:04:36',
    'https://i.ytimg.com/vi/qn0HEKBc8A8/default.jpg'
  ),
(
    1452,
    '9LodmSCGTT0',
    '🟢Bangladesh Protests Live : Sheikh Hasina | Hindus के लिए India का बड़ा Decision | Pm Modi | Doval',
    'Bangladesh Protests Live : Sheikh Hasina | Hindus के लिए India का बड़ा Decision | Pm Modi | Doval#sheikhhasina ...',
    '2024-08-11 02:56:47',
    'https://i.ytimg.com/vi/9LodmSCGTT0/default.jpg'
  ),
(
    1453,
    'jHFxVbezfSc',
    'Fit India : डॉक्टर के रेप-हत्या पर बंगाल में बवाल, 14 दिन की पुलिस कस्टडी में आरोपी | Murder Case',
    'Fit India : बंगाल में लेडी डॉक्टर के साथ दरिंदगी पर गरमाई सियासत, BJP का आरोप ...',
    '2024-08-11 02:55:08',
    'https://i.ytimg.com/vi/jHFxVbezfSc/default.jpg'
  ),
(
    1454,
    'j47S1f8ODkE',
    'Mahant swami Maharaj Morning Puja Darshan, Bochasan, India 11 Aug 2024 6:15 am',
    'Mahant swami Maharaj Morning Puja Darshan, Bochasan, India 11 Aug 2024 6:15 am.',
    '2024-08-11 02:39:09',
    'https://i.ytimg.com/vi/j47S1f8ODkE/default.jpg'
  ),
(
    1455,
    'G74JmHZvA3I',
    'INDIA TO DELIVER 15 UNITS OF Akash 1S AIR DEFENSE MISSILE SYSTEM WORTH $700 MILLION PURO MISSILES NA',
    'Music from @Argsound Background Music Name of track: \"Dangerous Roads\" Link: https://youtu.be/VMziMXYkVS0 If you like ...',
    '2024-08-11 02:32:56',
    'https://i.ytimg.com/vi/G74JmHZvA3I/default.jpg'
  ),
(
    1456,
    't-fTTo9tQ2c',
    'ജയിലുകള്‍ തകര്‍ത്ത് പുതിയ നീക്കം! |bengladesh news update| NEWS INDIA MALAYALAM',
    'സായുധരായി എത്തുമെന്ന് മുന്നരിയിപ്പ്! അതിര്‍ത്തിയില്‍ നീരിക്ഷണം ...',
    '2024-08-11 02:30:32',
    'https://i.ytimg.com/vi/t-fTTo9tQ2c/default.jpg'
  ),
(
    1457,
    'ndrDxhRmMFA',
    'Late Night Valo Shalo?  | Valorant Live with |  India | Girl Gamer | FaceCam',
    'Helleww I\'m Anouksha, aka Bijlee. I am a newbie creator who posts gaming content and try hard in being a sarcastic person.',
    '2024-08-11 02:30:11',
    'https://i.ytimg.com/vi/ndrDxhRmMFA/default.jpg'
  ),
(
    1458,
    'SVXjJTbnCEQ',
    'Medal 🏅in Olympic 2024 for India🇮🇳🇮🇳 #india #olympics2024',
    '',
    '2024-08-11 02:23:50',
    'https://i.ytimg.com/vi/SVXjJTbnCEQ/default.jpg'
  ),
(
    1459,
    'rhQk3msIZCQ',
    'BSF’s Strategic Operations at LoC in Protecting India’s Western Boundary with Pakistan',
    'The Indo-Pak border in Rajasthan, particularly in Jaisalmer, spans over 1000 kilometers of challenging desert terrain. The Border ...',
    '2024-08-11 02:16:00',
    'https://i.ytimg.com/vi/rhQk3msIZCQ/default.jpg'
  ),
(
    1460,
    'gCNb9baSa0M',
    'Which Country Can Harm India? What is India&#39;s &quot;Chicken Neck&quot;?| Khursheed Kasuri&#39;s Analysis| SAMAA TV',
    'bangladesh #sheikhhasina #sheikhhasinaresignation #khaledazia #bangladesharmy #bangladeshprotest #bangladeshlive ...',
    '2024-08-11 02:15:02',
    'https://i.ytimg.com/vi/gCNb9baSa0M/default.jpg'
  ),
(
    1461,
    'tGb5HGed9ew',
    'பாரிஸ் ஒலிம்பிக்ஸ்: இறுதிநாளில் இந்தியாவிற்கு ஏமாற்றம் | Olympic 2024 | India | PTT',
    'puthiyathalaimuraitv பாரிஸ் ஒலிம்பிக்ஸ்: இறுதிநாளில் இந்தியாவிற்கு ...',
    '2024-08-11 02:10:02',
    'https://i.ytimg.com/vi/tGb5HGed9ew/default.jpg'
  ),
(
    1462,
    'CSDKfFmqTM0',
    'Doctor Murder Outrage In Bengal | Student And Opposition Protest Against Authority | India Today',
    'The India Today television show reported on the rape and brutal murder of a 31-year-old trainee doctor at RGK Medical Hospital ...',
    '2024-08-11 02:06:53',
    'https://i.ytimg.com/vi/CSDKfFmqTM0/default.jpg'
  ),
(
    1463,
    'TqGgquHzdEo',
    'PG NEET Exam | Exam Day | India | National Board of Examinations | Sun News',
    'ஒத்திவைக்கப்பட்ட முதுநிலை நீட் தேர்வு இன்று நாடு முழுவதும் ...',
    '2024-08-11 02:04:46',
    'https://i.ytimg.com/vi/TqGgquHzdEo/default.jpg'
  ),
(
    1464,
    '8K3MvNiV0OQ',
    'India&#39;s Olympic Medal Heroes | Paris Olympic 🥇🥈🥉🏆🇮🇳',
    'Discover the incredible achievements of Indian athletes who have made history at the Olympic Games! From gold to silver to ...',
    '2024-08-11 01:54:46',
    'https://i.ytimg.com/vi/8K3MvNiV0OQ/default.jpg'
  ),
(
    1465,
    'PPyAi3F-cT8',
    'Delhi Weather News Today | IMD Predicts Rainfall Across Parts Of North India',
    'The India Metrological Department (IMD) issued predictions regarding rainfall activities for different parts of the country. Swaths of ...',
    '2024-08-11 01:40:50',
    'https://i.ytimg.com/vi/PPyAi3F-cT8/default.jpg'
  ),
(
    1466,
    'XFbFekK53Yc',
    'Bangladesh Enter In India: Bihar के किशनगंज में बांग्लादेशियों ने किया हमला, मची भगदड़! Sheikh Hasina',
    'Bangladesh Enter In India: Bihar के किशनगंज में बांग्लादेशियों ने किया हमला, मची ...',
    '2024-08-11 01:31:48',
    'https://i.ytimg.com/vi/XFbFekK53Yc/default.jpg'
  ),
(
    1467,
    'TOaDDzdIHaY',
    'THMU RUNG KI NONG BANGLADESH SHA INDIA /SHAH IANGI, LEM KUMTA NGIN SHAH THANG ING BAD SHAH LEH BEIÑ',
    '',
    '2024-08-11 01:30:06',
    'https://i.ytimg.com/vi/TOaDDzdIHaY/default.jpg'
  ),
(
    1468,
    'Mx7sPdQD7So',
    'Will Chahal play for India again? #AapKiVaani',
    'Fan Queries Unplugged: tackling the big questions—Axar vs. Jadeja, Sarfaraz\'s Test spot, and the future of Pant and Rahul.',
    '2024-08-11 01:30:07',
    'https://i.ytimg.com/vi/Mx7sPdQD7So/default.jpg'
  ),
(
    1469,
    'ukJlS9L9FsI',
    'Nagore Kothu Parotta ❤️#dancingchef #youtubeshorts #food youtube #fyp #trending #india',
    '',
    '2024-08-11 01:30:24',
    'https://i.ytimg.com/vi/ukJlS9L9FsI/default.jpg'
  ),
(
    1470,
    'uCnBx-PaqUU',
    'LIVE: तमाम जांच एजेंसियां इनकी कठपुतली हैं- Alok Sharma | NDA Vs INDIA | Sudhanshu Trivedi | Aaj Tak',
    'NEET मामले को लेकर कांग्रेस प्रवक्ता अलोक शर्मा ने बीजेपी पर वार ...',
    '2024-08-11 01:21:33',
    'https://i.ytimg.com/vi/uCnBx-PaqUU/default.jpg'
  ),
(
    1471,
    'v6r3OZaocZk',
    'Nita Ambani felicitates Indian athletes at India House : অলিম্পিকত পদক জয়ী খেলুৱৈক সম্বৰ্ধনা | N18V',
    'Nita Ambani felicitates Indian athletes at India House | ইণ্ডিয়া হাউছত অলিম্পিকত পদক জয়ী ...',
    '2024-08-11 00:30:25',
    'https://i.ytimg.com/vi/v6r3OZaocZk/default.jpg'
  ),
(
    1472,
    'BDxgdHsRUhM',
    '5-11 August 2024 Weekly Current Affairs  All India Exam Current Affairs|Current Affairs 2024',
    '5-11 August 2024 Weekly Current Affairs All India Exam Current Affairs|Current Affairs 2024 (Important Pdf ,Monthly Current ...',
    '2024-08-11 00:30:06',
    'https://i.ytimg.com/vi/BDxgdHsRUhM/default.jpg'
  ),
(
    1473,
    'scEwzsIdP3M',
    'VALORANT INDIA LIVE | BACK TO THE RED RANK WE GO! 🤞',
    'Heyyy everyone I\'m Ayushi! Insta - https://www.instagram.com/eclairsgaming/?igshid=YmMyMTA2M2Y%3D Email ...',
    '2024-08-11 00:25:44',
    'https://i.ytimg.com/vi/scEwzsIdP3M/default.jpg'
  ),
(
    1474,
    'AvIzmEEBCA4',
    'Fire Match PKR Erode Vs Assumption College Kerala | All India Volleyball Tournament Chettinagar',
    'INDIAN VOLLEYBALL #indiavolleyball #keralavolleyball #tamilnaduvolleyball #volley #sports.',
    '2024-08-11 00:15:57',
    'https://i.ytimg.com/vi/AvIzmEEBCA4/default.jpg'
  ),
(
    1475,
    '26nKjOAW7jg',
    'Medal Tally Olympics 2024 11 August | Olympics 2024 India Medals | India medals in Olympics 2024',
    'Medal Tally Olympics 2024 11 August | Olympics 2024 India Medals | India medals in Olympics 2024 Paris Olympics 2024 Medal ...',
    '2024-08-11 00:00:06',
    'https://i.ytimg.com/vi/26nKjOAW7jg/default.jpg'
  ),
(
    1476,
    'Y3jJoyyMAmo',
    'എപ്പോള്‍ വേണമെങ്കിലും| middle east news update| I NEWS INDIA MALAYALAM',
    'ഉത്തരവ് നടപ്പാക്കുമെന്ന് ഇറാന്‍ സൈന്യം! എപ്പോള്‍ വേണമെങ്കിലും| ...',
    '2024-08-11 00:00:30',
    'https://i.ytimg.com/vi/Y3jJoyyMAmo/default.jpg'
  ),
(
    1477,
    'TB6UVfq0fxU',
    'क्या हुआ नहीं हो रहा क्या कमबैक ?  India Cha Battleground | BGMI |',
    'क्या हुआ नहीं हो रहा क्या कमबैक ? India Cha Battleground | BGMI | #bgmi #marathigamer ...',
    '2024-08-10 22:33:42',
    'https://i.ytimg.com/vi/TB6UVfq0fxU/default.jpg'
  ),
(
    1478,
    '3Qky_-j6uPc',
    'BLANQUEAMOS NUESTRA RELACIÓN 🥰​ Gruta India, Misiones.',
    'Estoy muy feliz de anunciarles que hemos blanqueado nuestra relación con Mariano. De ahora en más todo va a ser distinto.',
    '2024-08-10 22:30:06',
    'https://i.ytimg.com/vi/3Qky_-j6uPc/default.jpg'
  ),
(
    1479,
    'ZfW4dBvrAnk',
    'Bangladesh Revolution : India&#39;s Explosive Multilayer Strategy to Overthrow the Yunus Government',
    'India has applied a multi layered strategy against the new Bangladeshi government in an effort to discredit it and undermine its ...',
    '2024-08-10 21:00:14',
    'https://i.ytimg.com/vi/ZfW4dBvrAnk/default.jpg'
  ),
(
    1480,
    'KY4v2b3yghU',
    'Fire Match Loyola Collega Vs St.George Kerala | All India Volleyball Men Tournament Chettinagar',
    'Indian Volleyball #indiavolleyball #keralavolleyball #tamilnaduvolleyball.',
    '2024-08-10 20:52:33',
    'https://i.ytimg.com/vi/KY4v2b3yghU/default.jpg'
  ),
(
    1481,
    'ALrFlv9KkxA',
    'LIVE : India vs Australia 2nd T20I Live Match | IND vs AUS 2nd T20I Live Match | India vs Australia',
    'Please Subscribe My Channel For More Cricket Videos. Thanks. Video Credits : @iqbal_sports India vs Australia 2nd T20I Live ...',
    '2024-08-10 20:34:54',
    'https://i.ytimg.com/vi/ALrFlv9KkxA/default.jpg'
  ),
(
    1482,
    'T39uv-xQTFs',
    'INDIA SOLO TOP 1 CONQUEROR 🔥👑 JORDAN IS LIVE #jordan #botsquad #madan #bgmilive #rankpush',
    'Join this channel to get access to perks: https://www.youtube.com/channel/UCQQ3tte5sl9Z6tXEjrjHGRg/join.',
    '2024-08-10 20:23:49',
    'https://i.ytimg.com/vi/T39uv-xQTFs/default.jpg'
  ),
(
    1483,
    '5h2boCAiykE',
    'FREE FIRE INDIA  #shorts #viral',
    'FREE FIRE INDIA #shorts #viral.',
    '2024-08-10 20:18:14',
    'https://i.ytimg.com/vi/5h2boCAiykE/default.jpg'
  ),
(
    1484,
    'HC4lONDoB5I',
    'Chief Justice of India DY Chandrachud addresses 37th Convocation of PGIMER in Chandigarh',
    'Chief Justice of India DY Chandrachud addresses 37th Convocation of PGIMER in Chandigarh The Tribune, now published from ...',
    '2024-08-10 20:12:43',
    'https://i.ytimg.com/vi/HC4lONDoB5I/default.jpg'
  ),
(
    1487,
    'RXBLUPs2g3M',
    'The Fascinating Story Of The Island of India - PBS Eon Reaction 🇮🇳 #india',
    'Watch The Original Video Here: https://youtu.be/vMehbbPpIL4?si=pDG8_kj6NrM7eHYx Thank you for subscribing to my channel!',
    '2024-08-11 02:16:31',
    'https://i.ytimg.com/vi/RXBLUPs2g3M/default.jpg'
  ),
(
    1489,
    'euZvKwGakj4',
    'Bangladesh Tour Of India 2024 | India vs Bangladesh T20 Series 2024 Schedule &amp; Team India Squad',
    'Bangladesh Tour Of India 2024 | India vs Bangladesh T20 Series 2024 Schedule & Team India Squad Welcome to Sports ...',
    '2024-08-11 02:00:18',
    'https://i.ytimg.com/vi/euZvKwGakj4/default.jpg'
  ),
(
    1491,
    '1u6BftQg2WQ',
    'INDIA HAS RAPPERS?!? | Hanumankind | &quot;Big Dawgs&quot; | Ft. Kalmi) | Def Jam India',
    'ROAD TO 500000 SUBSCRIBERS -FIND ME ON PATREON FOR EXCLUSIVE CONTENT AND PERKS! patreon.com/BrittReacts ...',
    '2024-08-11 01:45:00',
    'https://i.ytimg.com/vi/1u6BftQg2WQ/default.jpg'
  ),
(
    1495,
    '3C4q1WOG7is',
    'India Bangladesh Border: हजारों बांग्लादेशी पहुंचे बार्डर, Assam के Karimganj सीमा पर भी अलर्ट जारी',
    'नौकरी में आरक्षण को लेकर सड़कों पर हुए विरोध प्रदर्शनों की वजह से ...',
    '2024-08-11 01:28:28',
    'https://i.ytimg.com/vi/3C4q1WOG7is/default.jpg'
  ),
(
    1497,
    'xBI26sOGFoU',
    'India 🇮🇳 vs King Kong कौन जीतेगा 68 🤯💯💪 #facts #shortsfeed #indianvspakistan #shortsviral',
    'India vs King Kong कौन जीतेगा 68 #facts #shortsfeed #indianvspakistan #shortsviral.',
    '2024-08-11 00:31:40',
    'https://i.ytimg.com/vi/xBI26sOGFoU/default.jpg'
  ),
(
    1500,
    'sD5FK1IThRE',
    '#dblive News Point Rajiv : विपक्ष के सामने मोदी मजबूर | Rahul Gandhi | PM Modi | BJP | INDIA | NDA',
    'NewsPoint #BreakingNews #HindiNews #Watch | #video #dblive News Point Rajiv : विपक्ष के सामने मोदी ...',
    '2024-08-11 00:25:00',
    'https://i.ytimg.com/vi/sD5FK1IThRE/default.jpg'
  ),
(
    1501,
    'nk4QSCHf14M',
    'India vs Bangladesh 1st T20 Match Full highlights || IND vs BAN 1st T20 Match 2024',
    'India vs Bangladesh 1st T20 Match Full highlights || IND vs BAN 1st T20 Match 2024 #IndiavsBangladesh1stT20SseriesMatch ...',
    '2024-08-11 00:01:18',
    'https://i.ytimg.com/vi/nk4QSCHf14M/default.jpg'
  ),
(
    1510,
    'jyu8GCXn7ZM',
    'India&#39;s Geopolitical Opportunities &amp; Challenges: Navigating a Multipolar World with Abhijit Chavda',
    '',
    '2024-08-10 20:06:55',
    'https://i.ytimg.com/vi/jyu8GCXn7ZM/default.jpg'
  ),
(
    1511,
    'cYfivk3uLtw',
    'Rank up! Valorant India Live | Vizz47 #shortstream #valorantlive',
    'Hello Everyone I am back. Like share drop a Hi in the chat and subscribe. Support the stream: ...',
    '2024-08-10 20:05:28',
    'https://i.ytimg.com/vi/cYfivk3uLtw/default.jpg'
  ),
(
    1512,
    'VGGSvgALCb0',
    'Finally Free Fire India Team Reply🤯🤯...#freefire #freefireshorts #trending #shorts',
    '',
    '2024-08-10 19:00:37',
    'https://i.ytimg.com/vi/VGGSvgALCb0/default.jpg'
  ),
(
    1513,
    'V_8f7FR6pqw',
    'Indian Voters COOK Kamala: &#39;SCAMALA HARRIS!&#39;',
    '',
    '2024-08-10 19:00:14',
    'https://i.ytimg.com/vi/V_8f7FR6pqw/default.jpg'
  ),
(
    1514,
    'EjqTn9Yux3Y',
    'Bangla News | India ছেড়ে চলে যাচ্ছেন Bangladesh -এর নাগরিকেরা, কারণ জানলে চমকে যাবেন? | #local18',
    'বাংলাদেশের অন্তর্বর্তী সরকার গঠন হতেই বসিরহাটের ভারত বাংলাদেশ ...',
    '2024-08-10 19:00:08',
    'https://i.ytimg.com/vi/EjqTn9Yux3Y/default.jpg'
  ),
(
    1515,
    'EvVtdBLekiw',
    'India&#39;s Biggest SALE is LIVE ! Independence Day Sale | 47% OFF | UPSC CSE | StudyIQ IAS',
    'Use the code \'VASULIVE\' to get Our Courses at Maximum discount! Hurry Enroll Now : https://studyiq.u9ilnk.me/d/c3EOEpiCCk ...',
    '2024-08-10 18:56:29',
    'https://i.ytimg.com/vi/EvVtdBLekiw/default.jpg'
  ),
(
    1516,
    'xZOVfShE290',
    'Stake India Giveaway: Enter to Win Now! | Live Giveaway on Stake | Live Casino',
    'Stake India Giveaway: Enter to Win Now! | Live Giveaway on Stake | Live Casino Stake Play NOW AND GET IT FREE 35$ HERE ...',
    '2024-08-10 18:36:27',
    'https://i.ytimg.com/vi/xZOVfShE290/default.jpg'
  ),
(
    1517,
    'Yh-P9tsiMmY',
    'Indian History | Class 15 | Medieval India | Yogi Sir | Study Insight',
    'Indian History | Class 15 | Medieval India | Yogi Sir | Study Insight Complete Playlist ...',
    '2024-08-10 18:35:18',
    'https://i.ytimg.com/vi/Yh-P9tsiMmY/default.jpg'
  ),
(
    1518,
    'vmNl2T89Pbw',
    'Kolkata Rape Horror: RML Doctors In Delhi Hold A Candle March | India Today',
    'Kolkata Rape Horror: RML Doctors In Delhi Hold A Candle March | India Today In an overnight breakthrough in the alleged sexual ...',
    '2024-08-10 18:34:34',
    'https://i.ytimg.com/vi/vmNl2T89Pbw/default.jpg'
  ),
(
    1519,
    'gK-ymYTRqiI',
    'Mai laad jana (India at Olympics)🥉🥈  #shorts  #olympics2024  #olympics',
    'manu bhaker olympics 2024 olympics neeraj chopra breaking olympics olympics record break india medal bronze gold solver ...',
    '2024-08-10 18:32:14',
    'https://i.ytimg.com/vi/gK-ymYTRqiI/default.jpg'
  ),
(
    1520,
    '3_qoibsCNng',
    'India Vs Pakistan ODI- Cricket 24 #AshlyGaming #shortsfeed #shortsfeeds',
    'Support me to reach 10000 subscribers Game Name :- Cricket 24 This game is not available for mobile, It\'s only available for PC ...',
    '2024-08-10 18:29:06',
    'https://i.ytimg.com/vi/3_qoibsCNng/default.jpg'
  ),
(
    1521,
    'IpPgNlElQ8c',
    'why no gold 🏅 for india 🥺😭 #india #vineshphogat #neerajchopra #indvspak #olympics2024 #paris2024',
    '',
    '2024-08-10 18:29:00',
    'https://i.ytimg.com/vi/IpPgNlElQ8c/default.jpg'
  ),
(
    1522,
    'jypR68lQZp8',
    '#yogi #yogiadityanath #cmyogi #pmmodi #shortsfeed #trending #news #viralshorts #motivation #india',
    'shortvideo #video #instagram #love #instagood #trending #reels #tiktok #like #viral #short #music #follow #india #instavideo ...',
    '2024-08-10 18:27:19',
    'https://i.ytimg.com/vi/jypR68lQZp8/default.jpg'
  ),
(
    1523,
    'NETlJ9B7w88',
    'Walking in Mumbai, India - Chor Bazaar, Null Bazar, Mohammed Ali Rd | India Walking Tour 4K HDR',
    'Walking in Mumbai, India - Chor Bazaar, Null Bazar, Mohammed Ali Rd | India Walking Tour 4K HDR Join us on an immersive ...',
    '2024-08-10 18:24:12',
    'https://i.ytimg.com/vi/NETlJ9B7w88/default.jpg'
  ),
(
    1524,
    'APqHW7XVzxc',
    'India Became Active Again in Bangladesh | Mother Diplomacy Started in India and Pakistan | Podcast',
    'bangladesh #sheikhhasina #sheikhhasinaresignation #khaledazia #bangladesharmy #bangladeshprotest #bangladeshlive ...',
    '2024-08-10 18:24:14',
    'https://i.ytimg.com/vi/APqHW7XVzxc/default.jpg'
  ),
(
    1525,
    'DxmCG7Q2qro',
    'India Hockey Captain Harmanpreet Singh To Fans: &#39;हमारे बुरे वक़्त में भी हमें Support करें&#39;|EXCLUSIVE',
    'Paris Olympic 2024 में भारतीय हॉकी टीम ने 52 वर्षों में पहली बार ऐतिहासिक ...',
    '2024-08-10 18:24:54',
    'https://i.ytimg.com/vi/DxmCG7Q2qro/default.jpg'
  ),
(
    1526,
    '_NaLG7drGRk',
    'Pakistani girls reaction india DENGEROUS #Short video#shortstv#Pakistani reaction india pm denger',
    'Pakistani girls reaction india DENGEROUS #Short video#shortstv# Pakistani reaction india dengerous and power full new india ...',
    '2024-08-10 18:22:55',
    'https://i.ytimg.com/vi/_NaLG7drGRk/default.jpg'
  ),
(
    1527,
    'R8H4fdxBnsE',
    'Indian #cricket team nise# look India# new #vairal #video #🇮🇳💯😈💪verat koley 😈❤️',
    '',
    '2024-08-10 18:22:46',
    'https://i.ytimg.com/vi/R8H4fdxBnsE/default.jpg'
  ),
(
    1528,
    'wiQNf0FpGRM',
    'J&amp;K: Two Indian Army soldiers killed in a gunfight at Anantnag | WION Pulse',
    'Two soldiers were killed in action during a fierce gunbattle with terrorists in Jammu and Kashmir\'s Anantnag district today.',
    '2024-08-10 18:20:14',
    'https://i.ytimg.com/vi/wiQNf0FpGRM/default.jpg'
  ),
(
    1529,
    'Wx7NPx9i2fc',
    'India ने Brazil को Akash NG देने से मना क्यों किया?',
    'ReviewMasterVikrant Review master Vikrant is India\'s most trusted Space and defense channel. Here we discuss about latest ...',
    '2024-08-10 18:20:53',
    'https://i.ytimg.com/vi/Wx7NPx9i2fc/default.jpg'
  ),
(
    1530,
    'm7O8k1lcvj8',
    'Bangladesh Crisis: Protests, Violence &amp; More; What&#39;s The Roadmap For India? | The National Debate',
    'Bangladesh Crisis: Violent protests refuse to die down in Bangladesh.An interim government is already in place in Bangladesh ...',
    '2024-08-10 18:17:54',
    'https://i.ytimg.com/vi/m7O8k1lcvj8/default.jpg'
  ),
(
    1531,
    'PS35J5WEOvE',
    '🔴PARIS OLYMPICS 2024 OVER FOR INDIA |  DISAPPOINTING PERFORMANCE BY INDIA - NO GOLD MEDAL',
    'PARIS OLYMPICS 2024 OVER FOR INDIA | DISAPPOINTING PERFORMANCE BY INDIA - NO GOLD MEDAL Follow the Sports ...',
    '2024-08-10 18:17:16',
    'https://i.ytimg.com/vi/PS35J5WEOvE/default.jpg'
  ),
(
    1532,
    'z2n8q_RZeGA',
    '🔴Live: India vs Bangladesh 1st T20 2024 | |IND vs BAN 2024 |#indvsban   #cricketlive',
    'Live: India vs Bangladesh 1st T20 2024 | |IND vs BAN 2024 |#indvsban #cricketlive NOTE: This is not real cricket, This is a ...',
    '2024-08-10 18:15:28',
    'https://i.ytimg.com/vi/z2n8q_RZeGA/default.jpg'
  ),
(
    1533,
    'k-jDHjWiBDY',
    '11 साल की लड़की 1947 में कैसे पहुँची भारत Partition of India',
    '',
    '2024-08-10 18:14:28',
    'https://i.ytimg.com/vi/k-jDHjWiBDY/default.jpg'
  ),
(
    1534,
    'mCbiR4GeQJ4',
    'INAUGURAL CEREMONY -  INDIA SKATE GAMES 2024 - POLLACHI - LIVE',
    '',
    '2024-08-10 18:12:12',
    'https://i.ytimg.com/vi/mCbiR4GeQJ4/default.jpg'
  ),
(
    1535,
    'FeNkxlumOgc',
    'India&#39;s Biggest SALE is LIVE ! Independence Day Sale | 47% OFF | UPSC CSE | StudyIQ IAS',
    'Use the code \'PRTLIVE\' to get Our Courses at a Maximum discount! Hurry Enroll Now : https://studyiq.u9ilnk.me/d/vgCqTTCFWS ...',
    '2024-08-10 17:38:59',
    'https://i.ytimg.com/vi/FeNkxlumOgc/default.jpg'
  ),
(
    1537,
    'sNJjJsfTAus',
    'India &amp; Punjab kings player Rahul Chahar getting ready for upcoming Season #video #cricket #youtube',
    '',
    '2024-08-10 17:36:02',
    'https://i.ytimg.com/vi/sNJjJsfTAus/default.jpg'
  ),
(
    1538,
    '8BU-7orKBYw',
    'Atal Tunnel and Rohtang pass #music #love #bollywood #song #india #uk #travel #himachal',
    '',
    '2024-08-10 17:32:27',
    'https://i.ytimg.com/vi/8BU-7orKBYw/default.jpg'
  ),
(
    1539,
    'Wxt6oeDuE6s',
    'India&#39;s Biggest SALE is LIVE ! Independence Day Sale | 47% OFF | UPSC CSE | StudyIQ IAS',
    'Use the code \'PRTLIVE\' to get Our Courses at a Maximum discount! Hurry Enroll Now : https://studyiq.u9ilnk.me/d/vgCqTTCFWS ...',
    '2024-08-10 17:30:06',
    'https://i.ytimg.com/vi/Wxt6oeDuE6s/default.jpg'
  ),
(
    1540,
    'gFnhsNjAuI0',
    'হাসিনার ক্ষমতাচ্যুতিতে কূটনৈতিক দ্বিধাদ্বন্দ্বে ভারত | Sheikh Hasina | India | Desh Rupantor',
    'হাসিনার ক্ষমতাচ্যুতিতে কূটনৈতিক দ্বিধাদ্বন্দ্বে ভারত | Sheikh Hasina ...',
    '2024-08-10 17:30:06',
    'https://i.ytimg.com/vi/gFnhsNjAuI0/default.jpg'
  ),
(
    1541,
    'LzlZ3KjyCcY',
    'All Indian Olympic Medal Winners: Celebrating the Champions #shorts #short #olympics2024 #india',
    'All Indian Olympic Medal Winners: Celebrating the Champions #shorts #short #olympics2024 #india.',
    '2024-08-10 17:24:36',
    'https://i.ytimg.com/vi/LzlZ3KjyCcY/default.jpg'
  ),
(
    1542,
    'hR_VZocJMu8',
    'चालाक पत्नी🤣 #viralvideo #comedy #funny #india #shorts',
    '',
    '2024-08-10 17:24:40',
    'https://i.ytimg.com/vi/hR_VZocJMu8/default.jpg'
  ),
(
    1543,
    'LPz06fWhr-M',
    'India Upcoming Big Series Finalise | PM Modi on Arshad Nadeem, Won Hearts',
    'India Upcoming Big Series Finalise | PM Modi on Arshad Nadeem, Won Hearts. #IndiaUpcomingSeries #neerajchopra.',
    '2024-08-10 17:25:56',
    'https://i.ytimg.com/vi/LPz06fWhr-M/default.jpg'
  ),
(
    1544,
    '1Gn_2ALFe9o',
    '#Shorts: अभिषेक बच्चन ने नीरज चोपड़ा को लगाया गले | India News UP',
    'parisolympics2024 #neerajchopra #ytshots #indianewsup #upnews #breaking #uttarpradesh #indianewsuttarpradesh ...',
    '2024-08-10 17:22:13',
    'https://i.ytimg.com/vi/1Gn_2ALFe9o/default.jpg'
  ),
(
    1545,
    'uWbhGQv09Vs',
    'Indian Singer 🇮🇳 Karan Aujla is coming to Pakistan 🇵🇰 | ICC Champions Trophy 2025 | Tauba Tauba |',
    'karanaujla #taubatauba #pakistan.',
    '2024-08-10 17:23:32',
    'https://i.ytimg.com/vi/uWbhGQv09Vs/default.jpg'
  ),
(
    1546,
    'NgtLdhLykrU',
    'India senior vs India junior cricket match live 🔴 || Epic iconic match || Cricket match live 🔴',
    'India senior vs India junior cricket match live || Epic iconic match || Cricket match live.',
    '2024-08-10 17:23:59',
    'https://i.ytimg.com/vi/NgtLdhLykrU/default.jpg'
  ),
(
    1547,
    'uZIkaN3EjZY',
    'INDIAN ATHEIST TRIED TO EDUCATE A MUSLIM BUT ENDED UP TAKING THE SHAHADA! MOHAMMED HIJAB SAM DAWAH',
    '',
    '2024-08-10 17:21:00',
    'https://i.ytimg.com/vi/uZIkaN3EjZY/default.jpg'
  ),
(
    1548,
    'hsYYenWpuIQ',
    'Air Hostess | India to singapore | Delhi Airport | Singapore Airline Cabin Crew | Dr Shahbiya Naz',
    'Air Hostess | Delhi Airport | Singapore Airline Cabin Crew | Dr Shahbiya Naz I completed my studies from abroad Those who have ...',
    '2024-08-10 17:21:12',
    'https://i.ytimg.com/vi/hsYYenWpuIQ/default.jpg'
  ),
(
    1549,
    'EPmn2HaUhzs',
    '🔴LIVE - INDIA vs BANGLADESH T20 Cricket Match Today |🔴IND vs BAN | Cricket 24 Gameplay',
    'Get ready for some intense Cricket 24 gameplay in this thrilling video! Watch as teams from India and Bangladesh go head to ...',
    '2024-08-10 17:21:37',
    'https://i.ytimg.com/vi/EPmn2HaUhzs/default.jpg'
  ),
(
    1550,
    'eDx0I2oxU0w',
    'गुरुजी के सवाल से प्यारी शर्मा गई |😂#Viralvideo#shorts#Comedy#india#youtubeshorts#priyanka_wahadne',
    '',
    '2024-08-10 17:15:02',
    'https://i.ytimg.com/vi/eDx0I2oxU0w/default.jpg'
  ),
(
    1551,
    '8U3-BZ0QCgw',
    'Delhi Sign  India 2024 co2 laser CNC router #maazranchi @Completeart',
    'WhatsApp   https://api.whatsapp.com/send?phone=+919608675584&text= Complete art solutions, Galaxy Complex, Bengali ...',
    '2024-08-10 17:14:57',
    'https://i.ytimg.com/vi/8U3-BZ0QCgw/default.jpg'
  ),
(
    1552,
    'EBeoUsoIclU',
    'India 🆚 Australia math 🇮🇳🙌#india #australia #indvsaus #rohitsharma #gauthamgambhir #viratkholi',
    '',
    '2024-08-10 17:13:16',
    'https://i.ytimg.com/vi/EBeoUsoIclU/default.jpg'
  ),
(
    1553,
    'QgJV9HXXOrI',
    'India को क्यों नहीं मिल रहे Shami &amp; Bumrah जैसे Fast Bowlers?',
    'India को क्यों नहीं मिल रहे Shami & Bumrah जैसे Fast Bowlers? | 90s Cricket Lover Live.',
    '2024-08-10 17:13:10',
    'https://i.ytimg.com/vi/QgJV9HXXOrI/default.jpg'
  ),
(
    1554,
    'J5IWpgDaanQ',
    'ASMR|soap cutting|asmr |ASMR sound#satisfying #asmr #india',
    '',
    '2024-08-10 17:13:06',
    'https://i.ytimg.com/vi/J5IWpgDaanQ/default.jpg'
  ),
(
    1555,
    'B7wmK_Ga64c',
    '&#39;हम इस चुनौती से निपटने में आपके साथ&#39;  | Breaking News | Wayanad | India | Bharat 24 |',
    '\'हम इस चुनौती से निपटने में आपके साथ\' | Breaking News | Wayanad | India | Bharat 24 | \'We are with ...',
    '2024-08-10 17:10:38',
    'https://i.ytimg.com/vi/B7wmK_Ga64c/default.jpg'
  ),
(
    1556,
    'smlGmsfQf4M',
    '#bgmi 😂😂battlgraund india#funnyshorts#viral #bgmishort#video#',
    '',
    '2024-08-10 17:09:29',
    'https://i.ytimg.com/vi/smlGmsfQf4M/default.jpg'
  ),
(
    1557,
    'yRZykTQVQoU',
    '(SHAH NGIN RUNG SHA INDIA)² DA KI HAJAR PYRTA   KI NONG BANGLADESHI HA KHAPPUD INDIA ||',
    '',
    '2024-08-10 17:05:49',
    'https://i.ytimg.com/vi/yRZykTQVQoU/default.jpg'
  ),
(
    1558,
    'VoI2y2neZww',
    'Manish Sisodia Speech: NDA पर वार, INDIA को मैसेज...पहले भाषण में गरजे सिसोदिया? | Arvind Kejriwal',
    'like #manishsisodia #aap #aamaadmiparty Manish Sisodia Speech: NDA पर वार, INDIA को मैसेज...पहले भाषण ...',
    '2024-08-10 17:05:07',
    'https://i.ytimg.com/vi/VoI2y2neZww/default.jpg'
  ),
(
    1559,
    'ryCDTPD8w6Y',
    '&#39;केरल के लोगों के साथ हम सब खड़े&#39; | Breaking News | Wayanad | India | Bharat 24 |',
    '\'केरल के लोगों के साथ हम सब खड़े\' | Breaking News | Wayanad | India | Bharat 24 | \'We all stand with the ...',
    '2024-08-10 17:05:56',
    'https://i.ytimg.com/vi/ryCDTPD8w6Y/default.jpg'
  ),
(
    1560,
    'cOimPg2l61o',
    'India&#39;s 1st Rail Sagar Corridor Project Launched 🇮🇳 900km New 8 Rail Projects Approved Explained',
    'CONNECT WITH ME HERE Bussiness Email ashrathor135@gmail.com Support me at Instagram ...',
    '2024-08-10 17:04:41',
    'https://i.ytimg.com/vi/cOimPg2l61o/default.jpg'
  ),
(
    1561,
    'SbX-EqVEZR0',
    'Google Pixel Watch 3 Amazing Features🔥🔥 | Price in India | Launch Date in India',
    'google pixel watch 3 jo 13th of august ko india me launch hone vali he, aap video me watch ke features and specs dekh sakte he ...',
    '2024-08-10 17:04:55',
    'https://i.ytimg.com/vi/SbX-EqVEZR0/default.jpg'
  ),
(
    1562,
    'zm20J0y_Dnc',
    'SUZUKI COMPANY पाकिस्तान में बंद ! | PAK MEDIA ON INDIA |',
    'SUZUKI COMPANY पाकिस्तान में बंद ! | PAK MEDIA ON INDIA | #pakmediaonindia #pakmedia ...',
    '2024-08-10 17:00:48',
    'https://i.ytimg.com/vi/zm20J0y_Dnc/default.jpg'
  ),
(
    1563,
    '_5Iw1oSMC8A',
    'Top हेल्थकेयर स्टॉक्स in india 😱🔥 #stockmarket #sharemarket #shorts #trendingstock #healthcarestocks',
    '',
    '2024-08-10 17:01:21',
    'https://i.ytimg.com/vi/_5Iw1oSMC8A/default.jpg'
  ),
(
    1564,
    'ZTQmToi6NZM',
    'Dubai ka khet#dubai #dubailife #dance #love #india #respect #family #independenceday #15august',
    '',
    '2024-08-10 17:02:33',
    'https://i.ytimg.com/vi/ZTQmToi6NZM/default.jpg'
  ),
(
    1565,
    'Vgm_VkJHfqU',
    'Hair Transplant in India | All about Hair Transplant there is to Know !',
    'Hair Transplant in India | All about Hair Transplant there is to Know ! Whatsapp photos to: https://wa.me/9814531111 or CALL: ...',
    '2024-08-10 17:01:42',
    'https://i.ytimg.com/vi/Vgm_VkJHfqU/default.jpg'
  ),
(
    1566,
    '3Z5rgln5Wrc',
    'Bangladesh Protest ।Hindu।India। Bangladesh News',
    'bangladeshprotest #bangladeshcrisis #atrocitiesonhindusinbangladesh #riotsinbangladesh #bangladeshincident ...',
    '2024-08-10 17:01:29',
    'https://i.ytimg.com/vi/3Z5rgln5Wrc/default.jpg'
  ),
(
    1567,
    'Nw00EDWucOY',
    'Number Opposite (Hindi)@ Integers | Class 6 (India) | Khan AcademySupriya @fatafatspecial',
    'Integers | Class 6 (India) | Khan Academy @fatafatspecial Supriya creates equivalent fractions by dividing a fraction model and ...',
    '2024-08-10 17:00:39',
    'https://i.ytimg.com/vi/Nw00EDWucOY/default.jpg'
  ),
(
    1568,
    'T1xp-2aqpy0',
    'TUSHAR SHETTY IN India&#39;s Best Dancer 4 😍',
    'Hey Everyone, This video is all About India\'s Best Dancer Season 4 10 August episode related Update so I hope you will like the ...',
    '2024-08-10 16:59:06',
    'https://i.ytimg.com/vi/T1xp-2aqpy0/default.jpg'
  ),
(
    1569,
    'pDCrRh31V9M',
    'BIG Shock To India | చిక్కుల్లో భారత్ వార్ తప్పదా? | Iran - Israel War Updates | BIG TV',
    'BIG Shock To India | చిక్కుల్లో భారత్ వార్ తప్పదా? | Iran - Israel War Updates | BIG TV #India ...',
    '2024-08-10 16:59:21',
    'https://i.ytimg.com/vi/pDCrRh31V9M/default.jpg'
  ),
(
    1570,
    'DawIU-tHMW0',
    'Bangladesh Crisis : India Bangladesh Border पर बाग्लादेशियों की भारी भीड़! | West Bengal | N18G',
    'Bangladesh Crisis : India Bangladesh Border पर बाग्लादेशियों की भारी भीड़! | West Bengal | N18G ...',
    '2024-08-10 17:00:12',
    'https://i.ytimg.com/vi/DawIU-tHMW0/default.jpg'
  ),
(
    1571,
    'S6PsMFQBIGI',
    'YO QUERIA REGRESAR A INDIA, EL QUERIA EL &quot;DIVORCIO LEGAL&quot; ME HACKEO MI WHATSAPP',
    '',
    '2024-08-10 17:00:06',
    'https://i.ytimg.com/vi/S6PsMFQBIGI/default.jpg'
  ),
(
    1572,
    'uOJhucHr0xY',
    'Why India Doesn&#39;t Perform Well at the Olympics Like China | Paris 2024 Olympics',
    'After another disappointing outcome at the 2024 Paris Olympics, we\'re examining why India continues to struggle at the Olympics ...',
    '2024-08-10 17:00:40',
    'https://i.ytimg.com/vi/uOJhucHr0xY/default.jpg'
  ),
(
    1573,
    'WznBLoV2OZY',
    'India Navy Chief Exclusive : Agniveer पर सवाल,   Admiral Dinesh Tripathi ने दिया जोरदार जवाब !',
    'India Navy Chief Exclusive : Agniveer पर सवाल, Admiral Dinesh Tripathi ने दिया जोरदार जवाब ! भारतीय ...',
    '2024-08-10 17:00:31',
    'https://i.ytimg.com/vi/WznBLoV2OZY/default.jpg'
  ),
(
    1574,
    'GftzRd76nko',
    'India&#39;s development partnership with Maldives | DD India News Hour',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-10 17:00:45',
    'https://i.ytimg.com/vi/GftzRd76nko/default.jpg'
  ),
(
    1575,
    'ckW0WxMPByQ',
    'Live:India vs Bangladesh 1st T20 Match | इंडिया बनाम बांग्लादेश | Live Cricket Match Today | Cricket',
    'Live: India vs Bangladesh 1st T20 Live | Ind vs Ban | Live Cricket Match Today | Cricket Live NOTE :- THIS IS CRICKET 22 ...',
    '2024-08-10 16:56:23',
    'https://i.ytimg.com/vi/ckW0WxMPByQ/default.jpg'
  ),
(
    1576,
    'PJXRirfjKuk',
    'Time for India to Prepare like this #ytshortsindia #ytshorts #olympics',
    'ytshortsindia #shorts #kids #kidslearning #gymnasticsbars #kidsgymnastics #parisolympics #olympicsonsportstak #olympics2024 ...',
    '2024-08-10 16:54:33',
    'https://i.ytimg.com/vi/PJXRirfjKuk/default.jpg'
  ),
(
    1577,
    'wKs70uIP1mY',
    'Weight loss challenge day 5#shortsfeed #weightloss #weightlossjourney #fitness #ladies #girl #india',
    '',
    '2024-08-10 16:55:26',
    'https://i.ytimg.com/vi/wKs70uIP1mY/default.jpg'
  ),
(
    1578,
    'XrIrzaKLb-A',
    'Jai Ho  | AR Rahman | Stereo India #song #trending #shortvideo #youtubeshorts',
    '',
    '2024-08-10 16:55:47',
    'https://i.ytimg.com/vi/XrIrzaKLb-A/default.jpg'
  ),
(
    1579,
    'hLwE60UB5VE',
    '😨Shocking Judges Scoring Today in India&#39;s Best Dancer 4😨| IBD Season 4 Today Full Episode Details |',
    'Shocking Judges Scoring Today in India\'s Best Dancer 4   IBD Season 4 Today Full Episode Details Dance Ka Tadka Special ...',
    '2024-08-10 16:54:46',
    'https://i.ytimg.com/vi/hLwE60UB5VE/default.jpg'
  ),
(
    1580,
    'xq9VLTpQzl4',
    '#independenceday keliye belt making diy.🇮🇳 india vale like🇮🇳 share and subscribe 🥰🪄👍🇮🇳🇮🇳🇮🇳',
    '',
    '2024-08-10 16:54:22',
    'https://i.ytimg.com/vi/xq9VLTpQzl4/default.jpg'
  ),
(
    1581,
    'KzuAo1paLrY',
    'I love my India #shorts #viralshorts',
    '',
    '2024-08-10 16:52:57',
    'https://i.ytimg.com/vi/KzuAo1paLrY/default.jpg'
  ),
(
    1582,
    'fHa4eQNtoPw',
    '[Hindi] Call of Duty: Mobile Challenge Finals Day 1 | SPS India',
    'Road to the COD:M World Championship 2024 continues for India with COD:M Snapdragon Mobile Challenge Finals! Welcome to ...',
    '2024-08-10 16:54:17',
    'https://i.ytimg.com/vi/fHa4eQNtoPw/default.jpg'
  ),
(
    1583,
    'xY3O71Wy6to',
    'Major Gaurav Arya Reaction on Bangladesh Yunus | Pak Media on India Latest | Qamar cheema on Hindu',
    'Major Gaurav Arya Reaction on Bangladesh Yunus | Pak Media on India Latest | Qamar cheema on Hindu On this Channel you ...',
    '2024-08-10 16:53:15',
    'https://i.ytimg.com/vi/xY3O71Wy6to/default.jpg'
  ),
(
    1584,
    'fZDVrIxlB-c',
    'maheesh theekshana on india team | pakistan reaction on india cricket | pak media | rohit sharma',
    'maheesh theekshana on india team | pakistan reaction on india cricket | pak media | rohit sharma indian cricket team | indian ...',
    '2024-08-10 16:54:15',
    'https://i.ytimg.com/vi/fZDVrIxlB-c/default.jpg'
  ),
(
    1586,
    'EqjxKk-FAYM',
    'Dubai ka khet#dubai #dubailife #dance #love #india #respect #family #independenceday #15august',
    '',
    '2024-08-10 17:01:29',
    'https://i.ytimg.com/vi/EqjxKk-FAYM/default.jpg'
  ),
(
    1597,
    'CpXK4OO8JvM',
    'Team India Hockey News | India&#39;s Hockey Champions Talk To NDTV After Olympics Success',
    'The Indian hockey team at the Paris Olympics 2024 achieved a historic first in 52 years as it won the bronze medal defeating ...',
    '2024-08-10 16:51:22',
    'https://i.ytimg.com/vi/CpXK4OO8JvM/default.jpg'
  ),
(
    1598,
    'IilA2Ez1MVU',
    'Number Opposite (Hindi)@ Integers | Class 6 (India) | Khan AcademySupriya @KOLKATAFATAFATTIPS-m9f',
    'Integers | Class 6 (India) | Khan Academy @KOLKATAFATAFATTIPS-m9f Supriya creates equivalent fractions by dividing a ...',
    '2024-08-10 16:52:08',
    'https://i.ytimg.com/vi/IilA2Ez1MVU/default.jpg'
  ),
(
    1599,
    '6N21hQ1nGh8',
    'Heavy Rain In India | Rain Destruction Updates | Floods Risk | Breaking News',
    'Heavy Rain In India | Rain Destruction Updates | Floods Risk | Breaking News #HeavyRain #India #BreakingNews India | Heavy ...',
    '2024-08-10 16:50:52',
    'https://i.ytimg.com/vi/6N21hQ1nGh8/default.jpg'
  ),
(
    1600,
    'KF44xvdEnnE',
    'Number opposites (Hindi) | Class 6 (India) | Khan Academy',
    'Number opposites (Hindi) | Class 6 (India) | Khan Academy Integers | Class 6 (India) | Khan Academy Supriya creates equivalent ...',
    '2024-08-10 16:50:35',
    'https://i.ytimg.com/vi/KF44xvdEnnE/default.jpg'
  ),
(
    1601,
    '3XqIf49GKf8',
    'Indian UPI in Maldives: S. Jaishankar से मिलने के बाद पलट गए Muizzu , क्यों बढ़ाया दोस्ती का हाथ?',
    'Indian UPI in Maldives: S. Jaishankar से मिलने के बाद पलट गए Muizzu , क्यों बढ़ाया दोस्ती ...',
    '2024-08-10 16:50:00',
    'https://i.ytimg.com/vi/3XqIf49GKf8/default.jpg'
  ),
(
    1602,
    'nj4JX8g_gZA',
    'Sunny Pulled my little brother hair #birds #parrot #parakeet #india #indonesia #uk #brazil #2024',
    'viral #shorts #shortsvideo #viral #youtubeshorts #shortsvideo #youtubeshorts #viral #shortsvideo #youtubeshorts #viral ...',
    '2024-08-10 16:48:26',
    'https://i.ytimg.com/vi/nj4JX8g_gZA/default.jpg'
  ),
(
    1603,
    'fXvXl5LxH4s',
    'l love my india 🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳🇮🇳❤️❤️❤️❤️❤️ #shorts #tranding',
    'l love my india ❤️❤️❤️❤️❤️ #shorts #tranding #shorts ...',
    '2024-08-10 16:49:18',
    'https://i.ytimg.com/vi/fXvXl5LxH4s/default.jpg'
  ),
(
    1604,
    'Ed_R6y6ecuQ',
    'Arshad Nadeem Biography #pakistan #facts #maps #youtubeshorts #india',
    'Arshad Nadeem Biography #pakistan #facts #maps #youtubeshorts #india.',
    '2024-08-10 16:45:53',
    'https://i.ytimg.com/vi/Ed_R6y6ecuQ/default.jpg'
  ),
(
    1605,
    'I9C7a0xWMD0',
    'Indian Defence News| 6 Nuclear Submarines For India, F414 Engine Deal Update,More|',
    '',
    '2024-08-10 16:45:55',
    'https://i.ytimg.com/vi/I9C7a0xWMD0/default.jpg'
  ),
(
    1606,
    'r4VeuqN9hxo',
    'Most Affordable 450CC in India #shorts #most #affordable #450cc #inindia #shortsfeed',
    'Most Affordable 450cc in India shorts Most affordable 450cc bike Shorts Automotive information shorts #shorts #automotive ...',
    '2024-08-10 16:43:54',
    'https://i.ytimg.com/vi/r4VeuqN9hxo/default.jpg'
  ),
(
    1607,
    'ZYsC9U7PW4A',
    'love 💕😘। baba। #trending #funny #india #comedy #bhojpuri #reels #trending #love #viralvideo',
    'love । baba। #trending #funny #india #comedy #bhojpuri #reels #trending #love #viralvideo #story #15august #deshbhakti ...',
    '2024-08-10 16:44:05',
    'https://i.ytimg.com/vi/ZYsC9U7PW4A/default.jpg'
  ),
(
    1608,
    'mDiOMcI_ra0',
    'Talent hamare India me 👍🏻🙏🏻plz subscribe my channel #shorts',
    '',
    '2024-08-10 16:44:51',
    'https://i.ytimg.com/vi/mDiOMcI_ra0/default.jpg'
  ),
(
    1609,
    'XnTEyKRuE3U',
    'choodubali the bigning movie spoofh in india movie bana diya #bahubali #comedy #new #newcomedy',
    '',
    '2024-08-10 16:43:48',
    'https://i.ytimg.com/vi/XnTEyKRuE3U/default.jpg'
  ),
(
    1610,
    'WaQVylnXp48',
    'Headlines | 9 PM IST | DD India News Hour',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-10 16:43:17',
    'https://i.ytimg.com/vi/WaQVylnXp48/default.jpg'
  ),
(
    1611,
    'aI35d1Iox9M',
    'Bihar Rajgir#youtubeshorts #love #song #music #trending #travel #viralreels #butiful #india',
    '',
    '2024-08-10 16:43:20',
    'https://i.ytimg.com/vi/aI35d1Iox9M/default.jpg'
  ),
(
    1612,
    'rApboMa-RyY',
    'Ghum railway station India ka highest railway station￼￼😳❌|| #minivlog #shortvideo #youtubeshorts',
    'Ghum railway station India ka highest railway station  ❌|| #minivlog #shortvideo #youtubeshorts.',
    '2024-08-10 16:41:17',
    'https://i.ytimg.com/vi/rApboMa-RyY/default.jpg'
  ),
(
    1613,
    'kYsYT7TYiy0',
    'All type pigeons and bird hand Feeding syringe whatsApp.. 7439986935 All India Home delivery📮',
    'All Type Pigeons & Bird Hand Feeder Syringe Size.. 10ML,12ML,20ML, 50ML , 60ML ALL India home delivery. I am Sujit Parui I ...',
    '2024-08-10 16:41:09',
    'https://i.ytimg.com/vi/kYsYT7TYiy0/default.jpg'
  ),
(
    1614,
    'dbz2tQgqV5s',
    '#women#ladies#girl#womenempowerment#fire#keral#india#world#girlupliftment#success#confidance',
    '',
    '2024-08-10 16:40:24',
    'https://i.ytimg.com/vi/dbz2tQgqV5s/default.jpg'
  ),
(
    1615,
    'o5hP57xpzNs',
    'INDIA VS SRI LANKA 1st Test Match Day 1 Highlights: Ind vs Sl 1st Test Day 1 Full Highlight | Rohit',
    'INDIA VS SRI LANKA 1st Test Match Day 1 Highlights: Ind vs Sl 1st Test Day 1 Full Highlight | Rohit #indiavssrilanka ...',
    '2024-08-10 16:41:06',
    'https://i.ytimg.com/vi/o5hP57xpzNs/default.jpg'
  ),
(
    1616,
    'Xuan4F4JWhs',
    '“Don’t forget what Vinesh has done for India…”Neeraj Chopra’s emotional message ahead of CAS verdict',
    'In an emotional message ahead of CAS\'s verdict on Vinesh Phogat, Indian Olympian Neeraj Chopra said people should not forget ...',
    '2024-08-10 16:40:23',
    'https://i.ytimg.com/vi/Xuan4F4JWhs/default.jpg'
  ),
(
    1617,
    'xiIrdl0hjr8',
    'What if India 🇮🇳 &amp; Pakistan 🇵🇰 never seperated ? | Kuldeep Singhaniaa #shorts',
    '',
    '2024-08-10 16:38:12',
    'https://i.ytimg.com/vi/xiIrdl0hjr8/default.jpg'
  ),
(
    1618,
    'V5rxEtgXWwI',
    'Neigbouring countries&#39; citizens can enter India for safe passage: Assam DGP',
    'Assam DGP GP Singh has said that India is making arrangements for safe passage for citizens of neighbouring countries who are ...',
    '2024-08-10 16:37:40',
    'https://i.ytimg.com/vi/V5rxEtgXWwI/default.jpg'
  ),
(
    1619,
    '0iyAxvY9iZ0',
    'Retirement To the india Team',
    '',
    '2024-08-10 16:38:51',
    'https://i.ytimg.com/vi/0iyAxvY9iZ0/default.jpg'
  ),
(
    1620,
    'TEZxXxf3bB4',
    'Bangladesh warn India #shorts  #short #shortvideo #india #ytshorts  #news',
    'Bangladesh warn India #shorts #short #shortvideo #india #bangladesh #ytshorts #news #currentaffairs #warzone.',
    '2024-08-10 16:39:24',
    'https://i.ytimg.com/vi/TEZxXxf3bB4/default.jpg'
  ),
(
    1621,
    '2_2RpDgoIyY',
    '#Legends of India Bakrid2024. #Barid memories2024.#HBRlayout bakrid sheeps.Each price is 3lakh above',
    '',
    '2024-08-10 16:37:31',
    'https://i.ytimg.com/vi/2_2RpDgoIyY/default.jpg'
  ),
(
    1622,
    'YAC7_AMMSSs',
    'INDIA MISSED A MEDAL BY 1 KG!!! #news #newspaper #olympicmedal #dhruvrathi #ndtv #olympics',
    '',
    '2024-08-10 16:37:33',
    'https://i.ytimg.com/vi/YAC7_AMMSSs/default.jpg'
  ),
(
    1623,
    'qekA4viNQkQ',
    'India&#39;s Biggest Commerce Convocation -  EXCOMIUM •2024 - Indian Institute of Commerce - Lakshya',
    'India\'s Biggest Commerce Convocation - EXCOMIUM •2024 - Indian Institute of Commerce - Lakshya Learn with Lakshya, India\'s ...',
    '2024-08-10 16:36:38',
    'https://i.ytimg.com/vi/qekA4viNQkQ/default.jpg'
  ),
(
    1624,
    'Cc764bBLFNc',
    'India: Two army soldiers killed in J&amp;K | France condemns Gaza school strike | WION Headlines',
    'Headlines of the hour - - India: Two army soldiers killed in J&K - France condemns Gaza school strike - Ukraine: Russian airbase ...',
    '2024-08-10 16:36:33',
    'https://i.ytimg.com/vi/Cc764bBLFNc/default.jpg'
  ),
(
    1625,
    '0F7151FehuU',
    'EAM S Jaishankar | Maldives President After Meeting S Jaishankar: &quot;India One Of Closest Allies&quot;',
    'Calling India as one of the \"closest allies\" and \"invaluable partners\", Maldives President Mohamed Muizzu on Saturday reaffirmed ...',
    '2024-08-10 16:34:07',
    'https://i.ytimg.com/vi/0F7151FehuU/default.jpg'
  ),
(
    1626,
    'B8jrvEhf4XA',
    'Bangladesh Revolution : India&#39;s First Major Attack on Yunus Government Crashes!',
    'India wanted to use the Bangladeshi supreme court as a strategic tool to provide immediate relief to Sheikh Hasina, the former ...',
    '2024-08-10 16:33:18',
    'https://i.ytimg.com/vi/B8jrvEhf4XA/default.jpg'
  ),
(
    1627,
    'ONfb_gCYKeY',
    'best cycle under 10000in India/ best gear cycle under 12000/ best folding bicycle in india/ #cycle',
    'best cycle under 10000in India/ best gear cycle under 12000/ best folding bicycle in india/ #cycle ...',
    '2024-08-10 16:34:57',
    'https://i.ytimg.com/vi/ONfb_gCYKeY/default.jpg'
  ),
(
    1628,
    'kwPfMwr6m40',
    'Inside view of INS kurusura submarine (1st submarine museum of India) Vishakhapatnam near RK beach.',
    '',
    '2024-08-10 16:34:15',
    'https://i.ytimg.com/vi/kwPfMwr6m40/default.jpg'
  ),
(
    1629,
    'ohtFcJxxgyc',
    'mom vs son #shorts #viralshorts #treanding #funny #youtuber #youtubeshorts #shortsvideo #love #india',
    'mom vs son #shorts #viralshorts #treanding #funny #youtuber #youtubeshorts #shortsvideo #love #india.',
    '2024-08-10 16:31:00',
    'https://i.ytimg.com/vi/ohtFcJxxgyc/default.jpg'
  ),
(
    1630,
    'SK3vHncYUjE',
    '🔴 LIVE INDIA vs BANGLADESH T20  MATCH TODAY : IND vs BAN LIVE : cricket 19',
    'LIVE INDIA vs BANGLADESH T20 CRICKET MATCH TODAY : IND vs BAN LIVE : cricket 19 INDIA vs BANGLADESH T20 ...',
    '2024-08-10 16:32:58',
    'https://i.ytimg.com/vi/SK3vHncYUjE/default.jpg'
  ),
(
    1631,
    'Frg3zHVBf3g',
    'Indian Media Wants Arshad Nadeem Doping Test | Indian Media On Arshad Naseem | Arshad Naseem News',
    'Indian Media Wants Arshad Nadeem Doping Test | Indian Media On Arshad Naseem | Arshad Naseem News.',
    '2024-08-10 16:31:46',
    'https://i.ytimg.com/vi/Frg3zHVBf3g/default.jpg'
  ),
(
    1632,
    'SPKQgwi1sFo',
    'Nagin jahrile  #short #viralvideos  #new #usa #youtubeindia #india #2024',
    '',
    '2024-08-10 16:32:33',
    'https://i.ytimg.com/vi/SPKQgwi1sFo/default.jpg'
  ),
(
    1633,
    'E-P_BEhahPs',
    'अमेरिका और यूरोप ने पाकिस्तान पर लगाया प्रतिबंध, pak media on india latest, pak media on india,',
    'Thanks for watching video please subscribe channel to more updates #pak media on india latest #pak media on india latest today ...',
    '2024-08-10 16:30:03',
    'https://i.ytimg.com/vi/E-P_BEhahPs/default.jpg'
  ),
(
    1634,
    'QcarhwYpkPw',
    'Something Big Soon in India | Hindenburg Latest Report Shakes Stock Markets | హిండెన్ బర్గ్ నివేదిక',
    'అదానీ గ్రూప్ సంస్థలపై గత ఏడాది ఆరోపణలు చేసి...ఆర్థికంగా తీవ్ర ...',
    '2024-08-10 16:30:47',
    'https://i.ytimg.com/vi/QcarhwYpkPw/default.jpg'
  ),
(
    1635,
    'kacw2GKoVXo',
    'FEE STRUCTURE OF GMCs OF ALL STATES OF INDIA | HIGH FEES STATE | LOW FEES STATE |',
    'Hello Everyone @biomedicos Myself Himanshu Bohra ( 9521270863 ) Final Year MBBS Student from JLN Medical College ...',
    '2024-08-10 16:23:21',
    'https://i.ytimg.com/vi/kacw2GKoVXo/default.jpg'
  ),
(
    1636,
    'ypxt6e0IWl8',
    'Aja nachle..❤️🥰🕺| star India dance academy gkp |#youtubeshorts #dance #ladies #trending',
    '',
    '2024-08-10 16:20:56',
    'https://i.ytimg.com/vi/ypxt6e0IWl8/default.jpg'
  ),
(
    1637,
    'DzpfxI7A-is',
    'SSLC Geography  | Chapter 3 | Human Resource Development in India | Oneshot | Exam Winner SSLC',
    'To Join Whatsapp Community For Free Notes : https://chat.whatsapp.com/Gs2A6DvzEz18acscpY3eYY ⏯️To join Whatsapp ...',
    '2024-08-10 16:21:03',
    'https://i.ytimg.com/vi/DzpfxI7A-is/default.jpg'
  ),
(
    1638,
    'XQreQfECPn8',
    'ఒక చిన్న స్టోరీ #shorts #trending #story #youtubeshorts #telugu #viralshorts #india',
    'story.',
    '2024-08-10 16:20:00',
    'https://i.ytimg.com/vi/XQreQfECPn8/default.jpg'
  ),
(
    1639,
    'JSAtFU--0GU',
    'Pakistan vs india🇵🇰🇮🇳#foryou #pakistan #foryou #viralshort #trending #border #wahgaborder',
    '',
    '2024-08-10 16:17:25',
    'https://i.ytimg.com/vi/JSAtFU--0GU/default.jpg'
  ),
(
    1640,
    'IFDpjY_Z5P0',
    'KappA Valorant India Live | madness',
    'Hi I am Akshay \"KappA\" Sinkar Esports Veteran from india. Working @Global Esports [GE]. I have been Playing Competitively ...',
    '2024-08-11 06:46:54',
    'https://i.ytimg.com/vi/IFDpjY_Z5P0/default.jpg'
  ),
(
    1641,
    'dd0qnsGpMk0',
    'my india flag independence day special celebration in our country #flag#indian #independenceday',
    '',
    '2024-08-10 16:17:02',
    'https://i.ytimg.com/vi/dd0qnsGpMk0/default.jpg'
  ),
(
    1642,
    'seG07jm39OI',
    'Bharat 🇮🇳India #independenceday #india #bharat #vandemataram #bharatdesh',
    '',
    '2024-08-10 16:17:15',
    'https://i.ytimg.com/vi/seG07jm39OI/default.jpg'
  ),
(
    1643,
    'kbctVnxVJEg',
    'Happy Independence Day ❤️🇮🇳❤️ #independenceday #india #indiaflag #indiaflagdrawing #shortvideos',
    '',
    '2024-08-10 16:15:36',
    'https://i.ytimg.com/vi/kbctVnxVJEg/default.jpg'
  ),
(
    1644,
    'D6hjqF1xCM0',
    'Waleska &amp; Efra reaction to INDIAN SONGS that went viral on REELS and are stuck in your head!',
    'Sup people Here\'s what we think of reel songs that are stuck in our head Wlsk xoxo & Efra :) https://www.instagram.com/wlsk15/ ...',
    '2024-08-10 16:15:00',
    'https://i.ytimg.com/vi/D6hjqF1xCM0/default.jpg'
  ),
(
    1645,
    'gw1W9DWJo9w',
    'Independence day special flag Card !#shorts#independenceday#art#craft#india#indianflag',
    '',
    '2024-08-10 16:13:00',
    'https://i.ytimg.com/vi/gw1W9DWJo9w/default.jpg'
  ),
(
    1646,
    'DA1vQnJhZPQ',
    'Arshad Nadeem beats Neeraj Chopra in Olympic - Indian Sports Journalist Vikrant Gupta&#39;s Reaction',
    'SawalYehHai #ArshadNadeem #Olympics2024 #ParisOlympics2024 #NeerajChopra #VikrantGupta #INDvsPAK #PAKvsIND ...',
    '2024-08-10 16:12:35',
    'https://i.ytimg.com/vi/DA1vQnJhZPQ/default.jpg'
  ),
(
    1647,
    'eW5d2R0Fmts',
    'AA bhi ja.. #luckyali #youtubeshorts #trendingshorts #viralvideo #travel #lucknow #india #pakistan',
    'AA bhi ja.. #luckyali #youtubeshorts #trendingshorts #viralvideo #travel #lucknow #india #pakistan Lucky Ali India pakistan ...',
    '2024-08-10 16:10:00',
    'https://i.ytimg.com/vi/eW5d2R0Fmts/default.jpg'
  ),
(
    1648,
    'VwG7gFuQoHg',
    '#india #mlbbshorts #mlb',
    '',
    '2024-08-10 16:10:50',
    'https://i.ytimg.com/vi/VwG7gFuQoHg/default.jpg'
  ),
(
    1649,
    'HfnySRF-Vwg',
    'i love my india🇮🇳🇮🇳🇮🇳🇮🇳',
    '',
    '2024-08-10 16:10:22',
    'https://i.ytimg.com/vi/HfnySRF-Vwg/default.jpg'
  ),
(
    1650,
    'QkAUTcjaHBU',
    'Kon si country ka flag ziada piyara ha?❤️#pakistan #pakistani #india #indian #independenceday',
    '',
    '2024-08-10 16:08:11',
    'https://i.ytimg.com/vi/QkAUTcjaHBU/default.jpg'
  ),
(
    1651,
    'eib05xIY34s',
    'paris Olympics 2024 #goldmedal #paris2024 #trending #viral #neerajchopra #sports #motivation #india',
    'Welcome to my channel, where I react to the most interesting, shocking and thought-provoking content on the internet and social ...',
    '2024-08-10 16:09:02',
    'https://i.ytimg.com/vi/eib05xIY34s/default.jpg'
  ),
(
    1652,
    't6w-1MqeOoo',
    '#trendingshorts #rakshabandhan #rakhispecial #india 🇨🇮🇨🇮🇨🇮🇨🇮@Sandeepsaran8',
    '',
    '2024-08-10 16:05:18',
    'https://i.ytimg.com/vi/t6w-1MqeOoo/default.jpg'
  ),
(
    1653,
    'qDC8ujOXKvs',
    'Gari ki dikki me beth gae😂❤️ #foryou #pakistan #pakistani #india #enjoy #chill #funny #fun',
    '',
    '2024-08-10 16:04:56',
    'https://i.ytimg.com/vi/qDC8ujOXKvs/default.jpg'
  ),
(
    1654,
    '0GALObzqF7s',
    '#trendingshorts #viralvideo #feelmuneeb #india 🇨🇮🇨🇮🇨🇮🇨🇮I love my india',
    '',
    '2024-08-10 16:05:03',
    'https://i.ytimg.com/vi/0GALObzqF7s/default.jpg'
  ),
(
    1655,
    'XE375fX0LM4',
    'my love❤ INDIA🇮🇳#shortvideo #india ##islam ⚔️☪️️#hindustan #viralvideo',
    '',
    '2024-08-10 16:05:09',
    'https://i.ytimg.com/vi/XE375fX0LM4/default.jpg'
  ),
(
    1656,
    'KPzuXlioKDk',
    'Saturday Marks Of All Contestants of India&#39;s Best Dancer Season 04',
    'Hey Everyone, This video is all About India\'s Best Dancer Season 4 10 August episode related Update so I hope you will like the ...',
    '2024-08-10 16:02:49',
    'https://i.ytimg.com/vi/KPzuXlioKDk/default.jpg'
  ),
(
    1657,
    'oKYtNCzL_yo',
    '🥸🥸 #shorts #viral #trending #cricket #india',
    '',
    '2024-08-10 16:00:33',
    'https://i.ytimg.com/vi/oKYtNCzL_yo/default.jpg'
  ),
(
    1658,
    'YO4h8cUou4w',
    'Napoleon of Iran - Battle of Khyber Pass, 1738 - Invasion of India',
    'If you like what you see, consider supporting my work on Patreon and you get ad-free early access to my videos for as little as $1 ...',
    '2024-08-10 16:00:29',
    'https://i.ytimg.com/vi/YO4h8cUou4w/default.jpg'
  ),
(
    1659,
    's9SaNJBGblM',
    'India vs Sri Lanka 5th ODI Match Score &amp; Commentary | IND vs SL ODI Match Highlight | Last Over',
    'India vs Sri Lanka 5th ODI Match Score & Commentary | IND vs SL ODI Match Highlight | Last Over #Cricket #trending ...',
    '2024-08-10 16:00:53',
    'https://i.ytimg.com/vi/s9SaNJBGblM/default.jpg'
  ),
(
    1660,
    '2gycCGf5ldI',
    'Top 5 Richest Bollywood Actress in india 😱 #shorts #youtubeshorts #trendingshorts #viralshorts',
    'Top 5 Richest Bollywood Actress in india #shorts #youtubeshorts #trendingshorts #viralshorts @SoulfulArijitSingh ...',
    '2024-08-10 16:00:04',
    'https://i.ytimg.com/vi/2gycCGf5ldI/default.jpg'
  ),
(
    1661,
    'oVPmWxV6p04',
    'NEW! India&#39;s Best Dancer S4 | Ep 9 | 10 Aug 2024 | Teaser',
    'Click here to Subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-10 16:00:51',
    'https://i.ytimg.com/vi/oVPmWxV6p04/default.jpg'
  ),
(
    1662,
    'eOCstDHcfdE',
    '#motivation#motivational #viral#trending#ratantata #jio#bsnl#india#success  #india#ias#upsc#shorts',
    'motivation#motivational #viral#trending#ratantata #jio#bsnl#india#success #india#ias#upsc#shorts #youtubeshorts #youtube ...',
    '2024-08-10 16:00:15',
    'https://i.ytimg.com/vi/eOCstDHcfdE/default.jpg'
  ),
(
    1663,
    'PcEt5NsZyss',
    'Temples of India… #temple #kamakhyatemple #kashmir  #tirupatibalaji #trendingshorts #youtubeshorts',
    '',
    '2024-08-10 16:00:34',
    'https://i.ytimg.com/vi/PcEt5NsZyss/default.jpg'
  ),
(
    1664,
    'ByVSojpFt7g',
    'I love my india #motivation #suscripe #susccribe #ytshorts #workoutmotivation',
    'I love my india sport and subscribe plz share and q.',
    '2024-08-10 15:54:03',
    'https://i.ytimg.com/vi/ByVSojpFt7g/default.jpg'
  ),
(
    1665,
    'iGKsq0qpqv0',
    'nikon dslr 😱 2#shorts #trending #youtubeshort #photography #india #shortsfeed #shortvideo #india',
    'nikon dslr 2#shorts #trending #youtubeshort #photography #india #shortsfeed #shortvideo #india . . .#shortsfeed #shortfeed ...',
    '2024-08-10 15:53:10',
    'https://i.ytimg.com/vi/iGKsq0qpqv0/default.jpg'
  ),
(
    1666,
    'cZxrGPPemuI',
    'Part-4|ನೀವೂ ಇಂಡಿಯಾ ಸ್ವೀಟ್‌ ಹೌಸ್‌ ಓನರ್‌ ಆಗಬಹುದು! ಹೇಗೆ?| INDIA SWEET HOUSE FRANCHISE | Gaurish Akki',
    'ಗೌರೀಶ್‌ ಅಕ್ಕಿ ಸ್ಟುಡಿಯೋ ಅರ್ಪಿಸುವ ʼಬಿಸಿನೆಸ್‌ ಗುರುʼ ಕಾರ್ಯಕ್ರಮದಲ್ಲಿ ...',
    '2024-08-10 15:52:58',
    'https://i.ytimg.com/vi/cZxrGPPemuI/default.jpg'
  ),
(
    1667,
    'kUKxzBEbpWA',
    'Saeed Anwar &amp; Aamir Sohail Opening Stand | Pakistan vs India 1994  | Austral Asia Cup Final Sharjah',
    'Saeed Anwar & Aamir Sohail provide solid opening stand of 96 Runs against India during 1994 Austral Asia Cup Final at Sharjah ...',
    '2024-08-10 15:51:12',
    'https://i.ytimg.com/vi/kUKxzBEbpWA/default.jpg'
  ),
(
    1668,
    'm9SqozUjJSg',
    'rohit sharma average😱#rohitsharma #viratkohli #mumbaiindians #indvssl #india #abcricinfo',
    'rohit Sharma unbelievable average in odi after india vs sri lanka series #rohitsharma #viratkohli #mumbaiindians #indvssl ...',
    '2024-08-10 15:51:12',
    'https://i.ytimg.com/vi/m9SqozUjJSg/default.jpg'
  ),
(
    1669,
    'ojvrfsLEgt0',
    '#HariMohan Something big soon in India: Hinderburg hints at another report after #GautamAdani Group',
    'ArzooKazmi is an Islamabad,Pakistan based journalist having a progressive & journalistic family background . She completed her ...',
    '2024-08-10 15:49:08',
    'https://i.ytimg.com/vi/ojvrfsLEgt0/default.jpg'
  ),
(
    1670,
    'bxDaNCNlOZI',
    'l love my India #trending #song 🇮🇳🫡💞.....',
    '',
    '2024-08-10 15:49:15',
    'https://i.ytimg.com/vi/bxDaNCNlOZI/default.jpg'
  ),
(
    1671,
    'ftta5y9Keg0',
    'Anantnag Encounter : जम्मू- कश्मीर के अनंतनाग में Indian Army के दो जवानों की शहादत, मुठभेड़ जारी',
    'livehindustan #anantnag #breakingnews Anantnag Encounter : जम्मू- कश्मीर के अनंतनाग में Indian ...',
    '2024-08-10 15:49:18',
    'https://i.ytimg.com/vi/ftta5y9Keg0/default.jpg'
  ),
(
    1672,
    'odBC92BiUO4',
    'How Indian Railways earn money? #india #facts',
    'How Indian Railways earn money? #india #facts #irctc.',
    '2024-08-10 15:49:45',
    'https://i.ytimg.com/vi/odBC92BiUO4/default.jpg'
  ),
(
    1673,
    'RBRSS8orE6k',
    'India&#39;s Real Heroes inspiration for millions 🔥🔥🇮🇳❤️🤝✌️#kalyanbharatias',
    'This video is for educational purposes only. Copyright Disclaimer under section 107 of the Copyright Act 1976, allowance is made ...',
    '2024-08-10 15:50:20',
    'https://i.ytimg.com/vi/RBRSS8orE6k/default.jpg'
  ),
(
    1674,
    'fAs7yp874lI',
    'ആകാശവാണി പ്രത്യേക വാർത്താബുള്ളറ്റിൻ | 8.35 pm | 10-08-2024 | All India Radio News Thiruvananthapuram',
    'This is the Official YouTube channel of Regional News unit (RNU) of All India Radio Thiruvananthapuram . AIR also known as ...',
    '2024-08-10 15:49:32',
    'https://i.ytimg.com/vi/fAs7yp874lI/default.jpg'
  ),
(
    1675,
    '0bqvbflavHw',
    'India At Paris Olympics 2024 In Toons.',
    'Cartoons on some of India\'s medal winning efforts at Paris Olympics 2024.',
    '2024-08-10 15:46:48',
    'https://i.ytimg.com/vi/0bqvbflavHw/default.jpg'
  ),
(
    1676,
    'R8DMe4TqdFs',
    'India mein yah tunnel kahan hai comment mein bataen? #ytshorts #trending',
    '',
    '2024-08-10 15:47:27',
    'https://i.ytimg.com/vi/R8DMe4TqdFs/default.jpg'
  ),
(
    1677,
    'rUOBD-vsaaY',
    'Flag down pak india🇵🇰🇮🇳#pakistan #pakistani #india #independenceday #foryou #viralshort#pakvsind',
    '',
    '2024-08-10 15:48:15',
    'https://i.ytimg.com/vi/rUOBD-vsaaY/default.jpg'
  ),
(
    1678,
    'to1BMgRZjS8',
    'Will Chinese Govt surround India from all sides? | 4th Dimension | Amrit Upadhyay|StudyIQ IAS Hindi',
    'bangladesh #sheikhhasina #china #extremists_in_bangladesh #bangladeshprotests #extremism #4thdimension #analysis ...',
    '2024-08-10 15:45:04',
    'https://i.ytimg.com/vi/to1BMgRZjS8/default.jpg'
  ),
(
    1679,
    'SXBw3UmsN8Y',
    'मांगन चली रे सुहाग गौरा रानी से#song #india # lokgeet#bahut achcha bhajan hai#please support kijiye',
    '',
    '2024-08-10 15:45:22',
    'https://i.ytimg.com/vi/SXBw3UmsN8Y/default.jpg'
  ),
(
    1680,
    'KqnHEpehopU',
    'మరో బాంబు పేల్చిన హిండెన్ బర్గ్ | Hindenburg Research Sensational Tweet Regarding India | Aadhan',
    'మరో బాంబు పేల్చిన హిండెన్ బర్గ్.. Aadhan presents a special story on Hindenburg Research\'s ...',
    '2024-08-10 15:45:00',
    'https://i.ytimg.com/vi/KqnHEpehopU/default.jpg'
  ),
(
    1681,
    'Me05RTRLalE',
    'CAS to announce verdict against Vinesh&#39;s appeal today | DD India',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-10 15:45:13',
    'https://i.ytimg.com/vi/Me05RTRLalE/default.jpg'
  ),
(
    1682,
    '7shLhijg3mo',
    'Top 5 superbikes under 13 lakhs in India 2024 😱😱#shorts #virlshorts #ninja',
    'Top 5 superbikes under 13 lakhs in India 2024 #shorts #virlshorts bikes under 5 lacks in india sports bikes under 2 lakhs ...',
    '2024-08-10 15:44:00',
    'https://i.ytimg.com/vi/7shLhijg3mo/default.jpg'
  ),
(
    1683,
    'f181y8Hyoow',
    '#comedy🤣😂😜 #funny#fun#india#shorts#sorts#short#live#like#love#youtube#yt#video#vlog#edit#motivation',
    '',
    '2024-08-10 15:42:39',
    'https://i.ytimg.com/vi/f181y8Hyoow/default.jpg'
  ),
(
    1684,
    'dkgrYD1raO4',
    'India to play only one ODI series before the Champions Trophy!',
    'v #indianteam #viratkohli #rohitsharma #hardikpandya #bcciindiancricket #jaspritbumrah #India #indiancricketteam.',
    '2024-08-10 15:42:20',
    'https://i.ytimg.com/vi/dkgrYD1raO4/default.jpg'
  ),
(
    1685,
    '8Lq7v6Zbh7U',
    '4K AI Art Indian Lookbook in Martha&#39;s Vineyard',
    'ai #stablediffusion #lookbook #SD #SDXL #beautiful #fashion #indianlookbook #photography #art #model #photoshoot #female ...',
    '2024-08-10 15:52:48',
    'https://i.ytimg.com/vi/8Lq7v6Zbh7U/default.jpg'
  ),
(
    1686,
    'iAonzJ6zVlk',
    'Indian Diplomacy: Instability in Neighbouring Countries',
    'Discussion on the root causes of chronic political turmoil and upheavals in countries around India, the role of foreign powers and ...',
    '2024-08-10 15:53:38',
    'https://i.ytimg.com/vi/iAonzJ6zVlk/default.jpg'
  ),
(
    1691,
    'oZgu4-0Ct18',
    'Asaduddin Owaisi iron man of india!AIMIM!🪁!#trending #youtubeshorts #shortvideo #shorts',
    'Asaduddin Owaisi iron man of india!AIMIM!  ! #viral #trending #youtubeshorts #shortvideo #shortfeed #ytshorts #shorts ...',
    '2024-08-10 15:49:31',
    'https://i.ytimg.com/vi/oZgu4-0Ct18/default.jpg'
  ),
(
    1697,
    's8V5_Ua9ySg',
    'Wonderful Picture || love India 🧡🤍💚 #shorts',
    'india #flag #independenceday #picture #wonderful #youtubeshorts #shortvideo #whatsappstatus.',
    '2024-08-10 15:47:15',
    'https://i.ytimg.com/vi/s8V5_Ua9ySg/default.jpg'
  ),
(
    1698,
    'YtEUcmDVE7E',
    'Rangeela #shortvideo #dance #rangeelare #indiansong #short #viral #assam #india #trending',
    'Rangeela #shortvideo #dance #rangeelare #indiansong #short #viral #assam #india.',
    '2024-08-10 15:46:57',
    'https://i.ytimg.com/vi/YtEUcmDVE7E/default.jpg'
  ),
(
    1701,
    'L7KWk1JHc-E',
    'Indian  flag  colour mix #shorts #indianflag #youtubeshorts #india #flag #artist',
    'Indian flag colour mix #shorts #indianflag #youtubeshorts #india #flag #artist.',
    '2024-08-10 15:42:33',
    'https://i.ytimg.com/vi/L7KWk1JHc-E/default.jpg'
  ),
(
    1703,
    'lCQMZbr5I6I',
    'LIVE: ఒకసారి ఫ్రెండ్షిప్‌ చేస్తే..వదిలిపెట్టేది లేదు! | Friendly Bharat | Foreign Relations Of India',
    'LIVE: ఒకసారి ఫ్రెండ్షిప్‌ చేస్తే..వదిలిపెట్టేది లేదు! | Friendly Bharat | Foreign ...',
    '2024-08-10 15:41:48',
    'https://i.ytimg.com/vi/lCQMZbr5I6I/default.jpg'
  ),
(
    1704,
    'x7Jwf1QVG0w',
    '🇮🇳 Rajasthan news : हरयालो राजस्थान ! #rajasthan #indianprovince #all #nature #indianstate #india',
    'raj power news 77 : Rajasthan news ! हरियालौ राजस्थान #rajasthan #indianprovince #all #nature ...',
    '2024-08-10 15:40:22',
    'https://i.ytimg.com/vi/x7Jwf1QVG0w/default.jpg'
  ),
(
    1705,
    'l8q20NCU6BI',
    'Bangladesh News | Sheikh Hasina Out, Test For India? | Bangladesh Students Protest News | News18',
    'Bangladesh News | Sheikh Hasina Out, Test For India? | Bangladesh Students Protest News | News18 Nobel laureate ...',
    '2024-08-10 15:40:47',
    'https://i.ytimg.com/vi/l8q20NCU6BI/default.jpg'
  ),
(
    1706,
    'GnVMvMY2-gY',
    'Great News For Indian Military #shorts #ytshorts #short #military #india',
    'shorts #short #youtubeshorts #shortvideo #shortsvideo #ytshorts #viral #viralvideo #viralshorts #trending #trendingshorts ...',
    '2024-08-10 15:38:26',
    'https://i.ytimg.com/vi/GnVMvMY2-gY/default.jpg'
  ),
(
    1707,
    'Fae3VZYG1hE',
    '#The legend of India #viral #trending #cricket #legend #goat #bumrah #shorts #india #icc #bcci #t20',
    '',
    '2024-08-10 15:39:39',
    'https://i.ytimg.com/vi/Fae3VZYG1hE/default.jpg'
  ),
(
    1708,
    'mF8UWixKV1o',
    'I LOVE MY INDIA 🇮🇳🇮🇳#reels #viralvideo #india#jaihind',
    'I LOVE MY INDIA #reels #india #viralvideo.',
    '2024-08-10 15:39:04',
    'https://i.ytimg.com/vi/mF8UWixKV1o/default.jpg'
  ),
(
    1709,
    'm0S6DHQXI4c',
    '10 AUG 2024 | Yeh Hai News India Channel | BanasKantha',
    'Yeh Hai NewsIndia Channel is also available on other social media platforms...visit us at | Yeh Hai News India 10 AUG 2024 | Yeh ...',
    '2024-08-10 15:39:21',
    'https://i.ytimg.com/vi/m0S6DHQXI4c/default.jpg'
  ),
(
    1710,
    '9XmRtDPo2mo',
    'India’s BIGGEST SCAMS⚠️ *STOP* #shorts #scams',
    '',
    '2024-08-10 15:36:00',
    'https://i.ytimg.com/vi/9XmRtDPo2mo/default.jpg'
  ),
(
    1711,
    'H7T46xv5MZs',
    'happy Independence Day#india#short',
    '',
    '2024-08-10 15:35:38',
    'https://i.ytimg.com/vi/H7T46xv5MZs/default.jpg'
  ),
(
    1712,
    'FCaHOtc-lRU',
    'Bangladesh Crisis: Student&#39;s Protest or Conspiracy ??   #Bangladesh #Conspiracy #India',
    '',
    '2024-08-10 15:35:50',
    'https://i.ytimg.com/vi/FCaHOtc-lRU/default.jpg'
  ),
(
    1713,
    '6iZ-YqlbMkA',
    'पतली चाहिए 🤯#hindicomedy #comedy #funny #youtubeshorts #shorts #youtubeshorts #india #myacting',
    '',
    '2024-08-10 15:36:23',
    'https://i.ytimg.com/vi/6iZ-YqlbMkA/default.jpg'
  ),
(
    1714,
    'zqnSj7WzE30',
    'LIVE: YS Jagan To Join India Alliance! | PM Modi | Rahul Gandhi | జగన్ దారెటు? | ZEE Telugu News',
    'LIVE: జగన్ దారెటు? | YS Jagan To Join India Alliance! | PM Modi | Rahul Gandhi | ZEE Telugu News #rahulgandhi ...',
    '2024-08-10 15:36:52',
    'https://i.ytimg.com/vi/zqnSj7WzE30/default.jpg'
  ),
(
    1715,
    'hWI5sKhDRhU',
    'Drill machine 🇮🇳 India me holl karan ka tarika',
    '',
    '2024-08-10 15:35:10',
    'https://i.ytimg.com/vi/hWI5sKhDRhU/default.jpg'
  ),
(
    1716,
    'OSqj_JKCrCo',
    'மோடி மாஸ்டர் ப்ளான்!இஸ்ரேல் ஈரான் அமெரிக்காவை குழப்பும் யுக்தி! india israel  | Tamil | New Ultimate',
    'மோடி மாஸ்டர் ப்ளான்!இஸ்ரேல் ஈரான் அமெரிக்காவை குழப்பும் யுக்தி!',
    '2024-08-10 15:33:27',
    'https://i.ytimg.com/vi/OSqj_JKCrCo/default.jpg'
  ),
(
    1717,
    'F_EoA66jARo',
    'pewarof youtube family #shorts #yt @deepakGuptaLove you india',
    '',
    '2024-08-10 15:33:33',
    'https://i.ytimg.com/vi/F_EoA66jARo/default.jpg'
  ),
(
    1718,
    'DDc1vhkhgVc',
    '🇮🇳 Independence day mandala  mehndi design#mehndi#art #independenceday#india#like #comment#subscribe',
    '',
    '2024-08-10 15:34:42',
    'https://i.ytimg.com/vi/DDc1vhkhgVc/default.jpg'
  ),
(
    1719,
    'ntGJtlhFmxQ',
    'I love my india 🇮🇳🙏#youtubeshorts #viralshort #dance #yt #india',
    '',
    '2024-08-10 15:32:40',
    'https://i.ytimg.com/vi/ntGJtlhFmxQ/default.jpg'
  ),
(
    1720,
    'DEhjW69QaN8',
    'Gautam Gambhir |, #viratkohli #kingkohli #gautamgambhir #mukeshambani #jio #india #viral',
    '',
    '2024-08-10 15:32:41',
    'https://i.ytimg.com/vi/DEhjW69QaN8/default.jpg'
  ),
(
    1721,
    'xF-9J7A23hw',
    'Paris Olympics 2024 में मिले ये दुख कभी नहीं भूलेगा इंडिया! India 4th Finish Olympics',
    'Paris Olympics 2024 is coming to end. India has won six medals in this mega-event. 3 has come in shooting, 1-1 in wrestling, ...',
    '2024-08-10 15:30:28',
    'https://i.ytimg.com/vi/xF-9J7A23hw/default.jpg'
  ),
(
    1722,
    '_n9s4lECNSg',
    'India vs Bangladesh 1st T20 Match Full Highlights, Ind VS Ban T20 Match Highlights',
    'wesslymadhevere #innocentKaia #brianbennett #sikandarRaza #dionMyers #JohnathanCampbell #cliveMadande ...',
    '2024-08-10 15:30:11',
    'https://i.ytimg.com/vi/_n9s4lECNSg/default.jpg'
  ),
(
    1723,
    'qtbvs6-eiew',
    'Life After 12th! ft. Ritvik Sahore, Tanya Maniktala | Flames | Prime Video India',
    'Ever wondered what comes next after the 12th? Join Rajat (Ritvik Sahore), Ishita (Tanya Maniktala), Gaurav Pandey (Shhivam ...',
    '2024-08-10 15:30:15',
    'https://i.ytimg.com/vi/qtbvs6-eiew/default.jpg'
  ),
(
    1724,
    'aLJsTLiLmg0',
    'India Postal Department Recruitment | Mail Motor Service Mumbai Recruitment | Skilled Artisans Jobs',
    'India Postal Department Recruitment | Mail Motor Service Mumbai Recruitment | Skilled Artisans Jobs Mail Motor Service Mumbai ...',
    '2024-08-10 15:29:20',
    'https://i.ytimg.com/vi/aLJsTLiLmg0/default.jpg'
  ),
(
    1725,
    'CoxwptxOEco',
    'India Reaction On | বিজয় উল্লাসে বাঙালির যত দুষ্টামি😂😂 Funny Facts | Novan',
    'We Humbly Apologize If You Feel Hurt By Our Reaction Video. Videos Are For Entertainment Purposes Only and Are Not Intended ...',
    '2024-08-10 15:30:03',
    'https://i.ytimg.com/vi/CoxwptxOEco/default.jpg'
  ),
(
    1726,
    'L7unlIs2H8g',
    'India-Bangladesh Relations (IR) | GS Foundation for UPSC 2025 | NEXT IAS',
    'Watch this highly informative video on India-Bangladesh Relations by Ruchika Bhardwaj Ma\'am, NEXT IAS Faculty (International ...',
    '2024-08-10 15:30:04',
    'https://i.ytimg.com/vi/L7unlIs2H8g/default.jpg'
  ),
(
    1727,
    'zVSX_E0XlKg',
    '🆕 QUEST 3 sin FRENOS, INDIA quiere LO SUYO, AVP se DESHACE y MAS NOTICIAS VR',
    'Quieres contenido EXCLUSIVO? Pues colabora con el canal ¡DESDE 1 EURO al MES!',
    '2024-08-10 15:30:17',
    'https://i.ytimg.com/vi/zVSX_E0XlKg/default.jpg'
  ),
(
    1728,
    '9D3oF9VtE9I',
    'Nikon outdoor camera 📸 photoshoot pose for different #youtubeshorts #nikond5600 #shortsfeed #india',
    '',
    '2024-08-10 15:30:04',
    'https://i.ytimg.com/vi/9D3oF9VtE9I/default.jpg'
  ),
(
    1729,
    'qmSfeOTvmN0',
    '🔴LIVE: MY INDIA 24X7 முக்கிய செய்திகள்- 9 PM #Mukthar #MyIndia24x7 #Viral #News',
    'Mukthar #MyIndia24x7 #NerukkuNer #Viral #Controversy #NewsControversy #CurrentViral #News #CurrentNews #TamilNews.',
    '2024-08-10 15:30:13',
    'https://i.ytimg.com/vi/qmSfeOTvmN0/default.jpg'
  ),
(
    1730,
    '94cWvmYnGnY',
    'Hindenburg Research hints at new Indian target, says, &#39;something big soon India&#39; | TV9Gujarati',
    'adani #hindenburgresearch #gujarat #gujaratinews #tv9gujaratilive Tv9 ગુજરાતીની Youtube ચેનલને ...',
    '2024-08-10 15:29:55',
    'https://i.ytimg.com/vi/94cWvmYnGnY/default.jpg'
  ),
(
    1731,
    'Oz_OCLwBGmI',
    'Crypto Live Option Trading | DELTA EXCHANGE INDIA | #Crypto #optiontrading #Livetrading',
    'https://india.delta.exchange/?code=DJBVMP Join Delta Exchange India ✔️ Futures & Options on Digital Assets ✔️ Up to 100x ...',
    '2024-08-10 15:30:56',
    'https://i.ytimg.com/vi/Oz_OCLwBGmI/default.jpg'
  ),
(
    1732,
    'J5X6XOmIoOA',
    '🥀🥀JALWA TERA JALWA ❤️🌙 #shorts #india #trending #deshbhakti',
    '',
    '2024-08-10 15:27:25',
    'https://i.ytimg.com/vi/J5X6XOmIoOA/default.jpg'
  ),
(
    1733,
    'qNoKUwpSCpA',
    'Will India protect Hindus in Bangladesh ? Hindus of Bangladesh protest on streets &amp; seek Modi&#39;s help',
    'he Qamar Cheema Podcast Link https://youtu.be/By0m1WjF1zw Dr. Qamar Cheema is an Islamabad-based Academic and ...',
    '2024-08-10 15:27:25',
    'https://i.ytimg.com/vi/qNoKUwpSCpA/default.jpg'
  ),
(
    1734,
    '_uBrEAwzYQ4',
    'Coal India stock market fandamantal anlisish',
    '',
    '2024-08-10 15:27:27',
    'https://i.ytimg.com/vi/_uBrEAwzYQ4/default.jpg'
  ),
(
    1735,
    'UzGaNxmchCo',
    'Palki Sharma&#39;s Compelling Argument for Modi&#39;s India at Oxford Union #shorts #viral',
    'In her impactful speech at the Oxford Union, journalist Palki Sharma argued that \"Modi\'s India is on the right path,\" highlighting ...',
    '2024-08-10 15:14:04',
    'https://i.ytimg.com/vi/UzGaNxmchCo/default.jpg'
  ),
(
    1736,
    'mnNh6yV67vo',
    'SSLC Geography | Chapter 3 | Human Resource Development in India | Eduport',
    'Join Our Community for Notes :- https://tr.ee/sslcnotes Detailed information about our courses, kindly contact this number ...',
    '2024-08-10 15:12:58',
    'https://i.ytimg.com/vi/mnNh6yV67vo/default.jpg'
  ),
(
    1737,
    'nXN999yW8zQ',
    'All you need to know about Team India’s schedule before the ICC Champions Trophy',
    'All you need to know about Team India\'s schedule before the ICC Champions Trophy #indiaupcomingschedule2024 ...',
    '2024-08-10 15:10:10',
    'https://i.ytimg.com/vi/nXN999yW8zQ/default.jpg'
  ),
(
    1738,
    'J4Fkl9EAZlg',
    'ബംഗ്ലാദേശ് അഭയാർഥികളെ എങ്ങനെ നേരിടും ? | Bangladesh | Refugees | India',
    'ബംഗ്ലാദേശിലെ ആഭ്യന്തര കലാപം ഇന്ത്യൻ അതിർത്തികളിൽ അഭയാർത്ഥി ...',
    '2024-08-10 15:10:37',
    'https://i.ytimg.com/vi/J4Fkl9EAZlg/default.jpg'
  ),
(
    1739,
    'nn7A1bcUF1g',
    'Advance happy Independence day 🇮🇳🇮🇳 #youtube #shorts #independenceday #india #indianarmy #islam',
    'Advance happy Independence day #youtube #shorts #independenceday #india #indianarmy #islam India Indian Indian ...',
    '2024-08-10 15:11:27',
    'https://i.ytimg.com/vi/nn7A1bcUF1g/default.jpg'
  ),
(
    1740,
    'I1bvPQABuDE',
    'Delhi is the most unsafe city of India 💔💔...| Tapsee Pannu #shorts',
    '',
    '2024-08-10 15:10:00',
    'https://i.ytimg.com/vi/I1bvPQABuDE/default.jpg'
  ),
(
    1741,
    'lK1Kk0i0spU',
    'India Foreign Reserves Good || భారత్ విదేశీ ద్రవ్యం రికార్డ్',
    'newsupdates #JournalistSai #JournalistSaiNews #TheTruth FULL VIDEO LINK https://youtu.be/KdvnxrAzRLo The Truth ...',
    '2024-08-10 15:10:00',
    'https://i.ytimg.com/vi/lK1Kk0i0spU/default.jpg'
  ),
(
    1742,
    'tAKRdpNVrJo',
    '15th august coming soon...#indianarmy #india #instagram #indipendenceday #trending #bharat',
    '15th august coming soon #india #indipendenceday #freedom #indianarmy #instagram #army #15thaugust #15th #august ...',
    '2024-08-10 15:11:19',
    'https://i.ytimg.com/vi/tAKRdpNVrJo/default.jpg'
  ),
(
    1743,
    'oE-iSBJx4e8',
    'CM Yogi On Opposition: मिल्कीपुर में विपक्ष पर गरजे CM Yogi | INDIA Vs NDA | Speed News',
    'CM Yogi On Opposition: अयोध्या में उत्तर प्रदेश के मुख्यमंत्री योगी ...',
    '2024-08-10 15:10:44',
    'https://i.ytimg.com/vi/oE-iSBJx4e8/default.jpg'
  ),
(
    1744,
    'pmVmvFj2NYU',
    'Pawan Kalyan About Independence Day of India',
    'Pawan Kalyan About Independence Day of India #independenceday #august15 #august15independenceday.',
    '2024-08-10 15:10:02',
    'https://i.ytimg.com/vi/pmVmvFj2NYU/default.jpg'
  ),
(
    1745,
    'IZlJJ_Y7ZS8',
    'भारत का इतिहास #india #motivation #history',
    'सब्सक्राइब करिए और पूरा वीडियो इधर देखिए ...',
    '2024-08-10 15:10:41',
    'https://i.ytimg.com/vi/IZlJJ_Y7ZS8/default.jpg'
  ),
(
    1746,
    '1KnHRAYldpg',
    'Desh rangila ranjila 🇮🇳#india #shorts #viralshort #foryou #jaihind',
    'Desh rangila ranjila #india #shorts #viralshort #foryou #jaihind.',
    '2024-08-10 15:08:40',
    'https://i.ytimg.com/vi/1KnHRAYldpg/default.jpg'
  ),
(
    1747,
    'x78wAdnnYpc',
    'LIVE : India&#39;s warning to Bangladesh&#39;s new PM Muhammad Yunus! Sheikh Hasina PM Modi Indian Army',
    'Live: India\'s warning to Bangladesh\'s new PM Muhammad Yunus! Sheikh Hasina PM Modi Indian Army #bangladesh ...',
    '2024-08-10 15:09:46',
    'https://i.ytimg.com/vi/x78wAdnnYpc/default.jpg'
  ),
(
    1748,
    'gyPr8lcmhHY',
    'लछ्मनगढ़ किला  वीरता और शौर्य की मिसाल  #indiancity #travel #rajasthanfort  #facts #india #shorts',
    '\"राजस्थान के सीकर जिले में स्थित लछ्मनगढ़ किला, एक ऐसी धरोहर है जो ...',
    '2024-08-10 15:07:50',
    'https://i.ytimg.com/vi/gyPr8lcmhHY/default.jpg'
  ),
(
    1749,
    'xx5FfEV9dR0',
    'Gujarat Monsoon : ગુજરાતમાં 24 કલાકમાં 136 તાલુકામાં મેઘ મહેર- India News Gujarat',
    'ગુજરાતમાં થોડા સમયના વિરામ બાદ ફિરથી ચોમાસાની જમાવટ થઈ રહી છે.',
    '2024-08-10 15:09:32',
    'https://i.ytimg.com/vi/xx5FfEV9dR0/default.jpg'
  ),
(
    1750,
    'ulbFW8rJKKo',
    'History of Computer Coming Soon #Imax #India #History#Post #Imax #unique  #reels #2024',
    'History of Computer Coming Soon #Imax #India #Viral #Post #Imax #India #reels #2024 #computerquiz #history #computerquiz ...',
    '2024-08-10 15:07:55',
    'https://i.ytimg.com/vi/ulbFW8rJKKo/default.jpg'
  ),
(
    1751,
    'L1yYRndIosg',
    'jai hind #🇮🇳#art #drawing #transition #paint #i love india ❤️ @srisashreevlogs5100',
    '',
    '2024-08-10 15:06:14',
    'https://i.ytimg.com/vi/L1yYRndIosg/default.jpg'
  ),
(
    1752,
    'WMIZdE-CKIU',
    'Best Shah Rukh Khan Acting Moments Ft. Chak De India! Facial Expressions | #srk #srkstatus',
    '',
    '2024-08-10 15:06:26',
    'https://i.ytimg.com/vi/WMIZdE-CKIU/default.jpg'
  ),
(
    1753,
    'xzzAzlrpri8',
    'Skaters in India gate #skater #skating #trending #shorts #youtubeshorts #skate #rider #friends #5k',
    '',
    '2024-08-10 15:06:18',
    'https://i.ytimg.com/vi/xzzAzlrpri8/default.jpg'
  ),
(
    1754,
    'mIIM3Sxgiok',
    'प्रहलाद का अद्भुत जन्म!  #india   #motivation   #youtube   #ytshorts  #youtubeshorts   #video',
    'indianology #shorts #ytshorts #youtubeshorts #YouTube videos #india #video #indianology #Ashwatthama #shorts #ytshorts ...',
    '2024-08-10 15:05:52',
    'https://i.ytimg.com/vi/mIIM3Sxgiok/default.jpg'
  ),
(
    1755,
    'bSWv1OrLtM8',
    'India’s Olympic Medal Struggle',
    'India\'s population is around 1.4 billion. Only about 117 athletes have gone to the Olympics, and out of them, only 6 have won ...',
    '2024-08-10 15:07:37',
    'https://i.ytimg.com/vi/bSWv1OrLtM8/default.jpg'
  ),
(
    1756,
    '8fGk9G3K3xU',
    'Class 7 Social Science | Chapter 2 | Medieval India: Cultural Movements Part 2 | Exam Winner Class 7',
    'To Join Whatsapp Community For Free Notes Free Notes : https://chat.whatsapp.com/LIPTH8t0zQP1C8nfGjfYwv Free Notes ...',
    '2024-08-10 15:05:57',
    'https://i.ytimg.com/vi/8fGk9G3K3xU/default.jpg'
  ),
(
    1757,
    'qKTDEr4xEAg',
    '#trending #love #nature #youtubeshorts #song #video #shortvideo #shorts #short #india #instagram #fb',
    '',
    '2024-08-10 15:05:09',
    'https://i.ytimg.com/vi/qKTDEr4xEAg/default.jpg'
  ),
(
    1758,
    '_8lGEjgH8Ck',
    'Call of Duty: Mobile Challenge Finals | India Day 1',
    'CONNECT WITH THE SNAPDRAGON PRO SERIES: Twitter | https://twitter.com/ESLMobile TikTok ...',
    '2024-08-10 15:05:30',
    'https://i.ytimg.com/vi/_8lGEjgH8Ck/default.jpg'
  ),
(
    1759,
    'uLm-4dxfitE',
    'Glass experiment #india #reels #science #experiment #scienceexperiment  #shots #ytstudio',
    'Glass experiment #india #reels #science #experiment #scienceexperiment #shots #ytstudio @anuj_Tutter00 @artistshintumourya ...',
    '2024-08-10 15:02:34',
    'https://i.ytimg.com/vi/uLm-4dxfitE/default.jpg'
  ),
(
    1760,
    'OAmEN0kgNRc',
    'Olympics: Neeraj Chopra On Vinesh Phogat, Arshad Nadeem, Pak Relations And India Hosting 2036 Games',
    'Indian javelin thrower Neeraj Chopra, who won silver medal at the Paris Olympics, spoke his heart out on fellow Olympian Vinesh ...',
    '2024-08-10 15:03:00',
    'https://i.ytimg.com/vi/OAmEN0kgNRc/default.jpg'
  ),
(
    1761,
    'qjV18f5WKUU',
    'Kya Md Shami Jita Payega India🇮🇳 Ko? - Cricket 24 #Shorts By RtxVivek',
    'Kya Md Shami Jita Payega India     Ko? - Cricket 24 #Shorts By RtxVivek Myself RtxVivek, An Indian Streamer/Content Creator ...',
    '2024-08-10 15:00:46',
    'https://i.ytimg.com/vi/qjV18f5WKUU/default.jpg'
  ),
(
    1762,
    'P1RUevEJ4Tc',
    'India Highlights @ Paris Olympics | NTV Sports',
    'olympics #TeamIndia #ntvSports #ntvsportstelugu India Highlights @ Paris Olympics 2024 | NTV Sports Ntv Sports on YouTube ...',
    '2024-08-10 15:00:07',
    'https://i.ytimg.com/vi/P1RUevEJ4Tc/default.jpg'
  ),
(
    1763,
    'FJrJubOei-o',
    'अगर BP LOW है HIGH करना है #new #viral #india #youtube #trendingshorts #public #like#subscribe',
    'youtube par viral youtube par viral video kaise kare youtube par viral kaise hote hain Vo) LTE LTẾ1 S ll LTB2ll 63% youtube par ...',
    '2024-08-10 15:00:43',
    'https://i.ytimg.com/vi/FJrJubOei-o/default.jpg'
  ),
(
    1764,
    'n-immaEDreE',
    'World Champions Men’s India Blind Cricket team',
    '',
    '2024-08-11 03:58:38',
    'https://i.ytimg.com/vi/n-immaEDreE/default.jpg'
  ),
(
    1765,
    'tUY0WJdDCwg',
    'India me 3 A se kabhi panga mat lena🔥@ThePowerfulHumansOfficial #ambani #adani #amitshah #politics',
    'India me 3 A se kabhi panga mat Lena . . . . Credit -@ThePowerfulHumansOfficial #ambani #mukeshambani #adani ...',
    '2024-08-10 15:01:00',
    'https://i.ytimg.com/vi/tUY0WJdDCwg/default.jpg'
  ),
(
    1766,
    '2PKvFPugR0M',
    'Manish Sisodia की रिहाई पर क्या बोले INDIA गठबंधन के बड़े नेता..!|Dilli Tak',
    'पूरे 17 महीने का वक्त सिसोदिया का पता था दिल्ली की तिहाड़ जेल..इन 17 ...',
    '2024-08-10 15:00:03',
    'https://i.ytimg.com/vi/2PKvFPugR0M/default.jpg'
  ),
(
    1767,
    'YYoncqR21Nw',
    'i ❤️ india 🇮🇳',
    '',
    '2024-08-10 15:00:55',
    'https://i.ytimg.com/vi/YYoncqR21Nw/default.jpg'
  ),
(
    1768,
    'bqTL2Z4uLt8',
    '🇮🇳❌️Why Kalsang Don&#39;t Support Indian Currency??? #kalsang #india #currency #shorts',
    '',
    '2024-08-10 15:00:39',
    'https://i.ytimg.com/vi/bqTL2Z4uLt8/default.jpg'
  ),
(
    1769,
    'NqgeS8XeHbI',
    'കട്ടകലിപ്പില്‍ ശിവസേന-ഉദ്ദവ് |maharashtra politcs news| NEWS INDIA MALAYALAM',
    'പൊളിഞ്ഞുങ്ങി ഉദ്ദവ് ! കട്ടകലിപ്പില്‍ ശിവസേന-ഉദ്ദവ് .. #uddavthackeray ...',
    '2024-08-10 15:00:31',
    'https://i.ytimg.com/vi/NqgeS8XeHbI/default.jpg'
  ),
(
    1770,
    '1_Q0ib8HBYU',
    'അതിര്‍ത്തിയില്‍ തമ്പടിച്ച് കലാപകാരികള്‍, നിരത്തി ആയുധങ്ങളും, കോട്ടയടച്ച് ഇന്ത്യ | Bangladesh | India',
    'ഇന്ത്യയിലേക്കുള്ള ബംഗ്ലാദേശികളുടെ നുഴഞ്ഞുകയറ്റം രാജ്യത്തിന് ...',
    '2024-08-10 15:00:02',
    'https://i.ytimg.com/vi/1_Q0ib8HBYU/default.jpg'
  ),
(
    1771,
    'HxsaXxGIgME',
    'Neeraj Chopra #motivation #neerajchopra #athletics #india #indianteam #viral #shortfeed #shortvideos',
    'Neeraj Chopra #motivation #neerajchopra #athletics #india #indianteam #viral #shortfeed #shortvideos.',
    '2024-08-10 15:00:22',
    'https://i.ytimg.com/vi/HxsaXxGIgME/default.jpg'
  ),
(
    1772,
    'HepLxuhZ27I',
    'Shoaib Akhtar, Pakistani Reaction India travel PAK Champions Trophy 2025 | Vikrant Gupta, Sports Tak',
    'Pakistan vs India scheduled on 1st March, 2025 in Lahore Shoaib Akhtar, Pakistani Reaction India travel PAK Champions Trophy ...',
    '2024-08-10 15:00:17',
    'https://i.ytimg.com/vi/HepLxuhZ27I/default.jpg'
  ),
(
    1773,
    'rSShX7Q0Eig',
    'I love my India 🇮🇳🇮🇳🇮🇳 #plz 🙏#15thaugust #subscribe',
    '',
    '2024-08-10 14:57:54',
    'https://i.ytimg.com/vi/rSShX7Q0Eig/default.jpg'
  ),
(
    1774,
    'PsKwV8bHYY0',
    'forest me Aag lag gyi hai Himachal Pradesh India 🚩#viralshort #viralshorts',
    '',
    '2024-08-10 14:58:03',
    'https://i.ytimg.com/vi/PsKwV8bHYY0/default.jpg'
  ),
(
    1775,
    'E3Xi_djpeGA',
    'দেশটা তোমার বাপের নাকি 🧡🤍💚 #india #love #shorts #viralvideo',
    '',
    '2024-08-10 14:57:49',
    'https://i.ytimg.com/vi/E3Xi_djpeGA/default.jpg'
  ),
(
    1776,
    '9Bf5xP-UXYE',
    'To every athlete who represented India, know that you’ve touched our hearts and made us proud. 🇮🇳',
    'Watching the Olympics with my dad has always been something special. It has been a small tradition filled with excitement, hope, ...',
    '2024-08-10 14:56:58',
    'https://i.ytimg.com/vi/9Bf5xP-UXYE/default.jpg'
  ),
(
    1777,
    'oukjVa5GNDM',
    'Sheikh Hasina को शरण देने पर खालिदा जिया की पार्टी का India के लिए बयान,मचा बवाल !',
    'Sheikh Hasina को शरण देने पर खालिदा जिया की पार्टी का India के लिए बयान,मचा ...',
    '2024-08-10 14:56:44',
    'https://i.ytimg.com/vi/oukjVa5GNDM/default.jpg'
  ),
(
    1778,
    'nai1CLrDhP8',
    'India tractor game 3D',
    'indian.',
    '2024-08-10 14:53:20',
    'https://i.ytimg.com/vi/nai1CLrDhP8/default.jpg'
  ),
(
    1779,
    'sk4HymfI3jw',
    'The children stole the mango #india #funny #cartoon #shorts',
    'The children stole the mango Vairal Shorts funny images shorts video tranding shorts funny video #india #shorts #image #cartoon ...',
    '2024-08-10 14:52:02',
    'https://i.ytimg.com/vi/sk4HymfI3jw/default.jpg'
  ),
(
    1780,
    'ZigpPoNnriM',
    'Paragliding course in Bir Billing #shortvideo #trending #travel #subscribe #india #viralvideo #virel',
    '',
    '2024-08-10 14:52:11',
    'https://i.ytimg.com/vi/ZigpPoNnriM/default.jpg'
  ),
(
    1781,
    'euw0CaMDpe0',
    '&quot;Inside Riot Labz: Leading India&#39;s Electronics &amp; IoT Revolution&#39;&#39; | Get Candid with Chitvan | NewsX',
    '\"Inside Riot Labz: Pioneering India\'s Electronics and IoT Revolution\" | Get Candid with Chitvan | Episode 16 | NewsX Join us as ...',
    '2024-08-10 14:49:22',
    'https://i.ytimg.com/vi/euw0CaMDpe0/default.jpg'
  ),
(
    1782,
    'HZoQ9AT6C-E',
    'India House in Paris | ਪੈਰਿਸ ਓਲੰਪਿਕ &#39;ਚ ਖੇਡ ਰਹੇ ਖਿਡਾਰੀਆਂ ਦਾ ਸਨਮਾਨ | Nita Ambani | Neeraj Chopra |',
    'रिलायंस फाउंडेशन की चेयरपर्सन और IOC की सदस्य नीता अंबानी ने पेरिस ...',
    '2024-08-10 14:50:00',
    'https://i.ytimg.com/vi/HZoQ9AT6C-E/default.jpg'
  ),
(
    1783,
    'Fu48KxBm_OU',
    'Indian flag 🇮🇳💧 #shorts #waterdropdrawing #india #flag #trending#trendingshorts #viral #coloring#art',
    '',
    '2024-08-10 14:50:15',
    'https://i.ytimg.com/vi/Fu48KxBm_OU/default.jpg'
  ),
(
    1784,
    'uxFzNvoXkaM',
    'I love India 🇮🇳',
    '',
    '2024-08-10 14:47:34',
    'https://i.ytimg.com/vi/uxFzNvoXkaM/default.jpg'
  ),
(
    1788,
    'JeASCNNU3H8',
    'Respect India Flag 🇮🇳🙏🏻 तिरंगा 😭🇮🇳 Tiranga Jhanda 🇮🇳 15 August 🇮🇳🙏🏻#shorts #indianflag #army',
    '',
    '2024-08-10 15:00:30',
    'https://i.ytimg.com/vi/JeASCNNU3H8/default.jpg'
  ),
(
    1790,
    'RPAmXmyIp5g',
    'India vs Bangladesh 1st T20 Match Full Highlights || IND vs BAN 1st T20 Match 2024, HIGHLIGHT',
    'India vs Bangladesh 1st T20 Match Full Highlights || IND vs BAN 1st T20 Match 2024, HIGHLIGHT ...',
    '2024-08-10 15:00:36',
    'https://i.ytimg.com/vi/RPAmXmyIp5g/default.jpg'
  ),
(
    1795,
    'DypNiwXYbu0',
    'Aisa Desh mera 🇮🇳#kiranagrawal #independenceday #india #deshbhakti #15august #स्वतंत्रता दिवस #भारत',
    '',
    '2024-08-10 14:57:50',
    'https://i.ytimg.com/vi/DypNiwXYbu0/default.jpg'
  ),
(
    1799,
    '628_PyiaY00',
    'Aesthetic drawing of girl  #aesthetic #portrait #india',
    'Realistic drawing of pretty girl How to draw girl with flowers Turorial of how to draw face features, Eyes,lips and body parts ...',
    '2024-08-10 14:54:33',
    'https://i.ytimg.com/vi/628_PyiaY00/default.jpg'
  ),
(
    1800,
    'tJ1uRLdj_rk',
    '# The most powerful god # india # shorts # please subscribe 😭😭 #',
    '',
    '2024-08-10 14:53:36',
    'https://i.ytimg.com/vi/tJ1uRLdj_rk/default.jpg'
  ),
(
    1802,
    '1-LqV1Lxh7k',
    'India: বাংলাদেশ সাতক্ষীরা জেলার মানুষ ভারতে এসে প্রতারণা শিকার। মুখ খুললেন',
    'India: বাংলাদেশ সাতক্ষীরা জেলার মানুষ ভারতে এসে প্রতারণা শিকার। মুখ ...',
    '2024-08-10 14:52:00',
    'https://i.ytimg.com/vi/1-LqV1Lxh7k/default.jpg'
  ),
(
    1804,
    'bWdoU-aTmZU',
    'India map trick pass or fail @Happycraft001 #youtubeshorts #trending #india india #Viral #shorts',
    '',
    '2024-08-10 14:50:52',
    'https://i.ytimg.com/vi/bWdoU-aTmZU/default.jpg'
  ),
(
    1806,
    'RQJgLf980n4',
    'India is proud of you ||Olympic game || tirending short video |',
    'oldisgoldsongoldisgoldsong # #olmpic 2024# #India khiladi # #olmpic tirending viral girl # #youtubeshort # #you tube tirending ...',
    '2024-08-10 14:52:35',
    'https://i.ytimg.com/vi/RQJgLf980n4/default.jpg'
  ),
(
    1807,
    'jZNhL4h-cgs',
    'India News Point is live  रात के अंधेरे में महेंद्रगढ़ जिला मुख्यालय धरना स्थल से लाईव',
    'balwanfauji #jilamukhyalya #Mahendergarh #indianewspoint #samsherkaushik #headquarter रात के अंधेरे में ...',
    '2024-08-10 14:52:26',
    'https://i.ytimg.com/vi/jZNhL4h-cgs/default.jpg'
  ),
(
    1811,
    'C-VKjTV2wRc',
    'INDIA ALLOWS KING 👑👑#INDIAN SHORT#ytshortsindia #indianarmy jai hind jia varat',
    'INDIA ALLOWS KING #INDIAN SHORT#ytshortsindia #indianarmy jai hind jia varat jai hind jai mata.',
    '2024-08-10 14:46:57',
    'https://i.ytimg.com/vi/C-VKjTV2wRc/default.jpg'
  ),
(
    1812,
    'hTShUv29Gyk',
    'I love India ♥️#viralvideo #youtubeshorts#shorts #song',
    '',
    '2024-08-10 14:47:29',
    'https://i.ytimg.com/vi/hTShUv29Gyk/default.jpg'
  ),
(
    1813,
    'cx11IBMbb18',
    'ශ්‍රී ලංකා ක්‍රිකට් කණ්ඩායමේ අද්විතීය හැකියාව | Sri Lanka Vs India Cricket Review | Chamath Vlogs',
    'ශ්‍රී ලංකා ක්‍රිකට් කණ්ඩායමේ අද්විතීය හැකියාව | Sri Lanka Vs India Cricket Review ...',
    '2024-08-10 14:47:21',
    'https://i.ytimg.com/vi/cx11IBMbb18/default.jpg'
  ),
(
    1814,
    'VN0aHv0CTik',
    'Long Live Pakistan 🇵🇰💚 #pakistan #india #grenada #goldmedal #silvermedal #bronzemedal  #olympics2024',
    '',
    '2024-08-10 14:45:50',
    'https://i.ytimg.com/vi/VN0aHv0CTik/default.jpg'
  ),
(
    1815,
    'Mj4XauLo2H4',
    'hijaab apna #shorts #muftialamqasmi #shortfeed #shortsvideo #motivation #india #hijab #motivation',
    '',
    '2024-08-10 14:45:21',
    'https://i.ytimg.com/vi/Mj4XauLo2H4/default.jpg'
  ),
(
    1816,
    'BEDIXoZvE-M',
    'wait for 🇮🇳 India #challenge accepted #fitness #challenge #shorts #vijayfitness #viralshorts #short',
    'wait for india #challengeaccepted #fitness #challenge #viral #motivation #challengeaccepted #shortvideos.',
    '2024-08-10 14:45:29',
    'https://i.ytimg.com/vi/BEDIXoZvE-M/default.jpg'
  ),
(
    1817,
    'lvkVfL1SFcw',
    'Vandhey Matharam 🇮🇳 Happy Independence day #youtubeshorts #trendingshorts #india',
    '',
    '2024-08-10 14:45:49',
    'https://i.ytimg.com/vi/lvkVfL1SFcw/default.jpg'
  ),
(
    1831,
    'XcydqHUMtD0',
    'শেখ হাসিনাকে দেশে ফেরাতে কী করবে পররাষ্ট্র মন্ত্রণালয়? #hasina #india #bangladesh',
    'Fair Use Notice: This channel may utilize certain copyrighted materials without explicit authorization from the rights holders.',
    '2024-08-11 13:48:51',
    'https://i.ytimg.com/vi/XcydqHUMtD0/default.jpg'
  ),
(
    1840,
    '7glaDkZo-Kk',
    'India Bangladesh Flag #shorts #youtubeshorts #independenceday #flag',
    'India Bangladesh Flag #shorts #youtubeshorts #independenceday #flag.',
    '2024-08-11 13:30:04',
    'https://i.ytimg.com/vi/7glaDkZo-Kk/default.jpg'
  ),
(
    1863,
    'VnExFSBOqxA',
    'Naagin ka bhoot 😲💀 | bageshwar dham sarkar | #shorts #india',
    'Naagin ka bhoot | bageshwar dham sarkar #bageshwardhamsarkar #bageshwar #bageshwardhambalaji ...',
    '2024-08-11 12:30:30',
    'https://i.ytimg.com/vi/VnExFSBOqxA/default.jpg'
  ),
(
    1864,
    'LsLxyb2_JgM',
    '&quot;India&#39;s Hindu-Muslim Conflict: The Role of Foreign Interference&quot; #shorts #shortvideo',
    'Title:** \"India\'s Hindu-Muslim Conflict: The Role of Foreign Interference\" **Description:** In this short video, we explore the ...',
    '2024-08-11 12:24:57',
    'https://i.ytimg.com/vi/LsLxyb2_JgM/default.jpg'
  ),
(
    1872,
    '0haWgv5LuoQ',
    'చాంపియన్స్ ట్రోఫీకి జట్టు ఇదే ? India Squad For Champions Trophy 2025 Team | ABN Sports',
    'చాంపియన్స్ ట్రోఫీకి జట్టు ఇదే ? India Squad For Champions Trophy 2025 Team | ABN Sports ...',
    '2024-08-11 11:34:34',
    'https://i.ytimg.com/vi/0haWgv5LuoQ/default.jpg'
  ),
(
    1877,
    'Pf_Cd8QFflw',
    'How to make India Map Craft #diy #craft #making #art #handmade #ideas#republic day #Map #india india',
    '',
    '2024-08-11 11:14:41',
    'https://i.ytimg.com/vi/Pf_Cd8QFflw/default.jpg'
  ),
(
    1878,
    'b7ySwner_7E',
    'India Big Action on Pakistan LIVE: PoK पर पाकिस्तान का &#39;सरेंडर&#39;! PM Modi | Ajit Doval | J&amp;K',
    'India Big Action on Pakistan LIVE: PoK पर पाकिस्तान का \'सरेंडर\'! PM Modi | Ajit Doval | J&K #indiaonpakistan ...',
    '2024-08-11 11:04:59',
    'https://i.ytimg.com/vi/b7ySwner_7E/default.jpg'
  ),
(
    1879,
    '1VjXqdoxEpY',
    'Indian Defence Updates : Pakistan S-400 Order,LRSAM Test,INS Arighat Upgraded,6 SSN Project-75A',
    'Top 15 Latest Indian Defence News Headlines on today\'s “Indian Defence Updates” episode 11-8-2024 are as follows : FAST ...',
    '2024-08-11 11:06:12',
    'https://i.ytimg.com/vi/1VjXqdoxEpY/default.jpg'
  ),
(
    1880,
    '6pYRWkvZGtY',
    'India Vs Pakistan Match 🏏#army #indianarmy #foryou #viral #armylover #cricketlover',
    'India Vs Pakistan Match #army #indianarmy #foryou #viral #armylover #cricketlover #armyemotional #indianarmedforces ...',
    '2024-08-11 10:55:00',
    'https://i.ytimg.com/vi/6pYRWkvZGtY/default.jpg'
  ),
(
    1881,
    'Z0nFyQRf-nk',
    'Bangladesh News: हिंसा के खिलाफ मार्च, हिंदुओं ने मांगा इंसाफ | News18 India Latest Update',
    'Bangladesh News: हिंसा के खिलाफ मार्च, हिंदुओं ने मांगा इंसाफ | News18 India Latest ...',
    '2024-08-11 10:44:58',
    'https://i.ytimg.com/vi/Z0nFyQRf-nk/default.jpg'
  ),
(
    1882,
    'sMPk9DhvsJg',
    'รีวิว“รถไฟตู้นอน”สุดหรูสไตล์อินเดีย🇮🇳 | INDIA EP.11',
    'ติดตาม DEENVLOG เพิ่มเติมได้ที่ Tiktok https://www.tiktok.com/@deenvlog Instagram https://www.instagram.com/deenvlog/ Youtube ...',
    '2024-08-11 10:45:05',
    'https://i.ytimg.com/vi/sMPk9DhvsJg/default.jpg'
  ),
(
    1884,
    'MdTc2zsgH-I',
    'Modi’s days as Prime Minister are numbered – what happens to India? | EP. 172 | WDTDS',
    'Join this channel to get access to the perks: https://www.youtube.com/channel/UCK1XCJqEEFft5lj6zhfiEZA/join --------- Modi\'s ...',
    '2024-08-11 10:30:13',
    'https://i.ytimg.com/vi/MdTc2zsgH-I/default.jpg'
  ),
(
    1890,
    'jlAuUD5dNb0',
    'Best App for Share Market India 2024-24 🇮🇳 | How to Choose Best TRADING App in 2024 😎',
    'Which is the best stock market app in India? We\'ve thoroughly tested and compared India\'s top 9 stock brokers, evaluating ...',
    '2024-08-11 09:55:24',
    'https://i.ytimg.com/vi/jlAuUD5dNb0/default.jpg'
  ),
(
    1895,
    '8cUHWfeB7KU',
    'Indian Army Action LIVE On Anantnag Kishtwar: दुश्मनों का खात्मा तय! Indian Army | Jammu Attack',
    'Indian Army Action LIVE On Anantnag Kishtwar: दुश्मनों का खात्मा तय! Indian Army | Jammu Attack ...',
    '2024-08-11 09:17:25',
    'https://i.ytimg.com/vi/8cUHWfeB7KU/default.jpg'
  ),
(
    1899,
    'n6Rk4UxzNxY',
    'अखिर Q INDIA MEDAL नहीं जीता OLYMPIC में?India Gold Medal zero|Only politics BJP,Congress,Modi,Rahul',
    'Instagram link.. https://instagram.com/sayyed.murtuza?utm_source=ig_profile_share&igshid=1qvlg2movm29j अखिर Q INDIA ...',
    '2024-08-11 09:03:16',
    'https://i.ytimg.com/vi/n6Rk4UxzNxY/default.jpg'
  ),
(
    1903,
    'A3vEti7zMdg',
    'India Day 15 Highlights at the Paris Olympics | Vinesh Phogat Case || India Total Medal in Olympics',
    'akhadaupdates #parisolympics #vineshphogat #100gram #6medal #indianhockeyteam #indiamedal #indiaatolympics.',
    '2024-08-11 08:52:51',
    'https://i.ytimg.com/vi/A3vEti7zMdg/default.jpg'
  ),
(
    1904,
    '5T757MSGdYk',
    'DRDO बना रहा India का सबसे घातक Fighter Jet, लगाए जा सकेंगे 13 हथियार!',
    'DRDO बना रहा India का सबसे घातक Fighter Jet, लगाए जा सकेंगे 13 हथियार! LCA MK-2 यानी ...',
    '2024-08-11 08:44:28',
    'https://i.ytimg.com/vi/5T757MSGdYk/default.jpg'
  ),
(
    1909,
    '0LcnuPCQK64',
    'The Times Of India film Awards - OTT Edition',
    'The very first OTT edition of the awards recognizes and honours the very best in the Indian films and web series in Hindi language ...',
    '2024-08-11 08:26:46',
    'https://i.ytimg.com/vi/0LcnuPCQK64/default.jpg'
  ),
(
    1911,
    'D9zLQCL318E',
    'INDIA कि पहली  Convertible Luxury Car !! Range Rover',
    'shorts #rangerover #luxury #automobile India\'s first convertible luxury car range rover Evoque manufacturing only 2 to 3 thousand ...',
    '2024-08-11 08:25:00',
    'https://i.ytimg.com/vi/D9zLQCL318E/default.jpg'
  ),
(
    1912,
    'SdPjHrx3_E8',
    'టెర్రరిస్టులు ఆర్మీ మధ్య భీకర పోరు | Indian Army Alert at India Pakistan Border | iNews',
    'inews #inewstelugu #pakistan #indianarmy టెర్రరిస్టులు ఆర్మీ మధ్య భీకర పోరు | Indian Army ...',
    '2024-08-11 08:25:10',
    'https://i.ytimg.com/vi/SdPjHrx3_E8/default.jpg'
  ),
(
    1918,
    'RdFqqJUvL1M',
    'U.S. polls: Harris expands lead over Trump and more news | DD India Live',
    'Top News:- India\'s PM to release high-yielding crop varieties SEBI chief refutes Hindenburg\'s allegations U.S. polls: ...',
    '2024-08-11 07:48:30',
    'https://i.ytimg.com/vi/RdFqqJUvL1M/default.jpg'
  ),
(
    1919,
    '_odmnQ8DZQw',
    'Vinesh Phogat | CAS Hearing | Indian wrestler | Paris Olympic | Sun News',
    'SunNews | #Olympic | #Paris2024 | #wrestler | #VineshPhogat வினேஷ் போகத் மேல்முறையீடு வழக்கு ...',
    '2024-08-11 07:47:37',
    'https://i.ytimg.com/vi/_odmnQ8DZQw/default.jpg'
  ),
(
    1922,
    'S5yu4JYSgio',
    'skating lover boy 👀🤯😱#skatingboy #rollerskating #india #roadskating #skatingshorts #trending',
    'skating lover boy #skatingboy #rollerskating #india #roadskating #skatingshorts #trending skating lover boy ...',
    '2024-08-11 07:29:45',
    'https://i.ytimg.com/vi/S5yu4JYSgio/default.jpg'
  ),
(
    1925,
    'nuYEjDyM9YA',
    'Pakistan ko Bangladesh Banana Chahta hai Qamar Cheema | Pak Media on India Latest | Yunus Khan news',
    'Pakistan ko Bangladesh Banana Chahta hai Qamar Cheema | Pak Media on India Latest | Yunus Khan news On this Channel you ...',
    '2024-08-11 07:22:09',
    'https://i.ytimg.com/vi/nuYEjDyM9YA/default.jpg'
  ),
(
    1926,
    'pHtYwW8agHg',
    'Live PM Modi Bangladesh on safety of Hindus | Mohammad Yunus | Sheikh Hasina | Protest | Indian Army',
    'Live PM Modi Bangladesh on safety of Hindus | Mohammad Yunus | Sheikh Hasina | Protest | Indian Army Bangladesh New PM ...',
    '2024-08-11 07:14:22',
    'https://i.ytimg.com/vi/pHtYwW8agHg/default_live.jpg'
  ),
(
    1927,
    'itfhbscLFGE',
    'India v Sri Lanka 1st Test Match DAY 2 LIVE देखिए,दूसरे दिन का मैच हुआ शुरू,Rohit ने ठोका शतक,Jadeja',
    'India v Sri Lanka 1st Test Match DAY 2 LIVE देखिए,दूसरे दिन का मैच हुआ शुरू,Rohit ने ठोका ...',
    '2024-08-11 07:13:32',
    'https://i.ytimg.com/vi/itfhbscLFGE/default.jpg'
  ),
(
    1928,
    'v_zyasAaf1E',
    'അപകടം  മണത്ത് ഭരണകൂടം|bengladesh news update| I NEWS INDIA MALAYALAM',
    'ബംഗാളദേശില്‍ വമ്പന്‍ റാലിയില്‍ മതമൗലീകവാദികളെ ഞെട്ടിച്ചുകൊണ്ട് ...',
    '2024-08-11 07:00:35',
    'https://i.ytimg.com/vi/v_zyasAaf1E/default.jpg'
  ),
(
    1929,
    'YY1YpBW4Jp4',
    'केंद्रीय कानून मंत्री Arjun Meghwal बीकानेर में, First India ने की खास बातचीत | Rajasthan News',
    'FirstIndiaNews #BhajanlalSharma #RajasthanGovernment #RajasthanNews #exclusive #RajasthanPolitics #bjp #arjunmeghwal ...',
    '2024-08-11 06:35:19',
    'https://i.ytimg.com/vi/YY1YpBW4Jp4/default.jpg'
  ),
(
    1930,
    '7BRDf-Jl8Rk',
    'BIGGEST YOUTUBER EVENT IN INDIA',
    'Today I went to YouTube Creator Summit 2024 New Delhi, India and we had a lot of fun with @TotalGaming093 Ajjubhai, ...',
    '2024-08-11 06:30:01',
    'https://i.ytimg.com/vi/7BRDf-Jl8Rk/default.jpg'
  ),
(
    1931,
    'dw0Gbc6JREY',
    'Paris Olympics 2024 : Hockey ने Golden Temple में टेका मत्था | News18 India',
    'Paris Olympics 2024 : Hockey ने Golden Temple में टेका मत्था | News18 India पेरिस ओलिंपिक्स ...',
    '2024-08-11 06:17:53',
    'https://i.ytimg.com/vi/dw0Gbc6JREY/default.jpg'
  ),
(
    1932,
    '00FLDU0iqNU',
    'SEBI chief refutes Hindenburg&#39;s allegations and other updates | DD India News Hour',
    'Top News:- India\'s PM to release high-yielding crop varieties SEBI chief refutes Hindenburg\'s allegations U.S. polls: ...',
    '2024-08-11 06:07:58',
    'https://i.ytimg.com/vi/00FLDU0iqNU/default.jpg'
  ),
(
    1934,
    'aRpQsEL-nPg',
    '🌹RiThee Fashion💃9843345952 Budget friendly sarees❣️555,666 onlysouth india free shipping',
    '',
    '2024-08-11 05:55:13',
    'https://i.ytimg.com/vi/aRpQsEL-nPg/default.jpg'
  ),
(
    1935,
    '909mtP8fJPM',
    'Australia A Women vs India A Women | AUSAW vs INDAW | 3rd T20 Cricket Match | Cricket Info Live',
    'Live Cricket Match Today - Australia A Women v India A Women | AUSAW v INDAW Live | INDAW vs AUSAW | Australia Women ...',
    '2024-08-11 05:47:37',
    'https://i.ytimg.com/vi/909mtP8fJPM/default.jpg'
  ),
(
    1936,
    'EBbj-zc15uY',
    'Exploring Turtuk &amp; Thang | INDIA-PAKISTAN LOC | Ladakh Ep 5',
    'In this vlog, you will witness us travelling in the heart of Nubra Valley to the enchanting villages of Turtuk and Thang, nestled in the ...',
    '2024-08-11 05:44:20',
    'https://i.ytimg.com/vi/EBbj-zc15uY/default.jpg'
  ),
(
    1940,
    'PG9IvsK-39E',
    'Famous Dog Breed In India Pug #shorts #trending #doglover #puppy #dog #pug #dogs #shortsviral #pets',
    'Please Subscribe Our Channel and Like this YouTube shorts and share also ❤️❤️❤️❤️             Thanks ...',
    '2024-08-11 05:15:42',
    'https://i.ytimg.com/vi/PG9IvsK-39E/default.jpg'
  ),
(
    1941,
    '-JcXozxZy6E',
    'Hindenburg New Report on Adani से खलबली!! Modi Sarkar पर बरसा INDIA Alliance! SEBI Madhabi Buch बोली',
    'In Hindenburg Research\'s new report on Adani, serious allegations were also made against SEBI, after which INDIA Alliance ...',
    '2024-08-11 05:14:20',
    'https://i.ytimg.com/vi/-JcXozxZy6E/default.jpg'
  ),
(
    1942,
    'jI208S-ImJ0',
    'Complete Video on Demography of India along with MCQs For #jkpsi #jkpoliceconstable By Randheer Sir',
    'Welcome to Manzil Bharat! Dreaming of a career as a JK PSI or JK Police Constable? You\'re in the right place! Manzil Bharat is ...',
    '2024-08-11 05:03:37',
    'https://i.ytimg.com/vi/jI208S-ImJ0/default.jpg'
  ),
(
    1943,
    'feHx_ht-BkY',
    'Jika Kamu Diam Bukan Berarti Kamu Kalah‼️ Part 34 || Magika Film India',
    'Jika Kamu Diam Bukan Berarti Kamu Kalah‼️ Part 34 || Magika Film India.',
    '2024-08-11 05:00:20',
    'https://i.ytimg.com/vi/feHx_ht-BkY/default.jpg'
  ),
(
    1945,
    'j86Q-blpa08',
    'UK Ne Pakistaniyon ko Apne Desh se bhagaya|Pak media on india &amp; Bangladesh|pakistani public reaction',
    'UK Ne Pakistaniyon ko Apne Desh se bhagaya|Pak media on india & Bangladesh|pakistani public reaction This is official ...',
    '2024-08-11 04:33:31',
    'https://i.ytimg.com/vi/j86Q-blpa08/default.jpg'
  ),
(
    1946,
    '2PaBR9vMSis',
    'Daniel Caltagirone on Thangalaan, Chiyaan Vikram &amp; India becoming the most powerful film industry',
    'Catch British actor Daniel Caltagirone speak to Tanushree Ghosh of Moneycontrol about what is that one thing the audiences ...',
    '2024-08-11 04:30:01',
    'https://i.ytimg.com/vi/2PaBR9vMSis/default.jpg'
  ),
(
    1947,
    'KxUJV7biQXc',
    'nal jal yojana bihar new update | leatestnews | bihar | bemisal india',
    'nal jal yojana bihar new update | leatestnews | bihar | bemisal india.',
    '2024-08-11 04:30:07',
    'https://i.ytimg.com/vi/KxUJV7biQXc/default.jpg'
  ),
(
    1948,
    '5ar6O7y6CWg',
    'Wait For End ❓🔥 #shorts #hindu #india',
    '',
    '2024-08-11 04:30:01',
    'https://i.ytimg.com/vi/5ar6O7y6CWg/default.jpg'
  ),
(
    1949,
    'm07ZiHIjuNU',
    'India&#39;s Dangerous bowling lineup #cricket #cricketlover #india #viratkohli #testcricket',
    '',
    '2024-08-11 04:26:04',
    'https://i.ytimg.com/vi/m07ZiHIjuNU/default.jpg'
  ),
(
    1951,
    'lzxrKUxEuSE',
    'If India Helps Bangladesh&#39;s Enemy then we cannot cooperate | BNP&#39;s Direct Warning #PakistaniReaction',
    'DesiVeerReaction # For Video Removal Kindly Email Us @ aleerajput143@gmail.com MahaBharat Reaction ...',
    '2024-08-11 04:00:34',
    'https://i.ytimg.com/vi/lzxrKUxEuSE/default.jpg'
  ),
(
    1952,
    'VhyCAHwwm4s',
    'INDIA 🇮🇳 Day 1 in our NEW HOME in Madikeri ♥︎Filipino Indian Family',
    'A day in my life in India ᐧ We are a Filipina-Indian couple from an 8 year LONG DISTANCE RELATIONSHIP. We are, Jay Ann ...',
    '2024-08-11 04:00:07',
    'https://i.ytimg.com/vi/VhyCAHwwm4s/default.jpg'
  ),
(
    1953,
    'vBI1sBZMyCM',
    '🔴LIVE: INDIA VS NEW ZEALAND 4TH T20 MATCH TODAY | IND VS NZ | Cricket live today| #indvsnz#Cricket',
    'LIVE: INDIA VS NEW ZEALAND 4TH T20 MATCH TODAY | IND VS NZ | Cricket live today| #indvsnz#Cricket ...',
    '2024-08-11 04:00:07',
    'https://i.ytimg.com/vi/vBI1sBZMyCM/default.jpg'
  ),
(
    1954,
    'wxSKo147axc',
    'New India - Dwarka Expressway to Manesar - World Class New Connectivity Modern Infrastructure',
    'New India - Dwarka Expressway to Manesar - World Class New Connectivity Modern Infrastructure In this video we are travelling ...',
    '2024-08-11 03:49:00',
    'https://i.ytimg.com/vi/wxSKo147axc/default.jpg'
  ),
(
    1955,
    'Jo7QjsnB3lA',
    'Lack of Respect Why India&#39;s Talented Youth Leave || avadh ojha sir #avadh_ojha_sir #Shorts',
    'Lack of Respect Why India\'s Talented Youth Leave || avadh ojha sir #avadh_ojha_sir #Shorts avadh ojha ranveer allahbadia ...',
    '2024-08-11 03:45:55',
    'https://i.ytimg.com/vi/Jo7QjsnB3lA/default.jpg'
  ),
(
    1956,
    'nVng8hy0Zls',
    'Anantnag Encounter :  अनंतनाग में India Army का आतंकियों से एनकाउंटर, सेना के 2 जवान शहीद',
    'ABP News: जम्मू कश्मीर के अनंतनाग में आतंकियों से एनकाउंटर...कोकरनाग ...',
    '2024-08-11 03:31:26',
    'https://i.ytimg.com/vi/nVng8hy0Zls/default.jpg'
  ),
(
    1957,
    'I_zJKxft4rw',
    'K V Subramanian On How Can India Be $55 Trillion Economy by 2047 | Future.Female.Forward | CNBC TV18',
    'In this segment of Future Female Forward- The College Connect, Shereen Bhan in a conversation with K V Subramanian, CEA ...',
    '2024-08-11 03:28:25',
    'https://i.ytimg.com/vi/I_zJKxft4rw/default.jpg'
  ),
(
    1958,
    'BmP8iJxaok4',
    'India UK USA Comes In Support Of Bangladeshi Hindu | भारत UK अमेरिका में Hindu की सपोर्ट में ?',
    'India UK USA Comes In Support Of Bangladeshi Hindu | भारत UK अमेरिका में Hindu की सपोर्ट में ...',
    '2024-08-11 03:13:44',
    'https://i.ytimg.com/vi/BmP8iJxaok4/default.jpg'
  ),
(
    1960,
    '9HIVzPvRE6k',
    'Vinesh Phogat Awaits Verdict, CAS Extends Deadline | India Today News',
    'The Court of Arbitration for Sport has extended the deadline for the final verdict on Vinesh Bhogat\'s appeal against her ...',
    '2024-08-11 03:00:04',
    'https://i.ytimg.com/vi/9HIVzPvRE6k/default.jpg'
  ),
(
    1961,
    'MD4tq8zeITg',
    'भारत - इंग्लैंड पहला T20 मैच इतने बजे से | ab india ka match kab hai | india ka match kab hai',
    'भारत - इंग्लैंड पहला T20 मैच इतने बजे से | ab india ka match kab hai | india ka match kab hai ...',
    '2024-08-11 02:59:42',
    'https://i.ytimg.com/vi/MD4tq8zeITg/default.jpg'
  ),
(
    1963,
    'QfOHh9ds4Pw',
    'yang negara lain pikirkan tentang india ‼️frindavan⁉️',
    '',
    '2024-08-11 02:56:07',
    'https://i.ytimg.com/vi/QfOHh9ds4Pw/default.jpg'
  ),
(
    1965,
    'xrD-kEa7QOU',
    '#sameerabbasi500 #india #viralvideo #sanya #love #couplegoals #youtubeshorts #trendingvideo #short',
    'sameerabbasi500 #india #viralvideo #sanya #love #couplegoals #youtubeshorts #trendingvideo #short #love.',
    '2024-08-11 02:45:31',
    'https://i.ytimg.com/vi/xrD-kEa7QOU/default.jpg'
  ),
(
    2016,
    'OHhzceT72wI',
    'India Gate🇮🇳 #tricolor #indiagate #newdelhi #india #ournation #shortsvideo #viralvideo',
    '',
    '2024-08-10 18:13:10',
    'https://i.ytimg.com/vi/OHhzceT72wI/default.jpg'
  ),
(
    2017,
    'jELIOGBVGNw',
    'Dance India Dance #short viral video',
    '',
    '2024-08-10 18:09:31',
    'https://i.ytimg.com/vi/jELIOGBVGNw/default.jpg'
  ),
(
    2018,
    'MR7SFREzei0',
    'Partition of India Into Two Parts, Great Battle Is Near | Former Foreign Minister Khursheed Kasuri',
    'bangladesh #sheikhhasina #sheikhhasinaresignation #khaledazia #bangladesharmy #bangladeshprotest #bangladeshlive ...',
    '2024-08-10 17:37:43',
    'https://i.ytimg.com/vi/MR7SFREzei0/default.jpg'
  ),
(
    2118,
    '9zB2MZTTL8E',
    'UPP के लिए up special के महत्वपूर्ण प्रश्नों की श्रृंखला #upp#india',
    'Prabhatstudychannel#upp#ssc#ro#aro#pcs#crpf#railway#gk#tgt#pgt#bed#beo#anm#vdo#mts#gd#cgl#agta#upsssc#cds#gds# ...',
    '2024-08-10 16:26:01',
    'https://i.ytimg.com/vi/9zB2MZTTL8E/default.jpg'
  ),
(
    2119,
    'xOD8NxY6jaY',
    'Number opposite (Hindi) । Class 6 (india) । Khan Academy',
    'KolkataffGurutips Integers | Class 6 (India) | Khan Academy Supriya creates equivalent fractions by dividing a fraction model and ...',
    '2024-08-10 16:22:31',
    'https://i.ytimg.com/vi/xOD8NxY6jaY/default.jpg'
  ),
(
    2149,
    'D3B8zsFRbKk',
    'small circle, big dreams...#shorts #motivation #success #trending #india  #trend #viral #edit #real',
    'small circle, big dreams...#shorts #motivation #success #trending #india #trend #viral #edit #real Success, Motivation, ...',
    '2024-08-10 15:58:43',
    'https://i.ytimg.com/vi/D3B8zsFRbKk/default.jpg'
  ),
(
    2173,
    'ImWkTiovTv8',
    'india flagcraft #clay #independenceday #republicday #maatujhesalam #jaihind  #independentdaycraft',
    'india flagcraft #independencedaycraft #republicdaycraft #maatujhesalaam #viral #shorts #trend #indiaindependent day craft.',
    '2024-08-10 15:38:18',
    'https://i.ytimg.com/vi/ImWkTiovTv8/default.jpg'
  ),
(
    2176,
    'WjmK8vMJutk',
    '#krishna #hindu #lovesongs #love #like #motivation #dubai #india #iskcontemple #subscribe #trending',
    'motivation #trending #MAA #LIKE #subscribe #india #dubai #iskcon #cow.',
    '2024-08-10 15:35:43',
    'https://i.ytimg.com/vi/WjmK8vMJutk/default.jpg'
  ),
(
    2180,
    '2jeEYBv999A',
    'the desert safari ramsara Churu Rajasthan India 🤩#desert #dj #shots 🥰🤩😍',
    '',
    '2024-08-10 15:33:59',
    'https://i.ytimg.com/vi/2jeEYBv999A/default.jpg'
  ),
(
    2181,
    'KDHYk8n8JCM',
    'Pakistan India border🇵🇰❤️#border #pakistan #india #pakvsind #pakistani #independenceday #foryou',
    '',
    '2024-08-10 15:34:30',
    'https://i.ytimg.com/vi/KDHYk8n8JCM/default.jpg'
  ),
(
    2183,
    'VOi_Jo5u7HE',
    'Golden Era Of Bollywood | Dil Chahta Hai, Chak De India, Shah Rukh Khan, Aamir Khan | Retro Review',
    'Retro Review : Golden Era Of Bollywood Dil Chahta Hai 10 Aug 2001 Chakde India 10 Aug 2007 #follow #movieshuvie ...',
    '2024-08-10 15:34:05',
    'https://i.ytimg.com/vi/VOi_Jo5u7HE/default.jpg'
  ),
(
    2186,
    'Z5cdVBlJgu4',
    'i love my india #trending #shorts',
    'i love my india i love my india dance shorts india i love my india full song sone ki chidiya indian pride swatantra diwas song love ...',
    '2024-08-10 15:32:17',
    'https://i.ytimg.com/vi/Z5cdVBlJgu4/default.jpg'
  ),
(
    2188,
    'TeBkTJCGYRU',
    'भारत के प्रमुख दर्रे Passes of India gk for ssc gk for railway gk for airforce #shorts #feedshorts',
    'bharat ke pramukh darre bharat ke pramukh darre by khan sir bharat ke pramukh darre trick bharat ke pramukh darre yad karne ki ...',
    '2024-08-10 15:31:46',
    'https://i.ytimg.com/vi/TeBkTJCGYRU/default.jpg'
  ),
(
    2189,
    '3TNkwGcot_M',
    'KKR (IPL) VS ISU (PSL) PART 2 #cricket  #india  #indvpak  #shorts #iplvspsl #gamekeeper',
    'rohitsharma #rohitsharmapressconferencetoday #indvsl #india #cricket #viratkohli #ipl cricket,ind vs sl,india,virat kohli,cricket 22 ...',
    '2024-08-10 15:30:01',
    'https://i.ytimg.com/vi/3TNkwGcot_M/default.jpg'
  ),
(
    2192,
    'CuBs3qKYm1k',
    'I love my INDIA🇮🇳❤️ #india #independenceday #15august #indian #indianculture #reelsindia',
    '',
    '2024-08-10 15:30:38',
    'https://i.ytimg.com/vi/CuBs3qKYm1k/default.jpg'
  ),
(
    2195,
    '50-n2lZ8M90',
    'Our school&#39;s Dance performance#lehra do#shorts#youtubeshorts#song#arijitsingh#india#independenceday',
    'Our school\'s Dance performance#lehra do#shorts#youtubeshorts#song#arijitsingh#india#independenceday.',
    '2024-08-10 15:30:39',
    'https://i.ytimg.com/vi/50-n2lZ8M90/default.jpg'
  ),
(
    2202,
    '6IxeYvGx7ls',
    'India Is Our Largest And Fastest Growing Market: YouTube CEO Exclusive | CNBC TV18',
    'YouTube, as a platform, has always been a pioneer in moderating its content and maintaining hygiene as far as authenticity is ...',
    '2024-08-10 15:30:07',
    'https://i.ytimg.com/vi/6IxeYvGx7ls/default.jpg'
  ),
(
    2203,
    'IcY_0GLJ13E',
    'Paris Olympic 2024 🥈l Neeraj Chopra l India Golden boy@NeerajChopra1 @Olympics @yifianski6346',
    'Paris Olympic 2024 l Neeraj Chopra l India Golden boy@NeerajChopra1 l Javelin Throw Parish Tokyo @Olympics ...',
    '2024-08-10 15:28:28',
    'https://i.ytimg.com/vi/IcY_0GLJ13E/default.jpg'
  ),
(
    2207,
    'tE1nrznigcM',
    '#punjabisong#puppy#doglover#instagrammusic#song#stunt#status#gulabsidhunewsong#all#pets#india#reels',
    '',
    '2024-08-10 15:28:34',
    'https://i.ytimg.com/vi/tE1nrznigcM/default.jpg'
  ),
(
    2208,
    '4fnpk3oQz5s',
    'India&#39;s S Jaishankar Meets Maldivian President Mohamed Muizzu | Subscribe to Firstpost',
    'India\'s S Jaishankar Meets Maldivian President Mohamed Muizzu | Subscribe to Firstpost Indian External Affairs Minister S ...',
    '2024-08-10 15:28:55',
    'https://i.ytimg.com/vi/4fnpk3oQz5s/default.jpg'
  ),
(
    2209,
    'NgSLQM_ehUs',
    'Dark Reality Of Education System In India #vikassingh  #educationsystem #scam #reality #students',
    'Watch Full Podcast On Same Podventure Channel Education System | Worst Teaching in collages | Ft. Vikas singh | Podventure ...',
    '2024-08-10 15:27:08',
    'https://i.ytimg.com/vi/NgSLQM_ehUs/default.jpg'
  ),
(
    2210,
    'dragD3fuRso',
    'దేశం, కేంద్రం వారి వెంటే ఉంటుంది: ప్రధాని#viral#breaking#Modi#vayanad floods#india#central#support',
    '',
    '2024-08-10 15:25:54',
    'https://i.ytimg.com/vi/dragD3fuRso/default.jpg'
  ),
(
    2211,
    'dO-_dMGP47Q',
    'Independence Day / 15th August /India',
    '',
    '2024-08-10 15:26:25',
    'https://i.ytimg.com/vi/dO-_dMGP47Q/default.jpg'
  ),
(
    2212,
    'PLNJof1HaEI',
    'तिरंगा झंडा  बनाना सीखे  आसान तरीके से 🇮🇳🇮🇳 #india #army #shorts',
    '',
    '2024-08-10 15:26:22',
    'https://i.ytimg.com/vi/PLNJof1HaEI/default.jpg'
  ),
(
    2213,
    'Po-adfkxXVc',
    'Nestlé Munch Brownie Max Wafer Chocolate Bar | Nestlé India Limited | Munch Brownie Max Bar😋',
    '',
    '2024-08-10 15:26:34',
    'https://i.ytimg.com/vi/Po-adfkxXVc/default.jpg'
  ),
(
    2214,
    'pYF-qHPGH6U',
    'VINESH PHOGAT Mila silver medal 🇮🇳🇮🇳 proud India #vineshphogat #olympics #wrestling',
    'TeamIndia #IndianAthletes #Womens WrestlingIndia #Olympic Wrestling Team #WrestlingLife #OlympicDreams ...',
    '2024-08-10 15:26:01',
    'https://i.ytimg.com/vi/pYF-qHPGH6U/default.jpg'
  ),
(
    2215,
    'ejqI-HsIygU',
    'Independence Day🇮🇳🇮🇳🙏🙏#shorts #short #independenceday #india #indian #trending',
    'Independence Day            #shorts #short #independenceday #india #indian #trending.',
    '2024-08-10 15:25:40',
    'https://i.ytimg.com/vi/ejqI-HsIygU/default.jpg'
  ),
(
    2216,
    '_V8d9M7X8Yc',
    'indian 🇮🇳 flag drawing on mobile cover #shorts #art #indian #india #trending #viralshorts',
    'indian flag drawing on mobile cover #shorts #art #indian #india #trending #viralshorts.',
    '2024-08-10 15:24:30',
    'https://i.ytimg.com/vi/_V8d9M7X8Yc/default.jpg'
  ),
(
    2217,
    'BobREr2mlYY',
    'What I eat in a day😋😍 #day195 #india #whatieatinaday #food #likeandsubscribe #foodlover  #explore',
    'Email-gayatriMallick@367gmail.com Don\'t forget to subscribe my channel ♥️ #viral #viralvideo #video #like #explore ...',
    '2024-08-10 15:22:50',
    'https://i.ytimg.com/vi/BobREr2mlYY/default.jpg'
  ),
(
    2218,
    'wY0vA65ByRQ',
    'India short video Swaraj tractor stand miss you 😭Nishu Deswal tractor kimat India short video 💪👍💪👿👿😭',
    '',
    '2024-08-10 15:22:38',
    'https://i.ytimg.com/vi/wY0vA65ByRQ/default.jpg'
  ),
(
    2219,
    '-q40z9iHp98',
    'Indian players at #indiahouse #paris #india #indianolympians #shortsviral',
    '',
    '2024-08-10 15:22:39',
    'https://i.ytimg.com/vi/-q40z9iHp98/default.jpg'
  ),
(
    2220,
    '8Prol6x3Nig',
    'Bangladesh के हिंदुओं का बदला India के मुसलमानों से लिया जा रहा है | Indian Muslim|',
    'Bangladesh के हिंदुओं का बदला India के मुसलमानों से लिया जा रहा है | Indian Muslim| ...',
    '2024-08-10 15:21:26',
    'https://i.ytimg.com/vi/8Prol6x3Nig/default.jpg'
  ),
(
    2221,
    'YILg6Su7_H0',
    'GODLIKE vs VITALITY CODM Stage 4 India Challenge Finals #WATCHPARTY! (With Team Nexus)',
    'Join My Discord: https://discord.gg/sct7RpunKJ.',
    '2024-08-10 15:19:33',
    'https://i.ytimg.com/vi/YILg6Su7_H0/default.jpg'
  ),
(
    2222,
    'SkiGssJve9M',
    'Hima Menam Doley finalist of Alee Club Miss &amp; Mr Teen India 2024 FeedbackVideo | Teenindia | Pageant',
    'Witness the incredible journey of Hima Menam Doley, who achieved the remarkable feat of becoming the Finalist of the most ...',
    '2024-08-10 15:19:28',
    'https://i.ytimg.com/vi/SkiGssJve9M/default.jpg'
  ),
(
    2223,
    'IAu0KdL3iD8',
    'EXCLUSIVE: Bronze medalist Mandeep Singh reveals how India regrouped after Semi-final loss',
    'We talk sport 24x7, 365 days a year. Come join us for the latest analysis, exclusive interviews, news, and updates. Part of the ...',
    '2024-08-10 15:18:37',
    'https://i.ytimg.com/vi/IAu0KdL3iD8/default.jpg'
  ),
(
    2224,
    'z19pRIkE9Q8',
    'Arshad Nadeem, Proud of Pakistan #arshadnadeem #pakistan #facts #maps #olympics2024 #india',
    'Arshad Nadeem, Proud of Pakistan #arshadnadeem #pakistan #facts #maps #olympics2024 #india.',
    '2024-08-10 15:18:36',
    'https://i.ytimg.com/vi/z19pRIkE9Q8/default.jpg'
  ),
(
    2225,
    '-sZ93T7DP8g',
    'Best Laddu throw #fishing #reels #laddu #ladduthrow #fbreels  #usa #shorts #india #indonesia',
    '',
    '2024-08-10 15:18:11',
    'https://i.ytimg.com/vi/-sZ93T7DP8g/default.jpg'
  ),
(
    2226,
    'CXncncF1cFo',
    'Last 24 hours in India | 10 August  2024 | #shortsfeed #shortsvideo #shorts #latestnews #ismartshiva',
    'Last 24 hours in India | 10 August 2024 | #shortsfeed #shortsvideo #shorts #latestnews #ismartshiva ismartshDisclaimer : The ...',
    '2024-08-10 15:17:27',
    'https://i.ytimg.com/vi/CXncncF1cFo/default.jpg'
  ),
(
    2227,
    'CeaYGxJiRBA',
    '@India_InfraTV love #💜🥀3 EWWW #jharkhand #comedy #drawing #india',
    '',
    '2024-08-10 15:18:06',
    'https://i.ytimg.com/vi/CeaYGxJiRBA/default.jpg'
  ),
(
    2228,
    'oGUf1WLc7PU',
    'P T Usha at India house #paris #ptusha #olympics #olympicindia',
    '',
    '2024-08-10 15:18:00',
    'https://i.ytimg.com/vi/oGUf1WLc7PU/default.jpg'
  ),
(
    2229,
    'IGdHmm3kZU4',
    'Bangladesh Needs Our JF-17 Thunder | Golden Opportunity To Checkmate India | Defence Outpost',
    '',
    '2024-08-10 15:15:27',
    'https://i.ytimg.com/vi/IGdHmm3kZU4/default.jpg'
  ),
(
    2230,
    'JWysikoD9Pw',
    'resham ki hai madhu shala#song #india #shorts feed',
    'resham ki hai madhu shala resham ki hai ye hawaye sanam resham ki hai dori chamke jaise chand sitare resham ki hai dori ...',
    '2024-08-10 15:14:54',
    'https://i.ytimg.com/vi/JWysikoD9Pw/default.jpg'
  ),
(
    2231,
    'le16HTTkb5M',
    'Why Indian Trains Are So Dangerous? Train Accidents in India Railways',
    '19 accidents have taken place over the first 7 months of 2024. In this video we try to breakdown why so many accidents are taking ...',
    '2024-08-10 15:15:23',
    'https://i.ytimg.com/vi/le16HTTkb5M/default.jpg'
  ),
(
    2232,
    '5TQF_inDhvg',
    'yah Duniya Ek Dulhan ke Mathe ki Bindiya I love my India #song #independenceday #music #shorts',
    'yah Duniya Ek Dulhan ke Mathe ki Bindiya I love my India #song #independenceday #music #shorts.',
    '2024-08-10 15:15:08',
    'https://i.ytimg.com/vi/5TQF_inDhvg/default.jpg'
  ),
(
    2233,
    'OjlGVc9DJ_4',
    'Sabu ne dhakka se diya #youtubeshorts #love #india #hindisong #foryou #vairalshort #instagram',
    '',
    '2024-08-10 15:15:24',
    'https://i.ytimg.com/vi/OjlGVc9DJ_4/default.jpg'
  ),
(
    2234,
    'L7j--GLdjEY',
    'Indian In China 🇨🇳चीन में ये सब ख़ाना पड़ता है 😬 Chinese Food | Indian Yoga Teacher मजबूरी का नाम !',
    'यह वीडियो एक भारतीय योग शिक्षक के चीन में खाने के अनुभव को दर्शाता है ...',
    '2024-08-10 15:15:48',
    'https://i.ytimg.com/vi/L7j--GLdjEY/default.jpg'
  ),
(
    2235,
    'aXz05_slcDM',
    'AU-A-W vs IN-A-W Dream11 Prediction, Australia A Women vs India A Women Dream11 Team',
    'AU-A-W vs IN-A-W Dream11 Prediction, Australia A Women vs India A Women Dream11 Team Telegram Join ...',
    '2024-08-10 15:12:43',
    'https://i.ytimg.com/vi/aXz05_slcDM/default.jpg'
  ),
(
    2236,
    'ijPMepnmeyw',
    'Taste of India ❤️ Day 14 - Tacos in Indian style #shorts #ytshorts #viralrevioe#aajkiraatsong#tacos',
    'Taste of India ❤️ Day 14 - Tacos in Indian style @YourFoodLab @DrakeTacos @MexicanFoodie Ingredients ... for dough - in a ...',
    '2024-08-10 15:13:31',
    'https://i.ytimg.com/vi/ijPMepnmeyw/default.jpg'
  ),
(
    2254,
    'nt0H4ZiezZQ',
    'ALL INDIA SHIA ORGANISTION HYDERABAD KA IJLAS AT ZANABIYA ASHOORKHANA BALSHETTY KHET HYDERABAD T.G..',
    'ALL INDIA SHIA ORGANISTION HYDERABAD KA IJLAS AT ZANABIYA ASHOORKHANA BALSHETTY KHET HYDERABAD T.G..',
    '2024-08-10 15:06:42',
    'https://i.ytimg.com/vi/nt0H4ZiezZQ/default.jpg'
  ),
(
    2266,
    'DmOYGXEAfuM',
    '#Batao batao #funnyshorts #funnyvideo #India #Viral #short video #short feed #youtubeshorts',
    'Batao batao #funnyshorts #funnyvideo #India #Viral #short video #short feed #youtubeshorts.',
    '2024-08-10 14:59:40',
    'https://i.ytimg.com/vi/DmOYGXEAfuM/default.jpg'
  ),
(
    2270,
    'o-R596VTG7o',
    'India army uday😭😭🪖🇳🇪🫡#shorts #viral #indianarmy #army #treandingshort #armylover #shortsviral #reels',
    'India army uday            #shorts #viral #indianarmy #army #treandingshort #armylover #shortsviral #reels #youtubeshorts ...',
    '2024-08-10 15:00:49',
    'https://i.ytimg.com/vi/o-R596VTG7o/default.jpg'
  ),
(
    2276,
    'K4aHFegSoN8',
    'O desh mere 🇮🇳❤️ || Independence day 🫡 || #ytshortsindia #india #jaihind #independent #song#ytshorts',
    'Independence day special statuary #storyart #15august #viral #deshmere #khushi drawing academy #storyart ...',
    '2024-08-10 14:58:20',
    'https://i.ytimg.com/vi/K4aHFegSoN8/default.jpg'
  ),
(
    2280,
    'DBsbEYV79Rk',
    '🇮🇳 jai Hind 🇮🇳 #republicday #india #india #tiranga #wethepeople #tranding #viralshorts',
    '',
    '2024-08-10 14:58:26',
    'https://i.ytimg.com/vi/DBsbEYV79Rk/default.jpg'
  ),
(
    2290,
    'XdNetGgAp50',
    'Pakodi 😍😋 #shorts #streetfood #food #foodie #foodlover #pakodi #india',
    '',
    '2024-08-10 14:50:04',
    'https://i.ytimg.com/vi/XdNetGgAp50/default.jpg'
  ),
(
    2291,
    'h3jcxV620d8',
    'MY FIRST GAME PLAY FREE FIRE INDIA OMD 😁💯😨😱 INDIA MAP',
    '',
    '2024-08-10 14:48:00',
    'https://i.ytimg.com/vi/h3jcxV620d8/default.jpg'
  ),
(
    2293,
    'y3TPaI3Sk5c',
    'INDIA 🇮🇳 VS NEPAL 🇳🇵#challenge #trending #reels #viralvideo #video #youtubeshorts #shorts #new#2024',
    'INDIA VS NEPAL #challenge #trending #reels #viralvideo #video #youtubeshorts #shorts #new#2024.',
    '2024-08-10 14:46:52',
    'https://i.ytimg.com/vi/y3TPaI3Sk5c/default.jpg'
  ),
(
    2304,
    'Eyl-YR6opGE',
    'Meet the one boy from the Ronaldo edit in India',
    'Thanks for watching. I am glad if I could entertain you with my videos. For more cool videos just leave a subscription and a like ...',
    '2024-08-11 14:11:07',
    'https://i.ytimg.com/vi/Eyl-YR6opGE/default.jpg'
  ),
(
    2332,
    'pXdEweETKkU',
    'The meat is seared, and the meat broth.#chicken #india #food #shorts #vlog #viralvideo #video#short',
    'The meat is seared, and the meat broth.#chicken #india #food #shorts #vlog #viralvideo #video#short.',
    '2024-08-11 13:03:31',
    'https://i.ytimg.com/vi/pXdEweETKkU/default.jpg'
  ),
(
    2343,
    'LPHXOUZgEGc',
    'I love my India ♥️🇮🇳#ytshorts #shortvideo #publicreaction #shortindia #',
    'I love my India ♥️    #ytshorts #shortvideo #publicreaction #shortindia #',
    '2024-08-11 12:32:48',
    'https://i.ytimg.com/vi/LPHXOUZgEGc/default.jpg'
  ),
(
    2397,
    'tDoPHj07y7Q',
    'Arshad Nadeem To Pay 6 Crore Tax #pakistan #facts #maps #youtubeshorts #india',
    'Arshad Nadeem To Pay 6 Crore Tax #pakistan #facts #maps #youtubeshorts #india.',
    '2024-08-11 08:02:59',
    'https://i.ytimg.com/vi/tDoPHj07y7Q/default.jpg'
  ),
(
    2400,
    '5oLsBQI4BDY',
    'Breakfast in Jabalpur | Original Indian Coffee House, MP Poha &amp; More | Veggie Paaji Jabalpur EP 1',
    'Veggie Paaji shows Jabalpur Food Tour. In the first episode, we visit the original Indian Coffee House at Sadar. Did you know ...',
    '2024-08-11 07:09:49',
    'https://i.ytimg.com/vi/5oLsBQI4BDY/default.jpg'
  ),
(
    2401,
    'M_nUu8gjASQ',
    'Bangladesh India Border पर उमड़ी हिंदुओं की भीड़, PM Modi ने दे दिया बड़ा आदेश? | Hindu Protest News',
    'Bangladesh India Border पर उमड़ी हिंदुओं की भीड़, PM Modi ने दे दिया बड़ा आदेश? | Hindu ...',
    '2024-08-11 07:07:11',
    'https://i.ytimg.com/vi/M_nUu8gjASQ/default.jpg'
  ),
(
    2402,
    'tIJz-lMKNbU',
    'India’s First Creator Summit😍At New Delhi🫰#shorts #youtubeshorts #creatorsummit #ammachethivanta',
    'ytshorts #shortsvideo #shortsyoutube #shortsfeed #celebrations #telugustars2023 #hyderabadevents #hyderabadyoutubeevents ...',
    '2024-08-11 07:04:12',
    'https://i.ytimg.com/vi/tIJz-lMKNbU/default.jpg'
  ),
(
    2403,
    'yCY6Odhqlxc',
    'Pakistan से Border पार कर आया India का दुश्मन, BSF ने घेरकर पकड़ा !',
    'Pakistan से Border पार कर आया India का दुश्मन, BSF ने घेरकर पकड़ा ! राजस्थान के ...',
    '2024-08-11 06:55:45',
    'https://i.ytimg.com/vi/yCY6Odhqlxc/default.jpg'
  ),
(
    2405,
    'hVxtMyWnZ-Y',
    'YOU LOVE INDIA is live!',
    '',
    '2024-08-11 06:19:57',
    'https://i.ytimg.com/vi/hVxtMyWnZ-Y/default.jpg'
  ),
(
    2408,
    'SVjRMJY3YQE',
    'High Alert on India-Bangladesh Border: भारत में घुसे लाखों बांग्लादेशी! | BSF Action | Bengal News',
    'High Alert on India-Bangladesh Border: भारत में घुसे लाखों बांग्लादेशी! | BSF Action | Bengal ...',
    '2024-08-11 05:42:31',
    'https://i.ytimg.com/vi/SVjRMJY3YQE/default.jpg'
  ),
(
    2412,
    'iCndIBEi0d0',
    'Days in my life | life in India | aesthetic vlog 🌊',
    'Hlo viewers! Welcome or welcome back to my channel✨ I\'m back with another new vlog hope you people will liked it.. ~subscribe ...',
    '2024-08-11 04:50:21',
    'https://i.ytimg.com/vi/iCndIBEi0d0/default.jpg'
  ),
(
    2414,
    'V7OEl9Gw6xc',
    'Audi India&#39;s NEW SUV is almost here! #AudiQ8',
    'Audi India has just dropped the first teaser of the new Audi Q8! It\'s headed to India and the prices are expected to be announced ...',
    '2024-08-11 04:37:19',
    'https://i.ytimg.com/vi/V7OEl9Gw6xc/default.jpg'
  ),
(
    2415,
    'pDi-eUhNwe8',
    'Weather News : आसमानी आफ़त का टूटा क़हर | Rain | Flood | News18 India | Haryana News | Rain',
    'Weather News : आसमानी आफ़त का टूटा क़हर | Rain | Flood | News18 India | Haryana News | Rain Many states ...',
    '2024-08-11 04:34:21',
    'https://i.ytimg.com/vi/pDi-eUhNwe8/default.jpg'
  ),
(
    2416,
    'iEDSEwGMdvg',
    'INDIA UNFORGETTABLE FINAL😔🥺#shorts',
    'shorts #rishabhpant #bumrah #hardikpandya #elvish yadav mention:- @MR.360 @ndedits @Cricket_shadow21 Hashtag:- ...',
    '2024-08-11 04:19:00',
    'https://i.ytimg.com/vi/iEDSEwGMdvg/default.jpg'
  ),
(
    2434,
    '-xNkVtAlN7Y',
    'India vs Bangladesh 1st T20 Highlights: देखिए कैसे 99%हारा हुआ मैच अंतिम गेंद पर जीत गई Team India',
    'wesslymadhevere #innocentKaia #brianbennett #sikandarRaza #dionMyers #JohnathanCampbell #cliveMadande ...',
    '2024-08-11 02:30:00',
    'https://i.ytimg.com/vi/-xNkVtAlN7Y/default.jpg'
  ),
(
    2441,
    'mpv5YkSJ5G0',
    'UNITED NATIONAS FINALLY SPEAKS FOR BANGLADESH HINDUS | INDIAN MUSLIM GIRL REACTION',
    'bangladeshprotest #hindus #sheikhhasina UNITER NATIONAL FINALLY SPEAKS FOR BANGLADESH HINDUS | INDIAN ...',
    '2024-08-11 01:46:02',
    'https://i.ytimg.com/vi/mpv5YkSJ5G0/default.jpg'
  ),
(
    2501,
    'OuRaTd8UtYI',
    'Samaa News Headlines 11 PM | Muslim in India are Trouble | Justice Mansoor Shah Warns | 10 Aug 2024',
    'samaatv #headlines #imrankhan #pti #shehbazgovt #pmln #ppp #asifzardari #punjab #supremecourtofpakistan #election2024 ...',
    '2024-08-10 18:07:35',
    'https://i.ytimg.com/vi/OuRaTd8UtYI/default.jpg'
  ),
(
    2502,
    'n5aeiiZ1NmU',
    'papulire to na #yt #trending #odia #youtubeshorts #india #shortsviral #viralvideo #HRD Family',
    'papulire to na #yt #trending #odia #youtubeshorts #india #shortsviral #viralvideo #HRD Family #yt #trending #odia ...',
    '2024-08-10 18:05:00',
    'https://i.ytimg.com/vi/n5aeiiZ1NmU/default.jpg'
  ),
(
    2503,
    'QQ3O_JIwiu4',
    'Bangladesh संकट से India के Textile Business को हो रहा नुकसान! | BIZ Tak',
    'bangladesh #textilebusiness #indiabangladeshrelations Bangladesh संकट से India के Textile Business को हो रहा ...',
    '2024-08-10 18:00:17',
    'https://i.ytimg.com/vi/QQ3O_JIwiu4/default.jpg'
  ),
(
    2504,
    'waAu4WlLLUM',
    'Jesus India Tv is live',
    '',
    '2024-08-10 17:59:45',
    'https://i.ytimg.com/vi/waAu4WlLLUM/default.jpg'
  ),
(
    2505,
    'mZHvMG4Ep-4',
    '🔴LIVE🔴 FREEFIRE INDIA',
    'freefire #akshayakz #fflive #reefiremalayalam Insta: https://www.instagram.com/akshayakz1/ Paid Promotions: Contact ...',
    '2024-08-10 18:00:12',
    'https://i.ytimg.com/vi/mZHvMG4Ep-4/default.jpg'
  ),
(
    2506,
    '8R012h3D32g',
    '🔴Live: India vs Bangladesh 1st T20 Live | Ind vs Ban | Live Cricket Match Today | #cricket #indvsban',
    'Live: India vs Bangladesh 1st T20 Live | Ind vs Ban | Live Cricket Match Today | #cricket #indvsban Note : This is not real cricket, ...',
    '2024-08-10 17:57:43',
    'https://i.ytimg.com/vi/8R012h3D32g/default.jpg'
  ),
(
    2507,
    'lctVZIKvu9Y',
    'India Bangladesh Border: हजारों बांग्लादेशी पहुंचे बार्डर, Assam के Karimganj सीमा पर भी अलर्ट जारी',
    'नौकरी में आरक्षण को लेकर सड़कों पर हुए विरोध प्रदर्शनों की वजह से ...',
    '2024-08-10 17:55:49',
    'https://i.ytimg.com/vi/lctVZIKvu9Y/default.jpg'
  ),
(
    2508,
    'eCdP7bnGxrc',
    'Bangladesh News Live: ଫସିଗଲେ ହସିନା | India-Bangladesh Border On High Alert |Sheikh Hasina |Odia News',
    'Bangladesh News Live: ଫସିଗଲେ ହସିନା | India-Bangladesh Border On High Alert |Sheikh Hasina |Odia News India ...',
    '2024-08-10 17:52:13',
    'https://i.ytimg.com/vi/eCdP7bnGxrc/default.jpg'
  ),
(
    2509,
    'toUy5AtHYXA',
    'LIVE : Bangladesh’s BNP Issues Warning to India Over Support for Hasina | News9',
    'The political climate in Bangladesh is heating up as the Bangladesh Nationalist Party (BNP) issues a stern warning to India over ...',
    '2024-08-10 17:52:21',
    'https://i.ytimg.com/vi/toUy5AtHYXA/default.jpg'
  ),
(
    2510,
    'luEy4qfO06E',
    'india vs australia war 🔥😈 #india #australia #indvsaus #rohitsharma #bumrah #viratkohli #abcricinfo',
    '',
    '2024-08-10 17:50:00',
    'https://i.ytimg.com/vi/luEy4qfO06E/default.jpg'
  ),
(
    2511,
    'Bh29fN63cuc',
    'India ke Olympic Heartbreaks feat. Milkha Singh, PT Usha, and many more!',
    '',
    '2024-08-10 17:50:53',
    'https://i.ytimg.com/vi/Bh29fN63cuc/default.jpg'
  ),
(
    2512,
    '3lU47ii138w',
    'India womens vs Australia w dream11 team prediction, in a w vs au a w dream11 team , india w vs au w',
    'India womens vs Australia womens match prediction, india w vs aus w match preview, india w vs aus w today match dream11 ...',
    '2024-08-10 17:48:44',
    'https://i.ytimg.com/vi/3lU47ii138w/default.jpg'
  ),
(
    2513,
    '2R-rQJ5TJpU',
    'India 🇮🇳 Russia 🇷🇺 #shorts #art #viral #flag #india #independencedaystatus',
    'India Russia #shorts #art #viral #flag #india #independencedaystatus.',
    '2024-08-10 17:45:00',
    'https://i.ytimg.com/vi/2R-rQJ5TJpU/default.jpg'
  ),
(
    2514,
    'B5Vqr29Pwg0',
    'India vs Australia border gavaskar trophy schedule||#cricket #trendingshorts #viral #ABcricinfo',
    'India vs Australia border gavaskar trophy schedule||#cricket #trendingshorts #viral #ABcricinfo India vs Australia test series India ...',
    '2024-08-10 17:44:23',
    'https://i.ytimg.com/vi/B5Vqr29Pwg0/default.jpg'
  ),
(
    2515,
    '7nizkOLYCsE',
    'jai hind 🇮🇳#shortsyoutube #trending #viralvideo #shorts #india',
    '',
    '2024-08-10 17:42:16',
    'https://i.ytimg.com/vi/7nizkOLYCsE/default.jpg'
  ),
(
    2516,
    'w3-Y80GZ8Ys',
    'kedarnath dham Har har Mahadev #mahakal #mhadav #youtubeshorts #ytshorts #youtuber #reels #india',
    '',
    '2024-08-10 17:42:06',
    'https://i.ytimg.com/vi/w3-Y80GZ8Ys/default.jpg'
  ),
(
    2517,
    'elYHl63JE4I',
    'How to make the map to India in 60 seconds #upsc #civilserviceaspirant #upscias #upscmotivation',
    '',
    '2024-08-10 17:43:10',
    'https://i.ytimg.com/vi/elYHl63JE4I/default.jpg'
  ),
(
    2518,
    'VBmR97Z-8B0',
    'Independence day🇵🇰❤️#foryou #viralshorts #pakistan #india #independenceday #14august #15august',
    '',
    '2024-08-10 17:38:40',
    'https://i.ytimg.com/vi/VBmR97Z-8B0/default.jpg'
  ),
(
    2522,
    '--x4aP1t8fQ',
    'India 🇮🇳🇮🇳🇮🇳🇮🇳👍👍',
    '',
    '2024-08-10 17:32:02',
    'https://i.ytimg.com/vi/--x4aP1t8fQ/default.jpg'
  ),
(
    2523,
    'PA0gciR8F80',
    '#viral# trending# shorts☺️ Poojapandey #India#',
    '',
    '2024-08-10 17:31:52',
    'https://i.ytimg.com/vi/PA0gciR8F80/default.jpg'
  ),
(
    2526,
    'dCnTWYm8-AE',
    'Breaking News: Uddhav Thackeray के काफिले पर हुआ हमला | Maharashtra News | India News',
    'Breaking News: Uddhav Thackeray के काफिले पर हुआ हमला | Maharashtra News | India News ...',
    '2024-08-10 17:29:49',
    'https://i.ytimg.com/vi/dCnTWYm8-AE/default.jpg'
  ),
(
    2527,
    'B_4sfkkLvMI',
    'm24 1vs1😏 #shortvideo #pubg #gk #wwe #makeup #tdm #youtubechannel #subscribe  #india 🇮🇳',
    '',
    '2024-08-10 17:27:00',
    'https://i.ytimg.com/vi/B_4sfkkLvMI/default.jpg'
  ),
(
    2530,
    'izOYyCUM-Uo',
    'Affordable Electric Supercar in india #speed #lifestyle #you #me #new #trend #car #tesla #byd #ev',
    '',
    '2024-08-10 17:22:13',
    'https://i.ytimg.com/vi/izOYyCUM-Uo/default.jpg'
  ),
(
    2533,
    'dSyplqcNJj0',
    '#trending #shorts #luxrylife #hotel #india',
    'trending #shorts #luxrylife #hotel #india.',
    '2024-08-10 17:20:50',
    'https://i.ytimg.com/vi/dSyplqcNJj0/default.jpg'
  ),
(
    2535,
    'IS4VUh_KtwM',
    'India-Bangladesh border: &#39;স্যার ফিরলেই তো জ্বালিয়ে দেবে!&#39; সীমান্তে অপেক্ষারত বাংলাদেশীদের যা বলল BSF',
    'ভারতে আশ্রয় নিতে চাওয়া সীমান্তে অপেক্ষারত বাংলাদেশীদের ফিরে ...',
    '2024-08-10 17:20:51',
    'https://i.ytimg.com/vi/IS4VUh_KtwM/default.jpg'
  ),
(
    2536,
    'qv0k-tv9Sb4',
    'Sweet 😂😂help her #comedyvideoseries #comedy #comedyfilms #india #comedymovies nobody was hurt🙏🏻',
    '',
    '2024-08-10 17:17:13',
    'https://i.ytimg.com/vi/qv0k-tv9Sb4/default.jpg'
  ),
(
    2537,
    'yhnV3z-Txo4',
    'Allahuma Barik 💓 #arshadnadeem #pakistan #pakistanzindaabaad #india #grenada #parisolympics #2024',
    'پیرس اولمپکس 2024ء میں تاریخ رقم کرنے والے ارشد ندیم کو گولڈ میڈل پہنانے کی تقریب، پاکستان کا قومی ترانہ بجایا اور سبز ...',
    '2024-08-10 17:15:14',
    'https://i.ytimg.com/vi/yhnV3z-Txo4/default.jpg'
  ),
(
    2538,
    'r2zL2wwd_nY',
    'પોરબંદર પોલીસ દ્રારા નાગરીકોને તિરંગાનું વિતરણ કરાયું #porbandar #pbr #saurashtra #gujarat #india',
    'subscribe to our YouTube channel and you can also follow our Facebook page and Instagram and Twitter account.',
    '2024-08-10 17:11:50',
    'https://i.ytimg.com/vi/r2zL2wwd_nY/default.jpg'
  ),
(
    2542,
    'FMUuMWlRZtE',
    'Jeeta rahe apna Hindustan #india #hindustan #independenceday',
    '',
    '2024-08-10 17:10:54',
    'https://i.ytimg.com/vi/FMUuMWlRZtE/default.jpg'
  ),
(
    2548,
    'uWLYBXaRz-0',
    '😍Public 👀girls #reaction #Cute #🇮🇳India #talent #support 🙏#please',
    '',
    '2024-08-10 17:03:37',
    'https://i.ytimg.com/vi/uWLYBXaRz-0/default.jpg'
  ),
(
    2602,
    '97qJJFjJ0uw',
    'India vs Bangladesh Intrasquad Test Match Highlights 2024 | IND vs Bangla Intrasquad highlight Test',
    'wesslymadhevere #innocentKaia #brianbennett #sikandarRaza #dionMyers #JohnathanCampbell #cliveMadande ...',
    '2024-08-10 16:30:01',
    'https://i.ytimg.com/vi/97qJJFjJ0uw/default.jpg'
  ),
(
    2603,
    'BaAOUgFfT8g',
    'zeblin through #neerajchopra #play #games #competition #india #proud #facts #gk #reels #viralshort',
    '',
    '2024-08-10 16:29:18',
    'https://i.ytimg.com/vi/BaAOUgFfT8g/default.jpg'
  ),
(
    2604,
    'aliE_f5n9DY',
    'LIVE :  BOL News Headlines At 9 PM | Sheikh Hasina Reached India |Modi Sarkar Big Action | BOL News',
    'LIVE : BOL News Headlines At 9 PM | Sheikh Hasina Reached India |Modi Sarkar Big Action | BOL News #bangladesh ...',
    '2024-08-10 16:29:54',
    'https://i.ytimg.com/vi/aliE_f5n9DY/default.jpg'
  ),
(
    2605,
    'ziqbDVprnvk',
    'Top 50 News: आज शाम की 50 बड़ी खबरें | Flood In India | Rain Alert | News Nation | Top News',
    'Top 50 News: आज शाम की 50 बड़ी खबरें | Flood In India | Rain Alert | News Nation | Top News #top50news ...',
    '2024-08-10 16:30:10',
    'https://i.ytimg.com/vi/ziqbDVprnvk/default.jpg'
  ),
(
    2606,
    '7nCiAWiTT6M',
    'Rajguru Indian Freedom Fighter | India Independence | राजगुरु भारतीय क्रांतिकारी | 15th August',
    'Rajguru Indian Freedom Fighter | India Independence | राजगुरु भारतीय क्रांतिकारी | 15th August ...',
    '2024-08-10 16:30:03',
    'https://i.ytimg.com/vi/7nCiAWiTT6M/default.jpg'
  ),
(
    2607,
    '4NN-bBy3IR4',
    'The reason we came  to India .Lets tour TCV hostel life❤️/Dhasa Vlogs/Tibetan YouTuber/Travel vlogs',
    '',
    '2024-08-10 16:27:04',
    'https://i.ytimg.com/vi/4NN-bBy3IR4/default.jpg'
  ),
(
    2608,
    '2dFGFIYT-E8',
    'ये 5 Science Tricks पहली बार देखोगे 😱 @MRINDIANHACKER @CrazyXYZ #india #hindi #shorts #netfactss',
    'ये 5 Science Tricks पहली बार देखोगे @MRINDIANHACKER @CrazyXYZ #india #hindi #shorts #netfactssये 5 ...',
    '2024-08-10 16:27:22',
    'https://i.ytimg.com/vi/2dFGFIYT-E8/default.jpg'
  ),
(
    2609,
    '_nrwnwawsFM',
    'Protests continue to dominate Bangladesh | DD India',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-10 16:25:32',
    'https://i.ytimg.com/vi/_nrwnwawsFM/default.jpg'
  ),
(
    2611,
    'bSHDykDzc6Y',
    'Marshmallow Chicken 🥵😱😨#2024 #india #food #foodie #chicken #disaster #failed #4k #4kvideo #shorts',
    '',
    '2024-08-10 16:24:35',
    'https://i.ytimg.com/vi/bSHDykDzc6Y/default.jpg'
  ),
(
    2612,
    'dxSMiu3wIhk',
    'small golden salon parlor chair available for sale in india #furniture #hairstyle #pedicure',
    '',
    '2024-08-10 16:26:39',
    'https://i.ytimg.com/vi/dxSMiu3wIhk/default.jpg'
  ),
(
    2613,
    'NioROwc2jIo',
    'mahakaal #love #travel #funny #shorts #short #life #like#live #vlog#vlogs#india#instagram #subscribe',
    'comedyshorts #001 #002 #vlog #vlogs #vlogger #writer #popular #india #bharat #bhajan #baby #bhakti #shyam #khatushyam ...',
    '2024-08-10 16:24:31',
    'https://i.ytimg.com/vi/NioROwc2jIo/default.jpg'
  ),
(
    2614,
    'dqpAyEk3faI',
    'Fruit cake 🎂 #shorts #ytshortsindia #shortsfeed #viralvideo #cake #india',
    'Fruit cake #shorts #ytshortsindia #shortsfeed #viralvideo #cake #india Chocolate cake #shorts #ytshort #shortsfeed ...',
    '2024-08-10 16:23:35',
    'https://i.ytimg.com/vi/dqpAyEk3faI/default.jpg'
  ),
(
    2617,
    'hb6qdgzrGJ8',
    'India ne Ek or Gita medal 🏅  Aman Sherawat  #shorts #goldmedal',
    'Indian grappler Aman Sehrawat bagged a bronze medal in the men\'s 57kg wrestling at Paris Olympics on Friday. Aman ...',
    '2024-08-10 16:23:00',
    'https://i.ytimg.com/vi/hb6qdgzrGJ8/default.jpg'
  ),
(
    2618,
    'cTmT43SPLdM',
    'Time India Best Cricket Virat Kohli',
    '',
    '2024-08-10 16:20:27',
    'https://i.ytimg.com/vi/cTmT43SPLdM/default.jpg'
  ),
(
    2619,
    '67MSxCuqlHI',
    'India 🎀💌 [RE UPLOADED] #fypシ #aesthetix #newaesthectic #popular #1million #views #yt',
    '',
    '2024-08-10 16:20:29',
    'https://i.ytimg.com/vi/67MSxCuqlHI/default.jpg'
  ),
(
    2622,
    'BnuTt8eMNBo',
    'happiness to meet daddy 🤭😄 #papa #daughter #fatherdaughter #shorts #india #reels #explore #video 🥰😍',
    '',
    '2024-08-10 16:19:00',
    'https://i.ytimg.com/vi/BnuTt8eMNBo/default.jpg'
  ),
(
    2626,
    'L40QuqEoAAE',
    'Tata का एक ओर फंड | Tata nifty india tourism index fund | tata nifty india tourism index fund nfo',
    'Tata का एक ओर फंड | Tata nifty india tourism index fund | tata nifty india tourism index fund nfo About Video:- Life time Free ...',
    '2024-08-10 16:15:29',
    'https://i.ytimg.com/vi/L40QuqEoAAE/default.jpg'
  ),
(
    2629,
    'Tx53T5PuI6I',
    'Fitness Motivation #saturday #fitness #motivation #homeworkout #india',
    '',
    '2024-08-10 16:15:31',
    'https://i.ytimg.com/vi/Tx53T5PuI6I/default.jpg'
  ),
(
    2630,
    'Hql-mFTapQk',
    'Number opposites (Hindi) | Class 6 (India) | Khan Academy',
    'Number opposites (Hindi) | Class 6 (India) | Khan Academy Integers | Class 6 (India) | Khan Academy Supriya creates equivalent ...',
    '2024-08-10 16:12:25',
    'https://i.ytimg.com/vi/Hql-mFTapQk/default.jpg'
  ),
(
    2635,
    'IevsWsAFXsE',
    'reel#youtub#short#video#lik#india',
    '',
    '2024-08-10 16:09:03',
    'https://i.ytimg.com/vi/IevsWsAFXsE/default.jpg'
  ),
(
    2638,
    '5ZvoodoWgzQ',
    'Pakistan vs India 🇵🇰 or border❤️pakistan zindabad❤️🇵🇰#pakistan  #indianarmy #pakarmy #pakvsind',
    '',
    '2024-08-10 16:04:27',
    'https://i.ytimg.com/vi/5ZvoodoWgzQ/default.jpg'
  ),
(
    2641,
    'q9e5ITOBjMk',
    'Attari -Wagah Border | India-pakistan border pared 2024 #attari #wagahborder #15august #26january',
    '',
    '2024-08-10 16:01:22',
    'https://i.ytimg.com/vi/q9e5ITOBjMk/default.jpg'
  ),
(
    2645,
    'keyglg8ucg8',
    'I LOVE MY INDIA 🇮🇳 15 August Song #indiansong #patrioticsong #shorts #independenceday #indian #india',
    'vandemataram #vandebharat #vandematram #indipendenceday #indipandencedaysong #indipendence_songs_status #jayhind ...',
    '2024-08-10 16:00:41',
    'https://i.ytimg.com/vi/keyglg8ucg8/default.jpg'
  ),
(
    2646,
    'vPTe1Xfqz9k',
    'How Bangladesh Crisis Will Impact India? | Who Will Be The Next Prime Minister Of Bangladesh?',
    'Saksham WBPSC Foundation Batch 2025 (Specially Focused on WBCS Prelims & Mains Exam) Enrollment ...',
    '2024-08-10 16:00:55',
    'https://i.ytimg.com/vi/vPTe1Xfqz9k/default.jpg'
  ),
(
    2647,
    'g206ZEQOH18',
    'IND VS AUS 17 Ball 35 Runs Need By India!! 😢 #shorts',
    'IND VS AUS 17 Ball 35 Runs Need By India!! #shorts.',
    '2024-08-10 16:00:39',
    'https://i.ytimg.com/vi/g206ZEQOH18/default.jpg'
  ),
(
    2699,
    '1L-TfhiGKGo',
    'Japan wishes to India 😘 Happy independence day ❤❤🥰🥰#youtubeshorts #independenceday #shorts',
    'Japan wishes to India Happy independence day ❤❤    #youtubeshorts #independenceday #shorts.',
    '2024-08-10 15:22:39',
    'https://i.ytimg.com/vi/1L-TfhiGKGo/default.jpg'
  ),
(
    2807,
    'Pkn0wyVsZV8',
    'allah kí makloq ki mada sawab ha #india #allah #viral #short',
    'allah kí makloq ki mada sawab ha #india #allah #viral #short #Islamic #insaf #IPL #new #shortvideos #trending #usa.',
    '2024-08-11 13:00:21',
    'https://i.ytimg.com/vi/Pkn0wyVsZV8/default.jpg'
  ),
(
    2822,
    '_bPkO40rwEg',
    'INDIA 🇮🇳 VS CHAINA VS PAKISTAN Lighter Challenge❓#shortsfeed #shorts #viralshorts',
    'INDIA VS CHAINA VS PAKISTAN Lighter Challenge❓#shortsfeed #shorts #viralshorts DEAR copyright owner. if i have ...',
    '2024-08-11 12:30:19',
    'https://i.ytimg.com/vi/_bPkO40rwEg/default.jpg'
  ),
(
    2834,
    'wp6o4BfdEuw',
    'Former R&amp;AW Chief Vikram Sood I Bangladesh, Israel Iran, India Pakistan, US India, China I Aadi',
    'Former R&AW Chief Vikram Sood I Bangladesh, Israel Iran, India Pakistan, US India, China I Aadi #bangladesh #iran #india ...',
    '2024-08-11 11:20:16',
    'https://i.ytimg.com/vi/wp6o4BfdEuw/default.jpg'
  ),
(
    2850,
    '9unZ4KR2Gig',
    'এটা ভারত, মোদির ভারত, বাংলাদেশ না : ভারতের কেন্দ্রীয় মন্ত্রী | India | Barta24',
    'india #bangladesh #narendramodi এটা ভারত, মোদির ভারত, বাংলাদেশ না : ভারতের ...',
    '2024-08-11 09:25:19',
    'https://i.ytimg.com/vi/9unZ4KR2Gig/default.jpg'
  ),
(
    2929,
    'bhY2qYgdeUo',
    'Virat Kohli 👑👑 ...... #viratkohli #virat #rohitsharma #hardikpandya #kingkohli #india',
    'Virat Kohli ...... #viratkohli #virat #rohitsharma #hardikpandya #kingkohli #india #T20WorldCup #cricket #trend ...',
    '2024-08-10 18:35:00',
    'https://i.ytimg.com/vi/bhY2qYgdeUo/default.jpg'
  ),
(
    2930,
    'D_pMFGHKcE4',
    'YouTube video misleading farmers in india #biology #farming',
    'In this video, I explore the growing issue of how misleading YouTube videos are negatively impacting farmers in India.',
    '2024-08-10 18:33:51',
    'https://i.ytimg.com/vi/D_pMFGHKcE4/default.jpg'
  ),
(
    2937,
    '4mwWhUib5Q4',
    '&quot;Ukraine Strikes Russian Offshore Gas Platform&quot; | DD India',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-10 18:22:13',
    'https://i.ytimg.com/vi/4mwWhUib5Q4/default.jpg'
  ),
(
    2947,
    '7vVQo_QJy9k',
    '#song #bhojpuri #music #dance #new #yt #pizza #chef #india #viralshorts @RanveerBrar',
    '',
    '2024-08-10 18:09:53',
    'https://i.ytimg.com/vi/7vVQo_QJy9k/default.jpg'
  ),
(
    2949,
    '91ImzXeseZw',
    'Allah ki madad #india #allah #status #fypシ゚viral #tiktok',
    '',
    '2024-08-10 18:02:45',
    'https://i.ytimg.com/vi/91ImzXeseZw/default.jpg'
  ),
(
    2950,
    'hSE1bAhbjMQ',
    'Interior  #interior #youtubeshorts #homedesign #homedecor #india #bedroom',
    'interior design interior design ideas interior design course interior design living room interior design ideas for small house interior ...',
    '2024-08-10 18:00:42',
    'https://i.ytimg.com/vi/hSE1bAhbjMQ/default.jpg'
  ),
(
    2951,
    'JAHUXbY-i0Q',
    '#indian#flag🇮🇳#love#india♥️#short#treanding♥️',
    'shorts #charcol #pencilsketch #painting #charcolpencilsketch #rabindranathtagore #drawing #rabi #thakur #how to drawing ...',
    '2024-08-10 18:02:34',
    'https://i.ytimg.com/vi/JAHUXbY-i0Q/default.jpg'
  ),
(
    2955,
    '_OZX41fd-GM',
    'Celebrating INDIA DAY 2024',
    'INIDIAN COMMUNITY LIRA.',
    '2024-08-11 06:35:17',
    'https://i.ytimg.com/vi/_OZX41fd-GM/default.jpg'
  ),
(
    2957,
    'JDtS-l9g7Tg',
    'How I Celebrate My Birthday !',
    'How I Celebrate My Birthday ! #shorts #birthday #birthdaycelebration #old #kid #enjoy #happybirthday #fun #shortsfeed If you like ...',
    '2024-08-10 17:54:31',
    'https://i.ytimg.com/vi/JDtS-l9g7Tg/default.jpg'
  ),
(
    2959,
    'mC_5uqos36U',
    '#shotputthrow #india #olympics #2024 #shotput #paris2024 #vairalvideo #subscribe #motivation',
    '',
    '2024-08-10 17:53:13',
    'https://i.ytimg.com/vi/mC_5uqos36U/default.jpg'
  ),
(
    2960,
    'eQRbMimPvNM',
    'LOSS PORTFOLIO 🔴 LONG TERM PORTFOLIO REVIEW • STOCK MARKET INDIA • BASICS FOR BEGINNERS',
    'THANKS FOR WATCHING Portfolio Review Mail Here     only screenshot stockmarketindia99@gmail.com TAGS -------- share ...',
    '2024-08-10 17:52:46',
    'https://i.ytimg.com/vi/eQRbMimPvNM/default.jpg'
  ),
(
    2962,
    'TJh7ZyQaYaE',
    'India Book of Records honours man for tattooing 631 martyrs’ names on his body || Kalinga TV',
    'Kalinga TV is the fastest growing television channel in Odisha. Kalinga TV, being one of the most trusted channels in the state is ...',
    '2024-08-10 17:50:39',
    'https://i.ytimg.com/vi/TJh7ZyQaYaE/default.jpg'
  ),
(
    2965,
    'MNNsHi4JaFI',
    'फ्रंटरोल टाइम 🚨🚔🚓🎯💯.             #R.P.A #ytshorts #india #pandharpur #policebharti2024',
    'Hi viewer\'s subscribe to my channel for more exciting videos……….. #india #ytshorts #running #runners #athlete #1600m ...',
    '2024-08-10 17:41:33',
    'https://i.ytimg.com/vi/MNNsHi4JaFI/default.jpg'
  ),
(
    2967,
    '2620RfLXsG4',
    'The helicopter shot #msdhoni #shortfeed #cricket #viratkohli #cricketlover #viral #india #viralshort',
    'The helicopter shot #msdhoni #shortfeed #cricket #viratkohli #cricketlover #viral #india #viralshort #msdhoni #dhoni #ipl #cricket ...',
    '2024-08-10 17:40:40',
    'https://i.ytimg.com/vi/2620RfLXsG4/default.jpg'
  ),
(
    2968,
    'hQFgcWw7KAo',
    'WELKIN GIVEAWAY AT 6K &amp; ACCOUNT REVIEW - GENSHIN IMPACT INDIA - Genshin Impact India Live #shortlive',
    'genshinimpact #genshinimpactindia #yandrakgaming #hoyocreators #shortlive EMILIE GOOD OR BAD ? - GENSHIN IMPACT ...',
    '2024-08-10 17:40:15',
    'https://i.ytimg.com/vi/hQFgcWw7KAo/default.jpg'
  ),
(
    2975,
    'VuCpP07YUis',
    'DR S JAISHANKAR&#39;S VISIT TO MALDIVES | INDIA HELPED MALDIVES AGAIN',
    'DR S JAISHANKAR\'S VISIT TO MALDIVES | INDIA HELPED MALDIVES AGAIN YouTube queries- Dr S Jai Shankar\'s visit to ...',
    '2024-08-10 17:26:52',
    'https://i.ytimg.com/vi/VuCpP07YUis/default.jpg'
  ),
(
    3241,
    'FUh9JGsetSw',
    '#neerajchopra #sports #olympics #javelin #javelinthrow #india',
    '',
    '2024-08-10 14:49:45',
    'https://i.ytimg.com/vi/FUh9JGsetSw/default.jpg'
  ),
(
    3248,
    'VrN6mi6n5vo',
    '🔴 VALORANT LIVE INDIA | SHORT CHILL STREAM',
    'emilyrose #soulcityroleplay #gta5 #WonderPlayz #girlgamer you guys enjoy here ❤️ Join My Membership Here ...',
    '2024-08-10 14:45:21',
    'https://i.ytimg.com/vi/VrN6mi6n5vo/default.jpg'
  ),
(
    3312,
    'DZGkadf3gcU',
    'భారత్ సరిహద్దులో వేల మంది వచ్చారు! Thousands gather near India border! | #premtalks',
    'Thousands gather near India border! : Must Watch This Video To Know Latest Trending Live News Updates And Analysis, ...',
    '2024-08-11 10:30:06',
    'https://i.ytimg.com/vi/DZGkadf3gcU/default.jpg'
  ),
(
    3554,
    'QaWtfrbo_IA',
    'Aaj Ham Jaenge India se Bangladesh #shorts  #minivloging #minivlogi #bangladesh #india',
    '',
    '2024-08-10 16:14:33',
    'https://i.ytimg.com/vi/QaWtfrbo_IA/default.jpg'
  ),
(
    3573,
    'kUMviI5u4DM',
    'India🇮🇳 vs japan🇯🇵 pakistan🇵🇰 #attitude 👺#motivation #yt_shorts #india',
    '',
    '2024-08-10 15:54:56',
    'https://i.ytimg.com/vi/kUMviI5u4DM/default.jpg'
  ),
(
    3585,
    'rf6ZHTbg3Us',
    'Bangladesh News Live : Bangladesh Violence के बाद India Border पर सख्त हुआ पहरा | Sheikh Hasina News',
    'Bangladesh News Live : Bangladesh Violence के बाद India Border पर सख्त हुआ पहरा | Sheikh Hasina News ...',
    '2024-08-10 15:46:46',
    'https://i.ytimg.com/vi/rf6ZHTbg3Us/default.jpg'
  ),
(
    3587,
    'F-E_-vy_b7E',
    'ਛੱਲਾ #india ਤੋਂ ਆਈਆਂ #challa #india #babbumaan #latest #show #brisbane #soldout #view #100k #1m #1m',
    '',
    '2024-08-10 15:46:42',
    'https://i.ytimg.com/vi/F-E_-vy_b7E/default.jpg'
  ),
(
    3596,
    'VyvOM_rH-xk',
    'Canada vs India #shorts #country #canada #india #countrycomparision #viral #vs #countries',
    'viral #2022 #new #newvideo #asia #europe #youtubeshorts #shortvideo #youtuber #geography #land #smallyoutuber #small ...',
    '2024-08-10 15:40:36',
    'https://i.ytimg.com/vi/VyvOM_rH-xk/default.jpg'
  ),
(
    3727,
    'gUmB6uZ8eg0',
    'Remember This Match|| india vs pakistan WC 14 Oct 2023 || #cricket #worldcup #shorts',
    'Remember This Match|| india vs pakistan WC 14 Oct 2023 || #cricket #worldcup #shorts #cricket #indvspak #indvspakwc2023 ...',
    '2024-08-11 14:30:02',
    'https://i.ytimg.com/vi/gUmB6uZ8eg0/default.jpg'
  ),
(
    3777,
    'L_IhMPAftAw',
    'Kolkata Rape And Murder Case Probe Widens | India Today News',
    'Kolkata Rape And Murder Case Probe Widens | India Today News A trainee doctor was allegedly raped and murdered by a civic ...',
    '2024-08-11 11:39:31',
    'https://i.ytimg.com/vi/L_IhMPAftAw/default.jpg'
  ),
(
    3784,
    'glJ3qJJiZlc',
    'Israel Big Attack on Hamas LIVE: इजरायल ने फिर दागीं मिसाइलें, हिले ईरान-हमास | Iran | Breaking News',
    'Israel Big Attack on Hamas LIVE: इजरायल ने फिर दागीं मिसाइलें, हिले ईरान-हमास | Iran ...',
    '2024-08-11 10:55:11',
    'https://i.ytimg.com/vi/glJ3qJJiZlc/default_live.jpg'
  ),
(
    3878,
    'BEcONTwkeZc',
    'INDIA  ISIAND 4K_ WORLD RELAXATIOL  FILM WITH CALMING MUSIC',
    'INDIA ISIAND 4K_ WORLD RELAXATIOL FILM WITH CALMING MUSIC #trending #youtuber #calmingmusic.',
    '2024-08-10 21:00:10',
    'https://i.ytimg.com/vi/BEcONTwkeZc/default.jpg'
  ),
(
    3885,
    'fgrUk4ADB6Y',
    '👏 USTEDES DECIDEN NUESTRO ÚLTIMO VIAJE ANTES DE REGRESAR A LA INDIA 🇮🇳',
    'YA ME SIGUES EN MIS REDES SOCIALES? https://www.instagram.com/laincreibleindia/ FACEBOOK: ...',
    '2024-08-10 20:06:02',
    'https://i.ytimg.com/vi/fgrUk4ADB6Y/default.jpg'
  ),
(
    3887,
    'DnV0esQ1CuQ',
    'Neeraj Chopra Reflects on India&#39;s Sporting Future, Unity Through Sports, and the Weight of Medals',
    'Neeraj Chopra Reflects on India\'s Sporting Future, Unity Through Sports, and the Weight of Medals In a thought-provoking press ...',
    '2024-08-10 18:58:09',
    'https://i.ytimg.com/vi/DnV0esQ1CuQ/default.jpg'
  ),
(
    3889,
    'q3T5vgV1FYQ',
    '#𝓯𝓻𝓮𝓮 #𝓯𝓲𝓻𝓮 #𝓶𝓪𝔁 #𝓲𝓷𝓭𝓲𝓪 𝓬𝓻𝓭𝓲𝓽𝓼 𝓰𝓸𝓮𝓼 𝓽𝓸 𝓟𝓲𝓴𝓪 3𝔁 3𝓶',
    '',
    '2024-08-10 18:54:17',
    'https://i.ytimg.com/vi/q3T5vgV1FYQ/default.jpg'
  ),
(
    3890,
    '46iKPs8TjhI',
    'Top 10 Most Wanted Criminals in India #top10 #criminal #shorts #viralshorts #trending',
    'Top 10 Most Wanted Criminals in India #top10 #criminal #shorts #viralshorts #trending.',
    '2024-08-10 18:44:47',
    'https://i.ytimg.com/vi/46iKPs8TjhI/default.jpg'
  ),
(
    3917,
    'tm3XM2jTA6g',
    'India ke dil ki  bat nakul Mehta ke jabani I am proud of u vinesh phogat #kidzplanets24 #viralvideo',
    '',
    '2024-08-10 17:55:21',
    'https://i.ytimg.com/vi/tm3XM2jTA6g/default.jpg'
  ),
(
    4026,
    'I4E09Kfep0c',
    'Beautiful view #nature #haridwar #shorts #shortsfeed #shortvideo #youtubeshorts #browsefeatures',
    'Beautiful view #nature #shorts #shortsfeed #shortvideo #youtubeshorts #haridwar #gangaaarti #india#browsefeatures #keywords ...',
    '2024-08-10 16:16:55',
    'https://i.ytimg.com/vi/I4E09Kfep0c/default.jpg'
  ),
(
    4030,
    'Voq2G9RXXss',
    'Aman Sehrawat has won a bronze medal for India in wrestling at the Paris Olympics 2024.',
    '\"Aman Sehrawat has won a bronze medal for India in wrestling at the Paris Olympics 2024. After his victory, Aman thanked ...',
    '2024-08-10 16:13:35',
    'https://i.ytimg.com/vi/Voq2G9RXXss/default.jpg'
  ),
(
    4445,
    'ZRLF2AbwE90',
    '# Bijli koun hai #India #Viral #funnyvideo #short feed #funnyshorts #funnyvideo #short feed',
    'Bijli koun hai #India #Viral #funnyvideo #short feed #funnyshorts #funnyvideo #short feed.',
    '2024-08-10 16:48:47',
    'https://i.ytimg.com/vi/ZRLF2AbwE90/default.jpg'
  ),
(
    4446,
    '2zWOEI9zHoE',
    'BELIEVE ON GAUTAM GAMBHIR 🙌❤️ #cricket #gautamgambhir #rohitsharma #viratkohli #abcricinfo #india',
    '',
    '2024-08-10 16:49:15',
    'https://i.ytimg.com/vi/2zWOEI9zHoE/default.jpg'
  ),
(
    4448,
    '54gpTm5At68',
    '#shortsvideo #india #travel #youtube #delhi #signaturebridge',
    '',
    '2024-08-10 16:49:47',
    'https://i.ytimg.com/vi/54gpTm5At68/default.jpg'
  ),
(
    4450,
    'CYEyIYKOFUo',
    'Jaw-Dropping Facts About India&#39;s History They Kept Out of Your Textbooks!',
    'indianhistory #hiddenhistory #shockingfacts #IndiaUncovered #untoldstories #historyrevealed #didyouknow #factsyoudidntknow ...',
    '2024-08-10 16:46:32',
    'https://i.ytimg.com/vi/CYEyIYKOFUo/default.jpg'
  ),
(
    4451,
    'C5ngPHyN8Iw',
    'India #15august',
    '',
    '2024-08-10 16:47:25',
    'https://i.ytimg.com/vi/C5ngPHyN8Iw/default.jpg'
  ),
(
    4454,
    'mvRieE-0CzM',
    'CJI DY Chandrachud  News | Chief Justice Of India DY Chandrachud Visits Golden Temple',
    'Chief Justice Of India DY Chandrachud visits Golden Temple. #CJI #DYChandrachud #GoldenTemple #NDTVDigitalOriginals ...',
    '2024-08-10 16:44:29',
    'https://i.ytimg.com/vi/mvRieE-0CzM/default.jpg'
  ),
(
    4465,
    'bh9j5-pGDzQ',
    'south india',
    '',
    '2024-08-10 16:34:36',
    'https://i.ytimg.com/vi/bh9j5-pGDzQ/default.jpg'
  ),
(
    4474,
    'rFM_zEFq6Yg',
    'YOUTUBER DiCE PAREN DE  VENDER UNA INDIA Q NO EXISTE/ CUENTA COMO SON LOS INDIOS Y PORQ SE FUE',
    '',
    '2024-08-10 16:29:56',
    'https://i.ytimg.com/vi/rFM_zEFq6Yg/default.jpg'
  ),
(
    4477,
    '8Jfa-s1noYI',
    'Bharat Ka Amrit Kalash | India&#39;s First Folk Singing Reality Show | Season 01 | Ep # 47',
    'kailashkher #ddnational #bharatkaamritkalash India\'s First #Folk #Music #Reality #Show! Bharat Ka Amrit Kalash | India\'s First ...',
    '2024-08-10 16:30:07',
    'https://i.ytimg.com/vi/8Jfa-s1noYI/default.jpg'
  ),
(
    4478,
    'SYETVM64g3U',
    'Indian Movies 😂😂 |Partie 36 #comedy #funny #indian #movie #shortvideo #india #satisfying #ytvira #yt',
    'Indian Movies |Partie 36 #comedy #funny #indian #movie #shortvideo #india #satisfying #ytvira #yt.',
    '2024-08-10 16:30:05',
    'https://i.ytimg.com/vi/SYETVM64g3U/default.jpg'
  ),
(
    4483,
    'rbf_ghFc9rk',
    '#Desi food# dal bati# food#snacks #bhopalivideos #music #rap #song #india #radhekrishna',
    '',
    '2024-08-10 16:24:55',
    'https://i.ytimg.com/vi/rbf_ghFc9rk/default.jpg'
  ),
(
    4485,
    'A0lajCdokmI',
    'आतंकबादी से दोस्ती नही 😡 #india #pakistan #indianarmy #abcricinfo #shorts  #hindu #trending',
    'आतंकवादी से दोस्ती नही #india #pakistan #indianarmy #abcricinfo #shorts #hindu #trending india vs ...',
    '2024-08-10 16:24:00',
    'https://i.ytimg.com/vi/A0lajCdokmI/default.jpg'
  ),
(
    4799,
    '5TpyWqtjkVk',
    'WWE LIVE GAMEPLAY #india #romanreigns #like #share #subscribe #johncena',
    '',
    '2024-08-11 00:37:01',
    'https://i.ytimg.com/vi/5TpyWqtjkVk/default.jpg'
  ),
(
    5056,
    'jRIKwd4Tknw',
    '♥️🙏🏻.   #iscontemple #india #love #ootd #vrindavan',
    '',
    '2024-08-10 15:28:19',
    'https://i.ytimg.com/vi/jRIKwd4Tknw/default.jpg'
  ),
(
    5060,
    'QKUx79aMq2E',
    'Number opposites (Hindi) | class 6 (India) | Khan Academy',
    'Number opposites (Hindi) | class 6 (India) | Khan Academy Integers | Class 6 (India) | Khan Academy Supriya creates equivalent ...',
    '2024-08-10 15:23:14',
    'https://i.ytimg.com/vi/QKUx79aMq2E/default.jpg'
  ),
(
    5066,
    '0zWYfMTRF_8',
    'chor vs police #gaming #funny #cartoon #freefire #police #shortvideo #ytshort #india #15august',
    '',
    '2024-08-10 15:20:10',
    'https://i.ytimg.com/vi/0zWYfMTRF_8/default.jpg'
  ),
(
    5068,
    'OgzKV01A-04',
    'India next ki short video kitni acchi lagti hai mujhe',
    '',
    '2024-08-10 15:18:57',
    'https://i.ytimg.com/vi/OgzKV01A-04/default.jpg'
  ),
(
    5095,
    'vnaAuep2NNw',
    '16. 🇮🇳 India Gk In Hindi - Bharat GK - India GK Questions #gyan #facts #gyangk #ytgk #gk #song',
    '16. India Gk In Hindi - Bharat GK - India GK Questions #gyan #facts #gyangk #ytgk #gk #song #shorts #short #shortsfeed ...',
    '2024-08-10 15:05:46',
    'https://i.ytimg.com/vi/vnaAuep2NNw/default.jpg'
  ),
(
    5096,
    'TktZfiRkdkw',
    'die ironman 😭😭😭😞😱 #mcu  #ironmanfans #indian #india #dieu #death #mcushorts #shorts #short',
    '',
    '2024-08-10 15:07:20',
    'https://i.ytimg.com/vi/TktZfiRkdkw/default.jpg'
  ),
(
    5114,
    'f5zRaSHcZTE',
    'স্বাধীনতা 😎 || shorts || Bengali || india @comedyexpress1232',
    'স্বাধীনতা || shorts || Bengali || india ‎@comedyexpress1232.',
    '2024-08-11 14:47:00',
    'https://i.ytimg.com/vi/f5zRaSHcZTE/default.jpg'
  ),
(
    5228,
    'pUYcdx4VNR4',
    'ভারতের জামাই বাংলাদেশের প্রধানমন্ত্রী 😲 || Muhammed Yunus on INDIA 🇧🇩 🇮🇳 || Yunus Bangladesh PM🔥LIVE',
    'YUNUS BANGLADESH PRESIDENT BRAKING NEWS.. In this video about Bangladeshi Prime Minister MUHAMMAD YUNUS.',
    '2024-08-11 03:19:31',
    'https://i.ytimg.com/vi/pUYcdx4VNR4/default.jpg'
  ),
(
    5255,
    'ZungJlUKcSY',
    '🔴#LIVE - INDIA vs BANGLADESH T20 #Cricket Match Today |🔴IND vs BAN | Cricket 24',
    'LIVE - INDIA vs BANGLADESH T20 #Cricket Match Today |  IND vs BAN | Cricket 24 #LIVE - INDIA vs BANGLADESH T20 ...',
    '2024-08-10 21:17:36',
    'https://i.ytimg.com/vi/ZungJlUKcSY/default.jpg'
  ),
(
    5263,
    'vnNpEmD2VOE',
    'NHM कर्मियों को मिलेगा नई पॉलिसी का लाभ? | India News Haryana',
    'NHM Worker Strike: रियाणा के रेवाड़ी जिले में कामकाज छोड़कर अपनी मांगों को ...',
    '2024-08-10 19:01:27',
    'https://i.ytimg.com/vi/vnNpEmD2VOE/default.jpg'
  ),
(
    5598,
    'cNkmOp-aSGI',
    'Mera Desh Mera India l love india #india #shorts_ #ytshorts_ #shortsfeed #shortsviral_ #deshbhakti_',
    'Mera Desh Mera India l love india #india #shorts_ #ytshorts_ #shortsfeed #shortsviral_ #deshbhakti_.',
    '2024-08-11 13:54:11',
    'https://i.ytimg.com/vi/cNkmOp-aSGI/default.jpg'
  ),
(
    5637,
    'gyq0ij5rVVY',
    'Indian Bike Driving 3D - New Ramp | #shortslive #gaminglive #gta5 indianBikedriving3D - AttendGaming',
    'AttendGaming Indian Bike Driving 3D Game New Update #shortslive #gaminglive #gta5 indianBikedriving3D - New Ramp.',
    '2024-08-11 12:16:08',
    'https://i.ytimg.com/vi/gyq0ij5rVVY/default_live.jpg'
  ),
(
    5658,
    'DvWakVqEaZQ',
    'RIP FRANKLIN 🥺 INDIAN BIKES DRIVING 3D',
    'Game- @rohitgamingstudio6902 Map city - @cimlist PC games channel - @Roplayzz0 Other channel - @proplayzzofficial ...',
    '2024-08-11 09:44:35',
    'https://i.ytimg.com/vi/DvWakVqEaZQ/default.jpg'
  ),
(
    5672,
    'tj-hY53s59A',
    'Bangladesh News Live : Bangladesh Violence के बाद India Border पर सख्त हुआ पहरा | Sheikh Hasina News',
    'Bangladesh News Live : Bangladesh Violence के बाद India Border पर सख्त हुआ पहरा | Sheikh Hasina News ...',
    '2024-08-11 08:28:06',
    'https://i.ytimg.com/vi/tj-hY53s59A/default.jpg'
  ),
(
    6057,
    'jzxVuHUYrzs',
    'PAKISTAN&#39;S ARMY WAS TERRIFIED OF THIS INDIAN MAN!! #india #realheroes',
    'Ranchoddas Rabari, also known as Ranchoddas Paagi, was an extraordinary Indian scout who played a crucial role in the Indian ...',
    '2024-08-11 14:42:55',
    'https://i.ytimg.com/vi/jzxVuHUYrzs/default.jpg'
  ),
(
    6119,
    'Ih8aDxBKfeg',
    'CM Yogi Big Action Against Bangladeshi Muslims LIVE: बांग्लादेश में हिंदुओं की हत्या पर भड़के योगी',
    'CM Yogi Big Action Against Bangladeshi Muslims LIVE: बांग्लादेश में हिंदुओं की हत्या पर ...',
    '2024-08-11 10:47:04',
    'https://i.ytimg.com/vi/Ih8aDxBKfeg/default_live.jpg'
  ),
(
    6133,
    'PmEdLy-gIzs',
    '$0.10 Donut Ball in Kolkata, India 🇮🇳',
    'Cheap and delicious street food is available everywhere in this city. #India #Kolkata #BudgetTravel #TravelVlog #StreetFood ...',
    '2024-08-11 09:15:01',
    'https://i.ytimg.com/vi/PmEdLy-gIzs/default.jpg'
  ),
(
    6135,
    'xqhcpVeG8QI',
    '6374776042Vivi Fashionss3 pieces salwar setsRs 799South India free shipping Size -M to XXL',
    '',
    '2024-08-11 09:02:49',
    'https://i.ytimg.com/vi/xqhcpVeG8QI/default.jpg'
  ),
(
    6152,
    'OmvYUpMkWJQ',
    'Hindu Attacks in Bangladesh, Yogi Adityanath Responds | Bangladesh News | India Today',
    'In Bangladesh, minorities, particularly Hindus, have faced over 200 attacks following the fall of the Haseena government.',
    '2024-08-11 08:09:10',
    'https://i.ytimg.com/vi/OmvYUpMkWJQ/default.jpg'
  ),
(
    6206,
    't30jQFfKuoI',
    'India&#39;s Biggest Cricket Stadium in Tamil Nadu',
    'India\'s Biggest Cricket Stadium in Coimbatore, Tamil Nadu #coimbatore #biggestcricketstadium #crucke.',
    '2024-08-11 14:50:00',
    'https://i.ytimg.com/vi/t30jQFfKuoI/default.jpg'
  ),
(
    6208,
    '0equRaG4KtU',
    '🔴AAJ KA AGENDA: REVIEW OF INDIA OLYMPICS CAMPAIGN, BEST &amp; WORST, 6 MEDALS, TARGET  FOR NEXT OLYMPICS',
    'parisolympics #olympicsonsportstak #olympics2024 #aajkaagendaonsportstak Download Probo & Win Big ...',
    '2024-08-11 14:46:32',
    'https://i.ytimg.com/vi/0equRaG4KtU/default_live.jpg'
  ),
(
    6215,
    'ijaYoeVnx50',
    'Why are HIV cases rising in India? | P Vishnu Rao, Doctor - Infectious Diseases | PremaTheJournalist',
    'P Vishnu Rao is a Consultant Doctor specialising in the department of Infectious Diseases, at Apollo Hospitals. In this exclusive ...',
    '2024-08-11 14:30:17',
    'https://i.ytimg.com/vi/ijaYoeVnx50/default.jpg'
  ),
(
    6216,
    '8I0gN0-m4hk',
    'Canción de la India (India Song) #Cortos #ChuChuTVEspañol #RimasParaBebes #august15',
    'Canción de la India (India Song) #Cortos #ChuChuTVEspañol #RimasParaBebes #august15.',
    '2024-08-11 14:30:04',
    'https://i.ytimg.com/vi/8I0gN0-m4hk/default.jpg'
  ),
(
    6217,
    'I2H49QAWChE',
    'Delhi, India: कुछ सेकंड में Honda Amaze चोरी कर भागे',
    'कुछ सेकंड में Honda Amaze चोरी कर भागे Delhi, India/ Jul 11, 2024 Delhi, India: कुछ सेकंड में ...',
    '2024-08-11 14:25:40',
    'https://i.ytimg.com/vi/I2H49QAWChE/default.jpg'
  ),
(
    6234,
    'H1wjqKhsbIQ',
    '#ytshort #contentcreator  #trending #youtubeshorts #viral #foryou #india',
    'SameerAbbasi500official #shorts #short #shortvideo #trending #foryou #SameerAbbasi500official #shorts #short sameer abbasi ...',
    '2024-08-11 13:42:10',
    'https://i.ytimg.com/vi/H1wjqKhsbIQ/default.jpg'
  ),
(
    6236,
    'MRsipQLhBFo',
    'Indian Army 🇮🇳🫡 | deepesh zo | Ms Mahi | #indianarmy #happyrakshabandhan #india #army #ytshorts',
    'Indian Army | deepesh zo | Ms Mahi | #indianarmy #happyrakshabandhan #india #army #ytshorts.',
    '2024-08-11 13:40:10',
    'https://i.ytimg.com/vi/MRsipQLhBFo/default.jpg'
  ),
(
    6264,
    'iFYWyjR2YCE',
    'Team India को खेलना है लगातार क्रिकेट ही क्रिकेट| Schedule| Series| Matches| Venue| Rohit|SKY| Virat',
    'teamindia #rohitsharma #cricket #news24sports Team India को खेलना है लगातार क्रिकेट ही ...',
    '2024-08-11 11:30:15',
    'https://i.ytimg.com/vi/iFYWyjR2YCE/default.jpg'
  ),
(
    6267,
    'RzY1M48wlQ8',
    'SUNDAY CRAVING😬 | BATTLE GROUND MOBILE INDIA  | BGMI LIVE WITH ALEXA #shorts #pubgmobile #facecam',
    'MY SELF: SOWMYA FROM: Mangalagiri full-time streamer support the stream via Gpay, phone phe, Paytm : *7981771446* My ...',
    '2024-08-11 11:11:47',
    'https://i.ytimg.com/vi/RzY1M48wlQ8/default.jpg'
  ),
(
    6287,
    'XJ0wwyryDYo',
    'LIVE:ఇది రాజ్యాంగంపై దాడే! NDA and TDP Govt Against Constitution of India Editor Comment @SakshiTV',
    'LIVE:ఇది రాజ్యాంగంపై దాడే! NDA and TDP Govt Against Constitution of India Editor Comment @SakshiTV ...',
    '2024-08-11 08:56:55',
    'https://i.ytimg.com/vi/XJ0wwyryDYo/default_live.jpg'
  ),
(
    6293,
    'OAtenqRQPBI',
    'തിരിച്ചടി എന്ന് സൂചന| maharashtra news update| I NEWS INDIA MALAYALAM',
    'ഉദ്ദവിന് നേരെ ചാണകമേറ് ! സംഘര്‍ഷം! തിരിച്ചടി എന്ന് സൂചന| #maharashtra ...',
    '2024-08-11 08:30:07',
    'https://i.ytimg.com/vi/OAtenqRQPBI/default.jpg'
  ),
(
    6308,
    '4mVVPOeFpyU',
    '1st Foreign University in India | Important Expected UGC NET 2024 Question',
    'NET Paper 1 Complete Video Course - https://www.doorsteptutor.com/Exams/UGC/Paper-1/Lectures/ UGC Practice and Prepare ...',
    '2024-08-11 07:30:02',
    'https://i.ytimg.com/vi/4mVVPOeFpyU/default.jpg'
  ),
(
    6312,
    'olnKB6aFpxk',
    'Vinesh Phogat CAS Hearing Update | Vinesh Phogat Disqualification Appeal Highlights | India Today',
    'The Court of Arbitration for Sports has extended the deadline for providing a verdict on Vinesh Phogat\'s appeal till August 13, 9:30 ...',
    '2024-08-11 06:22:00',
    'https://i.ytimg.com/vi/olnKB6aFpxk/default.jpg'
  ),
(
    6315,
    'tr6vlkVItAM',
    'House of hand embroidery exports factory from india.#viralvideo #viralvideo #fashiontrends',
    'We are a manufacturing factory in India we make All kinds of beaded dresses and fabric for wholesale and retail Plz contact on ...',
    '2024-08-11 05:47:34',
    'https://i.ytimg.com/vi/tr6vlkVItAM/default.jpg'
  ),
(
    6319,
    '0XC4EjdkTSc',
    'When Outside Forces Tried Destabilising India, But Modi Govt. Thwarted Them All | Tool Kit &amp; More...',
    'India remains stable amid global turmoil, from Bangladesh to Ukraine, despite minor internal unrest. In a discussion with Abhijit ...',
    '2024-08-11 05:15:11',
    'https://i.ytimg.com/vi/0XC4EjdkTSc/default.jpg'
  ),
(
    6323,
    'sltFpEH8MGM',
    'Anantnag: Ongoing Operation by Indian Army in Kokernag; Two Soldiers Martyred, Two Civilians Injured',
    'In Ahlan Gadool, Kokernag area of Anantnag, J&K, the Indian Army is conducting an operation to track down terrorists.',
    '2024-08-11 04:50:46',
    'https://i.ytimg.com/vi/sltFpEH8MGM/default.jpg'
  ),
(
    6324,
    'E9w1raZ-cFk',
    'Bangladesh உருவானது தான் புரட்சி! Rangaraj Pandey | India | Indira Gandhi | Sheikh Mujibur Rahman',
    'Chanakyaa #bangladesh #india #rangarajpandey #RangarajpandeyLatest #latestupdate #PandeyLatest ...',
    '2024-08-11 04:47:37',
    'https://i.ytimg.com/vi/E9w1raZ-cFk/default.jpg'
  ),
(
    6331,
    'xtlXPls8fGk',
    'INDIA greatest all time ODI XI|Pdoggspeaks',
    'Follow Pdogg on Twitter for more amazing updates & predictions https://twitter.com/prasannalara EDITOR : SATHISH DHANIYEL ...',
    '2024-08-11 03:58:53',
    'https://i.ytimg.com/vi/xtlXPls8fGk/default.jpg'
  ),
(
    6335,
    'mpnVUCd4OJw',
    'India को कुश्ती में ब्रॉन्ज मेडल जिताने वाले Aman Sehrawat से PM Modi ने की बातचीत  | News Nation',
    'India को कुश्ती में ब्रॉन्ज मेडल जिताने वाले Aman Sehrawat से PM Modi ने की ...',
    '2024-08-11 03:40:00',
    'https://i.ytimg.com/vi/mpnVUCd4OJw/default.jpg'
  ),
(
    6336,
    '_oBc5GVWatA',
    '#bollywood #song hamara India hi jitega top India 🇮🇳 1K like karo India walon',
    '',
    '2024-08-11 03:35:19',
    'https://i.ytimg.com/vi/_oBc5GVWatA/default.jpg'
  ),
(
    6337,
    'qGIL9gDljtQ',
    'HYDERABAD REIMAGINED 4K 😱| New BHARAT | INDIA | International city | Night drive | PAKISTAN REACTION',
    'Trending #india #Hyderabad #HiTechCity #indianCitiesReaction #ReactionVideo #TheReactionGallery Hi Hello - Welcome to our ...',
    '2024-08-11 03:30:21',
    'https://i.ytimg.com/vi/qGIL9gDljtQ/default.jpg'
  ),
(
    6342,
    'A-eJNIqATLM',
    'oha Desh mere samne#india🇮🇳 #craft🗞️💥 #youtubeshorts #diy #army #flags🇮🇳 #painter #trending #video',
    'oha Desh mere samne#india     #craft🗞️   #youtubeshorts #diy #army #flags     #painter #trending #video.',
    '2024-08-11 03:11:36',
    'https://i.ytimg.com/vi/A-eJNIqATLM/default.jpg'
  ),
(
    6351,
    'nmi3rhYvVas',
    'MyTake - धनखड़ के खिलाफ अविश्वास प्रस्ताव को INDIA के साथ अन्य दलों का भी समर्थन : बिड़ला को भी ट्रेलर',
    'Join this channel to get access to the perks: https://www.youtube.com/channel/UCK1XCJqEEFft5lj6zhfiEZA/join --------- MyTake ...',
    '2024-08-11 02:30:31',
    'https://i.ytimg.com/vi/nmi3rhYvVas/default.jpg'
  ),
(
    6352,
    'QPgCOekcMLQ',
    'Hindenburg News For India | इस News से Indian Stock Market पे क्या Effect पड़ेगा?',
    'Hindenburg News For India | इस News से Indian Stock Market पे क्या Effect पड़ेगा? This video is for only ...',
    '2024-08-11 02:30:13',
    'https://i.ytimg.com/vi/QPgCOekcMLQ/default.jpg'
  ),
(
    6357,
    'Xca03WEk6Ww',
    'Indian flag craft Independence day drawing | Republic day drawing#shorts#viral#india#art#diy#draw#yt',
    'Indian flag craft Independence day drawing | Republic day ...',
    '2024-08-11 04:31:38',
    'https://i.ytimg.com/vi/Xca03WEk6Ww/default.jpg'
  ),
(
    6358,
    'gv1f6gqT54I',
    'wait for India 🇮🇳#new challenge accept Ankit Rao#shortsfeed #challenge #viralshots #trendingshorts',
    'wait for India #new challenge accept Ankit Rao#shortsfeed #challenge #viralshots #trendingshorts #shortsfeed #motivation ...',
    '2024-08-11 04:28:44',
    'https://i.ytimg.com/vi/gv1f6gqT54I/default.jpg'
  ),
(
    6367,
    'KZhNPOUvGY4',
    'Happy Independence Day. (🧡🤍💚)  #independenceday  I love India 🇮🇳 ♥️  #india #fojilover #foryou',
    '',
    '2024-08-11 03:59:01',
    'https://i.ytimg.com/vi/KZhNPOUvGY4/default.jpg'
  ),
(
    6370,
    'MZtswHstQGM',
    'Happy independence day status| 15 August song #15august#short #india #love #desh #trending #shorts',
    'Happy independence day status #15august #shortvideo #india #love #song #trending #youtube #shorts sukhwinder singh song 4 ...',
    '2024-08-11 03:38:01',
    'https://i.ytimg.com/vi/MZtswHstQGM/default.jpg'
  ),
(
    6371,
    'hIFdv2KLcAI',
    'india flag painting/independence day special #art #drawing#indianflag #viral#shorts#indiaflagdrawing',
    'india flag painting/independence day special #art #drawing#indianflag #viral#shorts#indiaflagdrawing.',
    '2024-08-11 03:35:13',
    'https://i.ytimg.com/vi/hIFdv2KLcAI/default.jpg'
  ),
(
    6372,
    'CgHhnBmPwIk',
    'Beauty of India where every skintone is equally beautiful💓🪷#youtubeshorts #shorts  #tamil #india',
    '',
    '2024-08-11 03:32:27',
    'https://i.ytimg.com/vi/CgHhnBmPwIk/default.jpg'
  ),
(
    6377,
    'BgDrFQVXEgE',
    'August 15 🧡🤍💚 Independence Day 🇮🇳 India 🫡 August 15th Independence Day 2024 #shorts',
    'August 15 Independence Day India August 15th Independence Day 2024 #shorts independence day ...',
    '2024-08-11 03:00:50',
    'https://i.ytimg.com/vi/BgDrFQVXEgE/default.jpg'
  ),
(
    6378,
    'rZ57MNhshoQ',
    'All India Weather Forecast 11 August 2024 Monsoon Break Condition/ मानसून मैदानी इलाकों में सक्रिय।',
    'आज पंजाब हरियाणा दिल्ली चंडीगढ़ जम्मूकश्मीर हिमाचल प्रदेश ...',
    '2024-08-11 02:59:37',
    'https://i.ytimg.com/vi/rZ57MNhshoQ/default.jpg'
  ),
(
    6380,
    'Asl5sO-fM0c',
    'Big News For Pakistani Drown Enter In India 🙈🙈#trending #pia #fighteraircraft #fighterjets #ytshorts',
    'Big News For Pakistani Drown Enter In India #trending #pia #fighteraircraft #fighterjets #ytshorts.',
    '2024-08-11 03:00:07',
    'https://i.ytimg.com/vi/Asl5sO-fM0c/default.jpg'
  ),
(
    6382,
    'lAukeKhQN-w',
    '#uttarakarnatakacomedy #comedy #bengaluru #trending #kannada #funny #public #india #kannadacomedy',
    '',
    '2024-08-11 02:57:00',
    'https://i.ytimg.com/vi/lAukeKhQN-w/default.jpg'
  ),
(
    6388,
    'qBrcmIebaCM',
    'India Most Dangerous Hacker 😱-para_SAMSUNG,A3,A5,A6,A7,J2,J5,A7,S5,S7,S9,A10,A20,A30,A50, #shorts',
    'India Most Dangerous Hacker -para_SAMSUNG,A3,A5,A6,A7,J2,J5,A7,S5,S7,S9,A10,A20,A30,A50, #shorts #freefire ...',
    '2024-08-11 02:35:12',
    'https://i.ytimg.com/vi/qBrcmIebaCM/default.jpg'
  ),
(
    6391,
    'wi763KReYfs',
    'CYCLE INDUSTRY OWNER FROM INDIAN PUJAB | PAKISTAN CYCLE INDUSTRY CRISIS | GROUND REPORT LYALLPUR ||',
    'CYCLE INDUSTRY OWNER FROM INDIAN PUJAB | PAKISTAN CYCLE INDUSTRY CRISIS | GROUND REPORT LYALLPUR ...',
    '2024-08-11 02:30:33',
    'https://i.ytimg.com/vi/wi763KReYfs/default.jpg'
  ),
(
    6392,
    'BAeWSD8IXKc',
    'IsmailTechnology || 11 August || Morning News/Sheikh Hasina Arrested in India/Himanta Biswa Sarma',
    'IsmailTechnology #11August #Morning #AssameseNewsToday #BreakingNews #HimantaBiswaSarmaLive.',
    '2024-08-11 02:19:05',
    'https://i.ytimg.com/vi/BAeWSD8IXKc/default.jpg'
  ),
(
    6395,
    'LVItQFgpeJc',
    'LIVE : India&#39;s warning to Bangladesh&#39;s new PM Muhammad Yunus! Sheikh Hasina PM Modi Indian Army',
    'Live: India\'s warning to Bangladesh\'s new PM Muhammad Yunus! Sheikh Hasina PM Modi Indian Army #bangladesh ...',
    '2024-08-11 02:14:02',
    'https://i.ytimg.com/vi/LVItQFgpeJc/default.jpg'
  ),
(
    6398,
    'Je8vLRaNt-M',
    'I love india 🇮🇳🇮🇳 to Pakistan 🇵🇰🇵🇰 india se piyar karna vala like kara subscribe kara #ffshorts',
    '',
    '2024-08-11 01:56:19',
    'https://i.ytimg.com/vi/Je8vLRaNt-M/default.jpg'
  ),
(
    6400,
    'eV-EGY0qPKI',
    'India 🇮🇳 flag Indonesia 🇮🇩 flag #shorts #flag #independenceday #viralvideo #art #trending #indonesia',
    'India flag Indonesia flag #shorts #flag #independenceday #viralvideo #art #trending #indonesia #india #indonesia #flag ...',
    '2024-08-11 01:55:00',
    'https://i.ytimg.com/vi/eV-EGY0qPKI/default.jpg'
  ),
(
    6401,
    'ckKPwiL1j1o',
    'happy independence day🇮🇳 (15august)#india#indianarmy#patroticsong#aarambh#aajtaklive#15augusts',
    'happy independence day     (15august)#india#indianarmy#patroticsong#aarambh#deshmere#15augustsshorts.',
    '2024-08-11 01:50:21',
    'https://i.ytimg.com/vi/ckKPwiL1j1o/default.jpg'
  ),
(
    6406,
    'qGUFfNIFbPE',
    'INDIA reaction bangladesh Coup',
    'Effect of Bangladesh coup on india In this 60 sec short you will see how coup in neighbouring country will effect india.',
    '2024-08-10 18:28:55',
    'https://i.ytimg.com/vi/qGUFfNIFbPE/default.jpg'
  ),
(
    6408,
    '15N8vGqiYvA',
    'Bangladesh Chief Justice resigns - sheikh hasina - advocate ravinder Kumar',
    'प्रवक्ताओं के अपने निजी विचार है चैनल उसकी पुष्टि नहीं करता ? Contact for ...',
    '2024-08-10 18:27:17',
    'https://i.ytimg.com/vi/15N8vGqiYvA/default.jpg'
  ),
(
    6415,
    '4yvOc8bO5to',
    'JJP नेता Digvijay Chautala का बड़ा बयान | India News Haryana',
    'जननायक जनता पार्टी के पूर्व प्रधान महासचिव दिग्विजय सिंह चौटाला का ...',
    '2024-08-10 18:20:53',
    'https://i.ytimg.com/vi/4yvOc8bO5to/default.jpg'
  ),
(
    6420,
    'pIFP-sjOIaw',
    'Defence Systems: INDIA 🔥🤔#defence #india #military #knowledge',
    'Defence Systems: INDIA #defence #india #military #knowledge.',
    '2024-08-10 18:13:23',
    'https://i.ytimg.com/vi/pIFP-sjOIaw/default.jpg'
  ),
(
    6422,
    'BjCx-gttVq8',
    '#music training😘 #song I love my india ❤️🥰',
    '',
    '2024-08-10 18:12:48',
    'https://i.ytimg.com/vi/BjCx-gttVq8/default.jpg'
  ),
(
    6423,
    'GybbPWpc0QE',
    'कल होगी NEET-PG की परीक्षा | Breaking News | NEET PG Exam | India | Bharat 24 |',
    'कल होगी NEET-PG की परीक्षा दो शिफ्ट में होगा NEET-PG एग्जाम 500 केंद्रों ...',
    '2024-08-10 18:11:30',
    'https://i.ytimg.com/vi/GybbPWpc0QE/default.jpg'
  ),
(
    6430,
    'xHjpxHthE9I',
    '🇮🇳Happy Independence day🇮🇳#india #shorts',
    '',
    '2024-08-10 18:01:28',
    'https://i.ytimg.com/vi/xHjpxHthE9I/default.jpg'
  ),
(
    6432,
    'SWxioph7U2U',
    'Rajdeep Sardesai LIVE: Has South Asia Become A Ring Of Fire? | India&#39;s Neighbourhood In Turmoil',
    'Rajdeep Sardesai LIVE: Has South Asia Become A Ring Of Fire? | India\'s Neighbourhood In Turmoil Security agencies are ...',
    '2024-08-10 17:59:07',
    'https://i.ytimg.com/vi/SWxioph7U2U/default.jpg'
  ),
(
    6444,
    '0xKInFhbA34',
    'Experiencia Decepcionante en INDIA 🇮🇳🚘| MIRAR BAJO TU RESPONSABILIDAD 😒⏳️|  viajé al Cielo ⛰️',
    'Suscribete y dale Like Instagram: https://www.instagram.com/andreaiglesiasmal?igsh=MWR2ZWc3NnNucXRuNg== ...',
    '2024-08-10 17:50:36',
    'https://i.ytimg.com/vi/0xKInFhbA34/default.jpg'
  ),
(
    6446,
    'HKdRYFAuHCU',
    'Reserve Bank Of India News | RBI&#39;s New Move To Check Digital Borrowing',
    'The Reserve Bank of India (RBI) has announced measures to check unauthorized lending Apps and to prevent consumers from ...',
    '2024-08-10 17:49:47',
    'https://i.ytimg.com/vi/HKdRYFAuHCU/default.jpg'
  ),
(
    6448,
    'Ew6xzx-3f-k',
    '😭ऐसा क्यों बोला || #tredingshorts #new #india #shots #youtubeshorts  #youtube #jaymatadi8088 #trend',
    'ऐसा क्यों बोला || #tredingshorts #new #india #shots #youtubeshorts #youtube #jaymatadi8088 #trend ...',
    '2024-08-10 17:47:00',
    'https://i.ytimg.com/vi/Ew6xzx-3f-k/default.jpg'
  ),
(
    6449,
    'aLnEMQifHrg',
    'NEW || Arjun and pankaj new Dance video in India&#39;s best dancer season 4 Full episode',
    'trending #dance #video #youtuber #viralvideo #dancer #foryou #youtube #bestdance #talent.',
    '2024-08-10 17:45:47',
    'https://i.ytimg.com/vi/aLnEMQifHrg/default.jpg'
  ),
(
    6450,
    'awpIT7mjslI',
    '5 Banned Places in India | #india #shorts #facts #foryou',
    '5 Banned Places in India | #india #shorts #facts #foryou #interesting #amazingfacts #amazingfactsinhindi #amazing #amazingfact ...',
    '2024-08-10 17:45:36',
    'https://i.ytimg.com/vi/awpIT7mjslI/default.jpg'
  ),
(
    6455,
    'sow8VKvfhcA',
    'top 10 haunted road in india #explore  NH 33 #hountedroad #nh33',
    '',
    '2024-08-10 17:40:56',
    'https://i.ytimg.com/vi/sow8VKvfhcA/default.jpg'
  ),
(
    6462,
    'F6HD69SveJs',
    'cricket king india #opencricket #cricketfan #opendraahir90 #cricketlover #india @opendraahir90 fan',
    '',
    '2024-08-10 17:22:04',
    'https://i.ytimg.com/vi/F6HD69SveJs/default.jpg'
  ),
(
    6463,
    '8XF3LAaaU9U',
    '#india #lifestyle #onelife #like  #share #subscribe #bellicon',
    '',
    '2024-08-10 17:20:26',
    'https://i.ytimg.com/vi/8XF3LAaaU9U/default.jpg'
  ),
(
    6466,
    'GvZPUua4gx8',
    '👉BHARAT 🇮🇳🎉15August🙏🏻 SOON #india #indian #patrotic #song #viralreels #trending#feedshorts',
    'india #instagram #love #photography #instagood #mumbai #kerala #bhfyp #follow #nature #indian #travel #likeforlikes #delhi ...',
    '2024-08-10 17:20:00',
    'https://i.ytimg.com/vi/GvZPUua4gx8/default.jpg'
  ),
(
    6467,
    '5j-vVAvc59k',
    'India gate ke pass❤️#new #short video',
    'India gate ke pass❤️#new #short video.',
    '2024-08-10 17:19:30',
    'https://i.ytimg.com/vi/5j-vVAvc59k/default.jpg'
  ),
(
    6471,
    '0KK9KJZsVCc',
    'US student day 274 #Studentlife #DailyVlogs #VlogSeries #MiniVlogs #Hindi #Urdu #india #pakistan',
    '',
    '2024-08-10 17:12:33',
    'https://i.ytimg.com/vi/0KK9KJZsVCc/default.jpg'
  ),
(
    6474,
    'RdrOZsa584o',
    'Desh rangeela #indipendenceday #india #shortsvideo #shortsfeed',
    'Desh rangeela #indipendenceday #india #shortsvideo #shortsfeed.',
    '2024-08-10 17:13:28',
    'https://i.ytimg.com/vi/RdrOZsa584o/default.jpg'
  ),
(
    6480,
    '1QsNMYl9kFY',
    'Will Gautam Gambhir be a GOOD coach for India? #shorts #indiancricket #indiancricketteam',
    'BCCI has appointed Gautam Gambhir as the coach of the Indian Cricket team, but some people have their doubts. While there is ...',
    '2024-08-10 17:06:41',
    'https://i.ytimg.com/vi/1QsNMYl9kFY/default.jpg'
  ),
(
    6486,
    'OwW14TWP6VE',
    'New suit in freefire🇮🇳🔥  India a server. coming soon#freefire #gaming #shorts #viralreel',
    'New suit in freefire       India a server. coming soon#freefire #gaming #shorts #viralreel.',
    '2024-08-10 17:01:48',
    'https://i.ytimg.com/vi/OwW14TWP6VE/default.jpg'
  ),
(
    6534,
    'CVWbuDY0MKQ',
    'acter vs cricketers #rap #cricket #india #bollywood #t20worldcup #bollywoodmovies',
    '',
    '2024-08-10 16:43:18',
    'https://i.ytimg.com/vi/CVWbuDY0MKQ/default.jpg'
  ),
(
    6539,
    'zAPZkDW31Oc',
    '#video #dance #song #india akhada dal kolihadih jila mungeli',
    '',
    '2024-08-10 16:38:58',
    'https://i.ytimg.com/vi/zAPZkDW31Oc/default.jpg'
  ),
(
    6548,
    'jkbuRkfUVrM',
    'The real Freedom Fighters of INDIA.🇮🇳🇮🇳 #shorts #freedomfighter #india #indianheros #greatman',
    'Jai shree Krishan #radheradhe #virandavan #radhekrishna #trending #mahadev#krishna#hindugod #shorts.',
    '2024-08-10 16:33:46',
    'https://i.ytimg.com/vi/jkbuRkfUVrM/default.jpg'
  ),
(
    6556,
    'k2QH7jHbDGw',
    'سكينه بنت امام حسين عليه السلام #iraq #عباس#shorts #karbala#najaf#india',
    '',
    '2024-08-10 16:28:12',
    'https://i.ytimg.com/vi/k2QH7jHbDGw/default.jpg'
  ),
(
    6559,
    'uRtCxxLnfsg',
    'Mansarovar#india #youtubeshorts',
    'Mansarovar#india #youtubeshorts #youtube #trending #video.',
    '2024-08-10 16:26:51',
    'https://i.ytimg.com/vi/uRtCxxLnfsg/default.jpg'
  ),
(
    6563,
    'k85KDwd8i4E',
    '🙏🇮🇳😀 America X India🇮🇳🙏',
    '',
    '2024-08-10 16:24:35',
    'https://i.ytimg.com/vi/k85KDwd8i4E/default.jpg'
  ),
(
    6571,
    'iw7FOHXjXxs',
    'Singapore vlogs #cloudforest #travel #green #singpore #india #waterfall ##ovely #satisfying #love',
    'singpore #garden #trip #india #girl #happy #love #satisfying #love #viral #lovecats #green #naturelovers #foodelicious #kerala ...',
    '2024-08-10 16:24:10',
    'https://i.ytimg.com/vi/iw7FOHXjXxs/default.jpg'
  ),
(
    6572,
    '7JOS1dAbn5M',
    'Desh rangila rangila🇮🇳#shorts🙏 #trending #india #Viral#shortvideos #shortsviral #dance 🇮🇳🙏👆',
    'Desh rangila rangila    #shorts   #trending #india #Viral#shortvideos #shortsviral #dance @Nishitiwarii #trending ...',
    '2024-08-10 16:21:36',
    'https://i.ytimg.com/vi/7JOS1dAbn5M/default.jpg'
  ),
(
    6575,
    'GthRqd_VFVI',
    'game 🎮 training games game doctor in india game offline games #shortsfeed #games #shorts',
    'game training games game doctor in india game offline games #shortsfeed #games #shorts #shortsfeed #doctorgame ...',
    '2024-08-10 16:20:09',
    'https://i.ytimg.com/vi/GthRqd_VFVI/default.jpg'
  ),
(
    6582,
    'xh5jGYKKF7c',
    'Manish sisodia bail news:  CM Arvind Kejriwal की जमानत पर क्या बोले सिसोदिया | INDIA',
    'दिल्ली के पूर्व उपमुख्यमंत्री मनीष सिसोदिया को 17 महीने जेल में ...',
    '2024-08-10 16:15:02',
    'https://i.ytimg.com/vi/xh5jGYKKF7c/default.jpg'
  ),
(
    6584,
    'IO596AknQQo',
    'Desi Gamers Reation On India No 1 Player #desigamer #shorts',
    'Desi Gamers Reation On India No 1 Player #desigamer #shorts.',
    '2024-08-10 16:15:52',
    'https://i.ytimg.com/vi/IO596AknQQo/default.jpg'
  ),
(
    6588,
    'HFAY6VUmkGI',
    'India, ❤️ status👍',
    '',
    '2024-08-10 16:13:08',
    'https://i.ytimg.com/vi/HFAY6VUmkGI/default.jpg'
  ),
(
    6589,
    '50DdokyVa1M',
    'Free Fire Live Stream 🛑Live Diamond Giveaway💎 India Server ✨ Unlimited Rooms With Subscriber',
    'Free Fire Live Stream Live Diamond Giveaway   India Server ⚪ Unlimited Rooms With Subscriber Free Fire Top Country 1.',
    '2024-08-10 16:12:16',
    'https://i.ytimg.com/vi/50DdokyVa1M/default.jpg'
  ),
(
    6594,
    'EyWbPevkCFU',
    '#rajasthansujascurrentaffairsNiraj chopda  #india #motivation',
    'rajasthansujascurrentaffairsNiraj chopda #india #motivation.',
    '2024-08-10 16:07:31',
    'https://i.ytimg.com/vi/EyWbPevkCFU/default.jpg'
  ),
(
    6595,
    'rjbVM2hQMNo',
    '#comedy #varsha1985 #shortfeeds #funny #india #treadingshorts #short #viralreel #funnyshort #viral',
    '',
    '2024-08-10 16:06:04',
    'https://i.ytimg.com/vi/rjbVM2hQMNo/default.jpg'
  ),
(
    6597,
    'gmK-TlHvsu8',
    '🔴LIVE -සජීවී විකාශය - SRI LANKA VS INDIA  🏏✨Fantasy Cricket  GAME 02 🏏✨Highlights Videos- 2024.08.10',
    'LIVE -සජීවී විකාශය - SRI LANKA VS INDIA | 3RD ODI | FANTASY CRICKET TEAMS| #LIVE #cricket #india 3RD odi ...',
    '2024-08-10 16:03:20',
    'https://i.ytimg.com/vi/gmK-TlHvsu8/default.jpg'
  ),
(
    6601,
    'iMOvb6XrRaM',
    'WAIT FOR INDIA POWER 💪💪💪. || #full #attitude #armwrestling💪💪 #india VS #other #shorts #video  😎😎 ||',
    'WAIT FOR INDIA POWER . || #full #attitude #armwrestling     #india VS #other #shorts #video || WAIT FOR INDIA ...',
    '2024-08-10 16:02:48',
    'https://i.ytimg.com/vi/iMOvb6XrRaM/default.jpg'
  ),
(
    6602,
    'Sx9qL7UhQCs',
    'India🇮🇳 Vs 🇨🇳Chinabullet trainSpeed #shorts #darkfacts #bullettrain#viralshorts',
    'India     Vs Chinabullet trainSpeed #shorts #darkfacts #bullettrain#viralshorts.',
    '2024-08-10 16:02:42',
    'https://i.ytimg.com/vi/Sx9qL7UhQCs/default.jpg'
  ),
(
    6613,
    'N_PI50JFt3o',
    'Indian Army की भयानक Training 🤯😭#army #india #trending #shortsvideo #ytshorts #youtubeshorts #shorts',
    'Indian Army की भयानक Training #army #india #trending #shortsvideo #ytshorts #youtubeshorts #shorts This Video ...',
    '2024-08-10 16:00:30',
    'https://i.ytimg.com/vi/N_PI50JFt3o/default.jpg'
  ),
(
    6614,
    'n_xxJ1oSn0g',
    'India’s Bestselling Horror Books (reviewed) | 28-29/1000',
    '2 bestselling horror books by Indian authors - worth reading? Check that out in this spoiler-free review of That Night by Nidhi ...',
    '2024-08-10 16:00:49',
    'https://i.ytimg.com/vi/n_xxJ1oSn0g/default.jpg'
  ),
(
    6618,
    'JjzFEEByFhw',
    'ପୁରୀ ସମୁଦ୍ରକୂଳ ରେ ଗାଧୋଉ ଗାଧୋଉ ଯୁଦ୍ଧ ଜାହାଜ ଦେଖି ଦୌଡିଲେ ଲୋକେ l INDIAN NAVY l @A1odia l',
    'A1 ODIA | ODISHA NEWS | ODIA NEWS ପୁରୀ ସମୁଦ୍ରକୂଳ ରେ ଗାଧୋଉ ଗାଧୋଉ ଯୁଦ୍ଧ ଜାହାଜ ...',
    '2024-08-10 16:00:25',
    'https://i.ytimg.com/vi/JjzFEEByFhw/default.jpg'
  ),
(
    6619,
    '9SyRWeIeP3o',
    '🥸🥸 #shorts #viral #trending #cricket #india',
    '',
    '2024-08-10 15:57:24',
    'https://i.ytimg.com/vi/9SyRWeIeP3o/default.jpg'
  ),
(
    6627,
    'PSFkCHoQ-pw',
    'India cricket: Why Match-winner Jasprit Bumrah fail to catch attention like Virat Kohli',
    'cricket #Pakistancricket #indiacricket India cricket: Why Match-winner Jasprit Bumrah fail to catch attention like Virat Kohli | Only ...',
    '2024-08-10 15:49:54',
    'https://i.ytimg.com/vi/PSFkCHoQ-pw/default.jpg'
  ),
(
    6628,
    'qB45LpBnHQ8',
    'yammi Cooking,Fish Cooking #bangladesh #india',
    'yammi Cooking Hello I am Bangladeshi Cooking nar please you all fan My Support.',
    '2024-08-10 15:49:28',
    'https://i.ytimg.com/vi/qB45LpBnHQ8/default.jpg'
  ),
(
    6638,
    'R1KrfIFb7DE',
    'iPhone 16 Pro: Made in India..😳😱  #madeinindia  #iphone16pro  #short #youtubeshorts',
    'iPhone 16 Pro: Made in India. A giant leap for Indian tech!     #madeinindia #iphone16pro #short #youtubeshorts ...',
    '2024-08-10 15:45:01',
    'https://i.ytimg.com/vi/R1KrfIFb7DE/default.jpg'
  ),
(
    6647,
    'CB2cJG6pKCQ',
    'India Flag 🇮🇳 Bangladesh Flag 🇧🇩 #art #shorts #short #shortvideo #country #countryflag #flag #flags',
    '',
    '2024-08-10 15:39:48',
    'https://i.ytimg.com/vi/CB2cJG6pKCQ/default.jpg'
  ),
(
    6668,
    '37PuUiXTcUM',
    '&quot;Honoring India&#39;s freedom and unity on this 15th August. Jai Hind!&quot; 🇮🇳',
    'we celebrate India\'s 78th Independence Day, a day of pride and honor for every Indian. On August 15th, 1947, India broke free ...',
    '2024-08-10 15:45:02',
    'https://i.ytimg.com/vi/37PuUiXTcUM/default.jpg'
  ),
(
    6677,
    'v92kfTbCPNA',
    'Shah iaki Hindu Ba Na Bangladesh Ban Wan Rung Sha India😱😱Ong U Lat Barim Hadien Ba Shah Thombor.',
    'Shah iaki Hindu Ba Na Bangladesh Ban Wan Rung Sha India Ong U Lat Barim Hadien Ba Shah Thombor Ki Hindu.',
    '2024-08-10 15:39:33',
    'https://i.ytimg.com/vi/v92kfTbCPNA/default.jpg'
  ),
(
    6693,
    't11epCYpns4',
    'मेरा भारत महान 🇮🇳 | Mera Bharat Mahan | I Love India 🇮🇳 | Mera Bharat Mahan | love in India 🇮🇳 short',
    '',
    '2024-08-10 15:31:38',
    'https://i.ytimg.com/vi/t11epCYpns4/default.jpg'
  ),
(
    6695,
    'A6vKkLEoSNU',
    'ईरान को हथियार देते पकड़ा गया पाकिस्तान, pak media on india latest, pak media on india,',
    'Thanks for watching video please subscribe channel to more updates #pak media on india latest #pak media on india latest today ...',
    '2024-08-10 15:30:05',
    'https://i.ytimg.com/vi/A6vKkLEoSNU/default.jpg'
  ),
(
    6698,
    'OB7JNPPxjnk',
    'Deburring Machine India',
    'RamatoMachines Deburring Machine India deburring, deburring machine, single side deburring, double side deburring, press ...',
    '2024-08-10 15:30:09',
    'https://i.ytimg.com/vi/OB7JNPPxjnk/default.jpg'
  ),
(
    6701,
    'f8pnH6-uQps',
    'when team india won t 20 world cup (dance)by team india players 🏏🏏🏏🤩🤩❤️#shor',
    '',
    '2024-08-10 15:29:47',
    'https://i.ytimg.com/vi/f8pnH6-uQps/default.jpg'
  ),
(
    6708,
    'JoDqVwuRmJw',
    '#ailahaillallah#hijab #girls #writer #lifestyle#muslim #islamic #allahuakbar #allah #muhammad #india',
    'ailahaillallah #hijab #girls #writer|slamic #lifestyle #muslim #islamic #islamicquotes #allahuakbar #allah #muhammad #outfit ...',
    '2024-08-10 15:20:59',
    'https://i.ytimg.com/vi/JoDqVwuRmJw/default.jpg'
  ),
(
    6711,
    '-TS6kmOTous',
    'COMING SOON 😱 || INDEPENDENCE DAY in india #india #youtubeshorts #freefire #shorts',
    'COMING SOON || INDEPENDENCE DAY in india #india #youtubeshorts #freefire #shorts.',
    '2024-08-10 15:21:51',
    'https://i.ytimg.com/vi/-TS6kmOTous/default.jpg'
  ),
(
    6722,
    'MQTt0nVO5eo',
    'Hero 150 bike Launched In India 2024💥Price,Engine, Mileage|Hero Bike 2024 In India|Hero Classic bike',
    'Hero 150 bike Launched In India 2024  Price,Engine, Mileage|Hero Bike 2024 In India|Hero Classic bike Please Subscribe ...',
    '2024-08-10 15:17:07',
    'https://i.ytimg.com/vi/MQTt0nVO5eo/default.jpg'
  ),
(
    6726,
    'uEEA5jRekT8',
    'I LOVE MY INDIA 🇮🇳 #independenceday #indianarmy #india #shorts #viralshort #drawing',
    '6Drawing With Music 🖌️ #shorts #drawing #trending Drawing With Music 🖌️ #shorts #youtubeshorts #drawing Happy ...',
    '2024-08-10 15:15:02',
    'https://i.ytimg.com/vi/uEEA5jRekT8/default.jpg'
  ),
(
    6731,
    'hAw6A6aRTik',
    'धैर्य और भक्ति का अद्भुत उदाहरण #india   #motivation   #youtube   #ytshorts  #youtubeshorts   #video',
    'indianology #shorts #ytshorts #youtubeshorts #YouTube videos #india #video #indianology #Ashwatthama #shorts #ytshorts ...',
    '2024-08-10 15:12:12',
    'https://i.ytimg.com/vi/hAw6A6aRTik/default.jpg'
  ),
(
    6734,
    'JPmvxnSWOmo',
    'india all out for 36 #shorts #shortsfeed',
    'india all out for 36 #shorts #shortsfeed India all out ho gayi test match mn just 36 score kr ke #viratkohli #indiancricketteam #india ...',
    '2024-08-10 15:12:12',
    'https://i.ytimg.com/vi/JPmvxnSWOmo/default.jpg'
  ),
(
    6745,
    'h0cewpWUjeI',
    'Singer World Series 1994 - Australia v India at Colombo (RPS) - Match Highlights',
    'Singer World Series 1994 - Australia v India at Colombo (RPS) - Match Highlights orignal video link ...',
    '2024-08-10 15:08:59',
    'https://i.ytimg.com/vi/h0cewpWUjeI/default.jpg'
  ),
(
    6761,
    '69StownDuXw',
    'लीजेंट विनेश फोगाट भारतीय नारी..#youtube #shorts #cricket #india #motivation #favorite #newsong',
    'लीजेंट विनेश फोगाट भारतीय नारी..#youtube #shorts #cricket #india #motivation #favorite ...',
    '2024-08-10 15:09:02',
    'https://i.ytimg.com/vi/69StownDuXw/default.jpg'
  ),
(
    6765,
    'XfT_o0YQXi0',
    'Top 10 Most Handsome Turkish Actors#shortvideo #india #youtubeshorts #top10top #shortsfeed #shorts',
    '',
    '2024-08-10 15:08:35',
    'https://i.ytimg.com/vi/XfT_o0YQXi0/default.jpg'
  ),
(
    6769,
    'hKwHPtb-uLY',
    'FREE FIRE INDIA 🇮🇳 IMPOSSIBLE🍷🗿 🥹 FREE FIRE ATTITUDE STATUS #shorts​ #freefire​ #trending​',
    'FREE FIRE INDIA RARE COLLECTION FREE FIRE OLD & RARE COLLECTION #shorts​ #freefire​ #trending​ FREE ...',
    '2024-08-10 15:05:50',
    'https://i.ytimg.com/vi/hKwHPtb-uLY/default.jpg'
  ),
(
    6783,
    'AhicJfs58JM',
    'Team India Playing 11 vs Bangladesh #shorts #youtubeshorts #cricket #trending #indvsban #rohitsharma',
    'Team India Playing 11 vs Bangladesh #shorts #youtubeshorts #cricket #trending #indvsban #rohitsharma.',
    '2024-08-11 14:40:00',
    'https://i.ytimg.com/vi/AhicJfs58JM/default.jpg'
  ),
(
    6786,
    'y5hxdo-wbno',
    'Important Message For CUET 2025 Aspirants By CUET All India Topper 🚀#shorts',
    '',
    '2024-08-11 14:31:43',
    'https://i.ytimg.com/vi/y5hxdo-wbno/default.jpg'
  ),
(
    6791,
    'uWjNe8ujrKA',
    'Aaj Ki Taaza Khabare Live: आज की बड़ी खबरें | [PM Modi | Jammu Kashmir Encounter | Waqf Board Bill',
    'Aaj Ki Taaza Khabare Live: आज की बड़ी खबरें | [PM Modi | Jammu Kashmir Encounter | Waqf Board Bill #latestnews ...',
    '2024-08-11 14:08:38',
    'https://i.ytimg.com/vi/uWjNe8ujrKA/default_live.jpg'
  ),
(
    6827,
    'XEp1kxobLFI',
    '|| SRILANKA VS INDIA 🔥⚡CRICKET ||',
    'SRILANKA VS INDIA ⚡CRICKET || #sports #srilanka #india #viratkohli #pakistan #cricket #trending #t20worldcup #youtube.',
    '2024-08-11 12:35:12',
    'https://i.ytimg.com/vi/XEp1kxobLFI/default.jpg'
  ),
(
    6841,
    'i2jSk8SDZ5A',
    'India ke yeh top teen sabse khatarnak comando #shorts #indianarmy #comando #unknownfacts #dailyfacts',
    'India ke yeh top teen sabse khatarnak comando #shorts #indianarmy #comando #unknownfacts #dailyfacts #facts ...',
    '2024-08-11 11:00:45',
    'https://i.ytimg.com/vi/i2jSk8SDZ5A/default.jpg'
  ),
(
    6842,
    'BlqlM7O512g',
    'India Vs Pakistan Ko Har Ka Samna Karna Pada Powerful India 😱💯💪||#army #shorts #explore #trending',
    'India Vs Pakistan Ko Har Ka Samna Karna Pada Powerful India ||#army #shorts #explore #trending.',
    '2024-08-11 10:59:00',
    'https://i.ytimg.com/vi/BlqlM7O512g/default.jpg'
  ),
(
    6979,
    'ju21LwieCGw',
    'India Meri Jaan Tiranga Hai | मेरी जान तिरंगा है | Yeh Shaan Tiranga Hai | Desh Bhakti Song 2024',
    'MeriJaanTirangaHai #Deshbhaktisong #IndipandenceDaySong #RepublicDaySongs #GandhiJayantiSongs #tirangaSong ...',
    '2024-08-11 01:30:17',
    'https://i.ytimg.com/vi/ju21LwieCGw/default.jpg'
  ),
(
    6980,
    'S5C66hBTPpY',
    'oo desh mere#shortvideos #viralvideo#indipendenceday #love#india #song #bollywood#dance#independent',
    'oo desh mere#shortvideos #viralvideo#indipendenceday #love #india #song #bollywood #salute #indian #proudtobeindian ...',
    '2024-08-11 01:30:11',
    'https://i.ytimg.com/vi/S5C66hBTPpY/default.jpg'
  ),
(
    6982,
    '4osw9LqWvME',
    'Rajdeep Sardesai LIVE: Has South Asia Become A Ring Of Fire? | India&#39;s Neighbourhood In Turmoil',
    'Rajdeep Sardesai LIVE: Has South Asia Become A Ring Of Fire? | India\'s Neighbourhood In Turmoil Security agencies are ...',
    '2024-08-11 01:22:39',
    'https://i.ytimg.com/vi/4osw9LqWvME/default.jpg'
  ),
(
    6984,
    'NFB8ijqRknk',
    'i love my india#15august#2024🧡🤍💚#happy#independenceday#youtube#india#tiranga#dhyanendra_vardaat_302',
    'i love my india#15august#2024      #happy#independenceday#youtube#india#tiranga#dhyanendra_vardaat_302 .',
    '2024-08-11 01:15:05',
    'https://i.ytimg.com/vi/NFB8ijqRknk/default.jpg'
  ),
(
    6985,
    '_PGgCv7Ds74',
    'India🆚 Pakistan, #paris #parisolympics2024 #neerajchopra #ytshorts #ytviral',
    'India   Pakistan, #paris #parisolympics2024 #neerajchopra #ytshorts #ytviral #neerajchopra #arshadnadeem #javelin ...',
    '2024-08-11 01:11:35',
    'https://i.ytimg.com/vi/_PGgCv7Ds74/default.jpg'
  ),
(
    6986,
    '2Zas5e8TeD8',
    'India vs Bangladesh vs Pakistan art 🎨 #india #bangladesh #pakistan #puzzle #ideas #country #shorts',
    '',
    '2024-08-11 01:00:38',
    'https://i.ytimg.com/vi/2Zas5e8TeD8/default.jpg'
  ),
(
    6988,
    'oozCwGVLT6A',
    'Fof Every Indian 🫡🫡🫡#shorts #flagdrawing #india #indianarmy #brushpen',
    'Proud of India #shorts #flagdrawing #india #indianarmy #brushpen #art #painting #satisfying #flag #flagdrawings#indian ...',
    '2024-08-11 00:30:33',
    'https://i.ytimg.com/vi/oozCwGVLT6A/default.jpg'
  ),
(
    6989,
    '6hBHoUfoJzw',
    'भारत माता की जय 🇮🇳🇮🇳India#foryou #salute #army #saluteindian #indian #jaihind #bharat',
    'भारत माता की जय India#foryou #salute #army #saluteindian #indian #jaihind #bharat.',
    '2024-08-11 00:30:03',
    'https://i.ytimg.com/vi/6hBHoUfoJzw/default.jpg'
  ),
(
    6990,
    'iW-Jf7R1_-I',
    'Flag art and craft || #shorts #youtubeshorts #india #aisadeshaimera #art #nancyarts',
    'Flag art and craft || #shorts #youtubeshorts #india #aisadeshaimera #art #nancyarts.',
    '2024-08-11 00:30:18',
    'https://i.ytimg.com/vi/iW-Jf7R1_-I/default.jpg'
  ),
(
    6997,
    'ekNmMcuvGaY',
    'The real freedom fighter of INDIA 🇮🇳🇮🇳 #shorts #freedomfighter #india #indian #viralvideo #trending',
    '',
    '2024-08-10 23:30:07',
    'https://i.ytimg.com/vi/ekNmMcuvGaY/default.jpg'
  ),
(
    6998,
    'Q6vj76k27j0',
    'Tata SIGNA 4830Tk💥🔥❌🔥#tatadumper  #jcb#india#shorts #ytshorts  #16chakka #viral #jcb#kgf #shortsfeed',
    'Tata SIGNA 4830Tk    ❌  #tatadumper #jcb#india#shorts #ytshorts #16chakka #viral #jcb#kgf #shortsfeed tractor #jcb ...',
    '2024-08-10 23:29:00',
    'https://i.ytimg.com/vi/Q6vj76k27j0/default.jpg'
  ),
(
    7007,
    '7A9PHKtKitI',
    'Smriti mandhana said about virat Kohli 🙏 #viratkohli #smritimandhana #abcricinfo #india #cricket',
    '',
    '2024-08-10 19:44:13',
    'https://i.ytimg.com/vi/7A9PHKtKitI/default.jpg'
  ),
(
    7008,
    '1EkrE59cB8o',
    'long hieght giant aseel rooster #india #kazakstan #korea #russia #pakistan#germany #mexico #malaysia',
    '',
    '2024-08-10 19:40:59',
    'https://i.ytimg.com/vi/1EkrE59cB8o/default.jpg'
  ),
(
    7009,
    'CTRyCF809ZM',
    'Only Fist Fight 🇮🇳 Free Fire India 🇮🇳 Short&#39;s Gameplay Video Rakesh Gamer Bro 🇮🇳 India 🇮🇳',
    'shortsfeed #viral #freefireshorts #freefiremax #freefire #battleroyalegame #freefireclips #10millionview #fistkingfactory #sad.',
    '2024-08-10 19:36:08',
    'https://i.ytimg.com/vi/CTRyCF809ZM/default.jpg'
  ),
(
    7014,
    'F7GWah7vw2c',
    '#shorts #short #shortsvideo #shortvideo #shortsindia #viralvideo #viralshort #viralreels#reels#india',
    '',
    '2024-08-10 18:51:15',
    'https://i.ytimg.com/vi/F7GWah7vw2c/default.jpg'
  ),
(
    7015,
    'rtnpOBKyGGQ',
    'एक मेडल और आया भारत.. #newsong #song #music #love #india #cricket #punjabisong #ipl #india #shorts',
    'एक मेडल और आया भारत.. #newsong #song #music #love #india #cricket #punjabisong #ipl #india #shortsएक ...',
    '2024-08-10 18:39:41',
    'https://i.ytimg.com/vi/rtnpOBKyGGQ/default.jpg'
  ),
(
    7078,
    'FW9h7yZ6B-c',
    'Dubai ka khet#dubai #dubailife #dance #love #india #respect #family #independenceday #15august',
    '',
    '2024-08-10 17:02:46',
    'https://i.ytimg.com/vi/FW9h7yZ6B-c/default.jpg'
  ),
(
    7088,
    'arxXhwwe2Pk',
    'I love my India',
    '',
    '2024-08-10 16:56:25',
    'https://i.ytimg.com/vi/arxXhwwe2Pk/default.jpg'
  ),
(
    7130,
    'VmzdY4VS5Nk',
    'worst train accident of india - Firozabad train accident | Saurav meena | Quality talks',
    'worst train accident of india - Firozabad train accident | Saurav meena | Quality talks.',
    '2024-08-10 16:41:46',
    'https://i.ytimg.com/vi/VmzdY4VS5Nk/default.jpg'
  ),
(
    7133,
    '98Cx-ARyHdc',
    'India And Brazil Barter Trade with Brahmos and Embraer C-390 Aircraft #shorts',
    'India And Brazil Barter Trade with Brahmos and Embraer C-390 Aircraft #india #brazil #indianairforce #defencefacts #facts #army ...',
    '2024-08-10 16:40:15',
    'https://i.ytimg.com/vi/98Cx-ARyHdc/default.jpg'
  ),
(
    7154,
    'b0Odx2PF184',
    'Why America Is SECRETLY Attacking India Through Bangladesh | Dostcast Shorts',
    'This is the official channel for Dostcast, a podcast by Vinamre Kasanaa. Connect with me LinkedIn: ...',
    '2024-08-10 16:30:12',
    'https://i.ytimg.com/vi/b0Odx2PF184/default.jpg'
  ),
(
    7158,
    'sWT0CcISOU4',
    'Bangladesh संकट से बढ़ गई India की Textile Industry की मुश्किल!',
    'bangladesh #textileiundustry #indiabangladeshrelations Finance Minister Nirmala Sitharaman said that the textile business in ...',
    '2024-08-10 16:30:07',
    'https://i.ytimg.com/vi/sWT0CcISOU4/default.jpg'
  ),
(
    7163,
    'ksIoxzBJoLI',
    'funny video 🤣🤣#funny #comedy #india #viralvideo #youtubeshorts #varsha1985 #shorts',
    '',
    '2024-08-10 16:30:15',
    'https://i.ytimg.com/vi/ksIoxzBJoLI/default.jpg'
  ),
(
    7164,
    'r16gVyzcalU',
    'India&#39;s World War 3 Plan #geopolitics #india #modi #indianarmy',
    'manipur #kashmir #manipur #siliguri #assam #bangladesh.',
    '2024-08-10 16:27:43',
    'https://i.ytimg.com/vi/r16gVyzcalU/default.jpg'
  ),
(
    7167,
    'PA-LH2CKx8A',
    'Dil Ke Hai Majburiya #sameerabbasi500official #love #shortvideos #couplegoals #india',
    'Dil Ke Hai Majburiya #sameerabbasi500official #love #shortvideos #couplegoals #india.',
    '2024-08-10 16:25:33',
    'https://i.ytimg.com/vi/PA-LH2CKx8A/default.jpg'
  ),
(
    7170,
    'nOCv1hRvkdY',
    'Lehra do Olympics winner 🤸‍♀️🥇🏆#trending #india #ytshorts #subscribe #winner.',
    'Olympics  ‍♀️     winner.',
    '2024-08-10 16:24:38',
    'https://i.ytimg.com/vi/nOCv1hRvkdY/default.jpg'
  ),
(
    7236,
    'OLmwuirJZko',
    '#15august #trending #independenceday #indianarmy #india',
    '',
    '2024-08-10 15:34:16',
    'https://i.ytimg.com/vi/OLmwuirJZko/default.jpg'
  ),
(
    7248,
    'b_ZeXOkTNGQ',
    'INDIA UPSC MISSION MOTIVATION  #motivation #quotes #emotional #upsc #shorts #ias #mustwatch #IUM',
    '',
    '2024-08-10 15:30:11',
    'https://i.ytimg.com/vi/b_ZeXOkTNGQ/default.jpg'
  ),
(
    7257,
    'jzU5_MzJMic',
    'ये फर्क है #india और #germany में!😱 ।। Critics Wala #indiavsgermany #shorts #hitler #gandhi #1947',
    '',
    '2024-08-10 15:30:24',
    'https://i.ytimg.com/vi/jzU5_MzJMic/default.jpg'
  ),
(
    7265,
    'vvueyv4JavE',
    'Sacred Number 108 #sacred #hindu #india #ancient #facts #shorts #viralvideo',
    'The number 108 is considered sacred in Hinduism. It is believed to represent the ratio of the Sun\'s distance from Earth to the Sun\'s ...',
    '2024-08-10 15:27:13',
    'https://i.ytimg.com/vi/vvueyv4JavE/default.jpg'
  ),
(
    7281,
    'Gzwp-WYygBk',
    'Facecam On | Valorant Noob Gameplay | Membership On | Hijabi Streamer #gamergirl #india #live',
    'Link to Social : Discord : https://discord.gg/48EdZt29Cc Instagram : https://www.instagram.com/anamarashaikh/ Second Channel ...',
    '2024-08-11 07:33:56',
    'https://i.ytimg.com/vi/Gzwp-WYygBk/default.jpg'
  ),
(
    7290,
    '52yrDhs6R-Y',
    'Most T20 Runs for India after 20 innings #viralvideo #trendingshorts #shortvideo #shorts #viralshort',
    'India vs Australia highlights ♥ India vs newziland highlights ♥ India vs England highlights India vs ...',
    '2024-08-10 15:16:16',
    'https://i.ytimg.com/vi/52yrDhs6R-Y/default.jpg'
  ),
(
    7326,
    'sqwmt5bNFhc',
    'Bangladesh ka log India border per pahunch gaye#india #border@ashishkumar73351',
    'Bangladesh ke tavi.',
    '2024-08-10 15:02:19',
    'https://i.ytimg.com/vi/sqwmt5bNFhc/default.jpg'
  ),
(
    7406,
    'O2UxPN4lgXM',
    'Adani BT India@100| Aatmnirbhar Bazar: Nifty To 4,00,000 By 2047?',
    'BTIndiaAt100 #AdaniGroup #IndiaAt100 #IndiaAt100Summit #CorporateLeaders #Nifty400000 #AatmnirbharBazar Business ...',
    '2024-08-11 09:30:06',
    'https://i.ytimg.com/vi/O2UxPN4lgXM/default.jpg'
  ),
(
    7408,
    '_bFXpeKqiwM',
    'Paris Olympics 2024 closing ceremony tonight | DD India',
    'DD India is India\'s 24x7 international news channel from the stable of the country\'s Public Service Broadcaster, Prasar Bharati.',
    '2024-08-11 09:25:26',
    'https://i.ytimg.com/vi/_bFXpeKqiwM/default.jpg'
  ),
(
    7420,
    'YbVuSb_2AEE',
    'Badi Bhavishyavani : India&#39;s Strong Retaliation,Bangladesh Will Be Punished, Q&amp;A',
    'Interim Government Of Bangladesh Future, Sheikh Hasina Future, Problems for India from Bangladesh Side, Muhammad Yunus ...',
    '2024-08-11 08:51:21',
    'https://i.ytimg.com/vi/YbVuSb_2AEE/default.jpg'
  ),
(
    7441,
    'QvorAZh72Fc',
    'HOW I ENTERED EUROPE on motorcycle | 🇮🇳INDIA TO 🇳🇴 NORWAY &amp; 🇬🇧 LONDON | GREECE | Ep-14',
    'Finally Entered in Europe ( Greece ) by land border IPSALA on my ride India To Norway & London. It was a memorable day which ...',
    '2024-08-11 07:44:01',
    'https://i.ytimg.com/vi/QvorAZh72Fc/default.jpg'
  ),
(
    7442,
    'Agq6D3kHvQ4',
    '￼prime minister of India 🤣😂#shorts #faizan  #superfaizan #youtube #funny￼',
    'prime minister of India #shorts #faizan #superfaizan #youtube #funny #shortvideo #funnyvideo #shortfeed ...',
    '2024-08-11 07:38:36',
    'https://i.ytimg.com/vi/Agq6D3kHvQ4/default.jpg'
  ),
(
    7444,
    '1qEzf057JpM',
    'India | Music &amp; 4K Video | Cultures Of India',
    '',
    '2024-08-11 07:30:07',
    'https://i.ytimg.com/vi/1qEzf057JpM/default.jpg'
  ),
(
    7446,
    'CK9syZWpQtE',
    'Independence day special 🇮🇳 #shorts  #independenceday  #15august #drawing #art #india',
    'Independence day special #shorts #independenceday #15august #drawing #art #india #deshbhakti #newdrawingvideo ...',
    '2024-08-11 07:08:17',
    'https://i.ytimg.com/vi/CK9syZWpQtE/default.jpg'
  ),
(
    7448,
    '8UPb-WjLaKc',
    'Sudarshan Chakra of India: S 400 ADS #defence #knowledge #military #india #s400missile',
    'Sudarshan Chakra of India: S 400 ADS #defence #knowledge #military #india #s400missile.',
    '2024-08-11 06:55:14',
    'https://i.ytimg.com/vi/8UPb-WjLaKc/default.jpg'
  ),
(
    7451,
    'lAtAZCB_4g4',
    'all the bumrah India  ☠️🤡💥 #virat #funny #cricket lover #space #ipl #india',
    '',
    '2024-08-11 06:29:07',
    'https://i.ytimg.com/vi/lAtAZCB_4g4/default.jpg'
  ),
(
    7458,
    '864ZBlZC8qs',
    'Which Country do you LOVE most INDIA or ISRAEL ? Pakistani Public Reaction - Catalyst Records',
    'Which Country do you LOVE most INDIA or ISRAEL ? Pakistani Public Reaction - Catalyst Records #pakistanireaction #interview ...',
    '2024-08-11 05:41:07',
    'https://i.ytimg.com/vi/864ZBlZC8qs/default.jpg'
  ),
(
    7459,
    '-JN_Ioz86y8',
    'Respect 💞💖 #kdrama #koreandrama #darama #viral #shortsfeed #yoitubeshorts #india',
    'darama move sad moment Korean movie short love story romantic story very sad love status believe in boyfriend girl attitude boy ...',
    '2024-08-11 05:42:07',
    'https://i.ytimg.com/vi/-JN_Ioz86y8/default.jpg'
  ),
(
    7461,
    'rzyCubnfX1o',
    'india vs Pakistan jumping video #indianvspakistan #jump #stuntjump',
    '',
    '2024-08-11 05:34:32',
    'https://i.ytimg.com/vi/rzyCubnfX1o/default.jpg'
  ),
(
    7462,
    'XaikeP6D-bM',
    '#I #love #my #india #shorts #viral #ytshorts #india #1k',
    'I #love #my #india #army.',
    '2024-08-11 05:32:57',
    'https://i.ytimg.com/vi/XaikeP6D-bM/default.jpg'
  ),
(
    7472,
    'vCAMtFkLFGo',
    'India /glitter name art calligraphy #viral#trending#art#glitter#ytshorts#shorts#calligraphyart',
    'happy independence day happy independence day special status independence day status India #independenceday ...',
    '2024-08-11 04:44:47',
    'https://i.ytimg.com/vi/vCAMtFkLFGo/default.jpg'
  ),
(
    7473,
    'c4r9JElZo_g',
    'வங்கதேசத்தில் நடப்பது புரட்சி அல்ல! Rangaraj Pandey about Bangladesh Protest | India | Geo Politics',
    'Chanakyaa #rangarajpandey #RangarajpandeyLatest #latestupdate #PandeyLatest #ChanakyaaDigitalNews ...',
    '2024-08-11 04:37:58',
    'https://i.ytimg.com/vi/c4r9JElZo_g/default.jpg'
  ),
(
    7474,
    '-b8Mx0X5yYk',
    'India 🇮🇳 vs Pakistan 😯 #shorts #ytshorts #viral #indiantractor',
    'India vs Pakistan #shorts #ytshorts #viral #indiantractor ................. india won tocing game #indiantractor INDIA.',
    '2024-08-11 04:32:08',
    'https://i.ytimg.com/vi/-b8Mx0X5yYk/default.jpg'
  ),
(
    7477,
    'HN7yx53Kndc',
    'Supporting Our Indian Bees 🤯 #shorts #india',
    'As solitary bee populations decrease, it\'s important to recognize their role. Appreciate how each bee contributes and help support ...',
    '2024-08-11 04:30:02',
    'https://i.ytimg.com/vi/HN7yx53Kndc/default.jpg'
  ),
(
    7478,
    'CWT8SYrT-y8',
    'Aman Sets Olympic Bronze Record for India #amansehrawat #bronzemedal #ytshorts #4sidestvenglish',
    'bronzemedal #parisolympics #amansehrawat #aditiashok #dikshadagar #ytshorts #4sidestvenglish Indian wrestler Aman ...',
    '2024-08-11 04:30:29',
    'https://i.ytimg.com/vi/CWT8SYrT-y8/default.jpg'
  ),
(
    7583,
    'mkAaAlOd-U8',
    'Saw Mill Wood Master #wood #love #sawmill #vairl #live #uas #uae #india #woodcutt #wow',
    '',
    '2024-08-10 17:39:29',
    'https://i.ytimg.com/vi/mkAaAlOd-U8/default.jpg'
  ),
(
    7587,
    'HD9NNXiGk0Y',
    'MS DHONI ||🥰🥰|| #msdhoni #viratkohli #india #indian #indiancricket #rohitsharma #viralshorts',
    'MS DHONI ||    || #msdhoni #viratkohli #india #indian #indiancricket #rohitsharma #viralshorts.',
    '2024-08-10 17:35:32',
    'https://i.ytimg.com/vi/HD9NNXiGk0Y/default.jpg'
  ),
(
    7588,
    'UDVZngp63Mw',
    'cricket match shorts 🫀😊#india #dream #axarpatel #cricket #indiancricketer',
    'shorts #india #indiancricketer #indiavsengland #livestream #dream #ipl #axarpatel #gujarat.',
    '2024-08-10 17:36:25',
    'https://i.ytimg.com/vi/UDVZngp63Mw/default.jpg'
  ),
(
    7623,
    'CF09AX4NNLQ',
    'Dubai ka khet#dubai #dubailife #dance #love #india #respect #family #independenceday #15august',
    '',
    '2024-08-10 17:03:04',
    'https://i.ytimg.com/vi/CF09AX4NNLQ/default.jpg'
  ),
(
    7645,
    'Ro5mPtPyj3c',
    'Top 10 Most Toughest Exams In India 🇮🇳... #Shorts',
    'Top 10 Most Toughest Exams In India #shorts #viral #top10 #world #2024 #trending #shortvideo #youtubeshorts #iitjee ...',
    '2024-08-10 17:03:02',
    'https://i.ytimg.com/vi/Ro5mPtPyj3c/default.jpg'
  ),
(
    7648,
    'HNCbT6cS1dk',
    'Everyone wants to be Cristiano – Cristiano Ronaldo #youtubeshorts #new #motivation #podcast #india',
    '',
    '2024-08-10 17:01:00',
    'https://i.ytimg.com/vi/HNCbT6cS1dk/default.jpg'
  ),
(
    7663,
    '8RBSHxyo0kY',
    'Infrastructure Penny Stock in India | Penny Stocks to Buy Now 2024 | Microcap Stock | Likhita Infra',
    'Infrastructure Penny Stock in India | Penny Stocks to Buy Now 2024 | Microcap Stock | Likhita Infra #shorts #youtubeshorts ...',
    '2024-08-10 16:54:00',
    'https://i.ytimg.com/vi/8RBSHxyo0kY/default.jpg'
  ),
(
    7675,
    'Vp8FMccdCPY',
    'ভারত বনাম অস্ট্রেলিয়া ll India vs Australia ll part --2 😜🤪😜🤪😜 #crazyboy #cricket #itscrazyboy',
    'ভারত বনাম অস্ট্রেলিয়া ll India vs Australia ll part --2 #crazyboy #cricket #itscrazyboy.',
    '2024-08-10 16:47:22',
    'https://i.ytimg.com/vi/Vp8FMccdCPY/default.jpg'
  ),
(
    7736,
    'v-RDt8OuNpQ',
    'india byck briving 3d game #gta #gaming',
    '',
    '2024-08-10 16:16:10',
    'https://i.ytimg.com/vi/v-RDt8OuNpQ/default.jpg'
  ),
(
    7737,
    'nyfNARes6yo',
    'India join the world | Aircraft Carrier #youtubeshorts #shorts',
    'India join the world | Aircraft Carrier India join the world | Aircraft Carrier India join the world | Aircraft Carrier India join the world ...',
    '2024-08-10 16:17:44',
    'https://i.ytimg.com/vi/nyfNARes6yo/default.jpg'
  ),
(
    7741,
    'sYmulAR7eFg',
    'Olympic 2028 me india 🇮🇳 points table Mein first per Rahega Ki Nahin comment Mein batao#india#olmpic',
    '',
    '2024-08-10 16:14:35',
    'https://i.ytimg.com/vi/sYmulAR7eFg/default.jpg'
  ),
(
    7771,
    'gTRsrkLIzRA',
    'Retirement of judges by Chief justice of India',
    '',
    '2024-08-10 15:57:11',
    'https://i.ytimg.com/vi/gTRsrkLIzRA/default.jpg'
  ),
(
    7777,
    'JKIPO52OUxs',
    'Reinforce Punjab Agro Best thresher in India | Punjab agro thresher | thresher in Maharashtra',
    'Reinforce Punjab Agro Best thresher in India | Punjab agro thresher | thresher in Maharashtra.',
    '2024-08-10 15:51:16',
    'https://i.ytimg.com/vi/JKIPO52OUxs/default.jpg'
  ),
(
    7778,
    'RxpGcz7mrxI',
    'I love india🇮🇳❤️🫡. Asifkhan81786 X Anas Shaikh | #love #india #jaihind #happyindependenceday',
    '',
    '2024-08-10 15:51:38',
    'https://i.ytimg.com/vi/RxpGcz7mrxI/default.jpg'
  ),
(
    7831,
    'vd7EidJIBo0',
    '🔴LIVE : INDIA vs SRI LANKA || 5th ODI Match ||🔴IND vs SL || Live Cricket Match Today #indvssl',
    'LIVE : INDIA vs SRI LANKA || 5th ODI Match ||  IND vs SL || Live Cricket Match Today #indvssl NOTE : THIS IS CRICKET 24 ...',
    '2024-08-10 15:29:45',
    'https://i.ytimg.com/vi/vd7EidJIBo0/default.jpg'
  ),
(
    7843,
    'wFBd44SU5bc',
    'Modi ji or ncc girls🤯#modi #pm #india #ncc #bsf #crpf #ssb #shorts #short #trending #viralvideo #new',
    'Modi ji or ncc girls  #modi #yogiadityanath #yogi #amitshah #india #bjp #dheli #pakistan #bangladesh #america #unitedstates ...',
    '2024-08-10 15:26:20',
    'https://i.ytimg.com/vi/wFBd44SU5bc/default.jpg'
  ),
(
    7846,
    'p6xbl2Lw28k',
    'end tak dekhna 🤷🤔 #india #pakistan #funny #asiancountries #youtubeshorts #comedy #dubai #shortvideo',
    'end tak dekhna #india #pakistan #funny #asiancountries #youtubeshorts #comedy #dubai #shortvideo #dubai #indian ...',
    '2024-08-10 15:24:23',
    'https://i.ytimg.com/vi/p6xbl2Lw28k/default.jpg'
  ),
(
    7847,
    'yulc2aoikvA',
    'cancer study new video 2026 India Pakistan match BangladeshSuraj ki dulhaniyan #surajactor',
    'cancer study new video 2026 India Pakistan match BangladeshSuraj ki dulhaniyan #surajactor.',
    '2024-08-10 15:23:25',
    'https://i.ytimg.com/vi/yulc2aoikvA/default.jpg'
  ),
(
    7848,
    'KdAUapvHxuk',
    'India: PM Modi Visits Landslides-Hit Wayanad in Kerala | Subscribe to Firstpost',
    'India: PM Modi Visits Landslides-Hit Wayanad in Kerala | Subscribe to Firstpost Prime Minister Narendra Modi visited the ...',
    '2024-08-10 15:22:04',
    'https://i.ytimg.com/vi/KdAUapvHxuk/default.jpg'
  ),
(
    7862,
    '1mVY70jFhUk',
    'video call tango live video imo video call India',
    'video call tango live video imo video call India.',
    '2024-08-10 15:16:51',
    'https://i.ytimg.com/vi/1mVY70jFhUk/default.jpg'
  ),
(
    7865,
    'YeZRWa3M7lU',
    'Top 10 Dancers in India &amp; DOB and age #shorts #tranding #reels #viralshorts',
    '',
    '2024-08-10 15:15:15',
    'https://i.ytimg.com/vi/YeZRWa3M7lU/default.jpg'
  ),
(
    7875,
    '9CUfGgKaJi0',
    '&quot;His heart itself is pure gold. What a gem India has!&quot;❤️ #neerajchopra #vineshphogat #olympics',
    'india #indiavsnda #shandaarswati Your Support is needed, If You like my work, please support me through Patreon and Join ...',
    '2024-08-10 15:11:32',
    'https://i.ytimg.com/vi/9CUfGgKaJi0/default.jpg'
  ),
(
    7878,
    '-u4TJ4zGPFI',
    '#india #bihar #reels #delhi #trending #congress #ravishkumar #bjp #modi #youtubeshorts #shorts #new',
    '',
    '2024-08-10 15:09:52',
    'https://i.ytimg.com/vi/-u4TJ4zGPFI/default.jpg'
  ),
(
    7939,
    'GbTG2itsP5A',
    'Tejashwi Yadav का Nitish Kumar-PM mdoi पर जोरदार हमला | India Alliance | Bihar news | #dblive',
    'Tejashwi Yadav का Nitish Kumar-PM mdoi पर जोरदार हमला | India Alliance | Bihar news | #dblive #NewsPoint ...',
    '2024-08-11 11:52:33',
    'https://i.ytimg.com/vi/GbTG2itsP5A/default.jpg'
  ),
(
    7941,
    '_Os2RJ-ALgI',
    'Hindenburg India Shocker: New Report On SEBI, Adani Angle &amp; Cong Vs BJP Fight | Details',
    'Hindenburg Research released a report alleging SEBI Chairperson Madhabi Puri Buch invested in offshore funds. These funds ...',
    '2024-08-11 11:43:21',
    'https://i.ytimg.com/vi/_Os2RJ-ALgI/default.jpg'
  ),
(
    7956,
    'Pp8c3vB_cnY',
    'Australia A v India A | Third T20 | Multi-Format Series 2024',
    'Australia A are hunting a clean sweep of the T20 series against India A following two impressive wins in Brisbane. Download our ...',
    '2024-08-11 10:18:00',
    'https://i.ytimg.com/vi/Pp8c3vB_cnY/default.jpg'
  ),
(
    8441,
    'svzBALiizp0',
    'SUBSCRIBE PLS #motivation #india #jaysanvidhan',
    'साबधान इंडिया सतर्क भारत कृपया चैनल को सब्सक्राइब अवश्य करें follow me ...',
    '2024-08-11 14:30:06',
    'https://i.ytimg.com/vi/svzBALiizp0/default.jpg'
  ),
(
    8477,
    'M3dFGI5AdbQ',
    '#shortshow to draw national flagof India | national flag drawing | flag drawing easy| flag drawing🇳🇪',
    'shortshow to draw national flagof India | national flag drawing | flag drawing easy| flag drawing     Your Queries- national flag ...',
    '2024-08-11 13:00:58',
    'https://i.ytimg.com/vi/M3dFGI5AdbQ/default.jpg'
  ),
(
    8503,
    'nbvH2JBIQlk',
    'Paris Olympics: Vinesh 100gm disqualification, Rohidas red card - Big controversies for India',
    'We talk sport 24x7, 365 days a year. Come join us for the latest analysis, exclusive interviews, news, and updates. Part of the ...',
    '2024-08-11 10:42:13',
    'https://i.ytimg.com/vi/nbvH2JBIQlk/default.jpg'
  ),
(
    8549,
    '1I4Nr5VjPVk',
    'Live : राजस्थान में खतरे की चेतावनी! | Rajasthan Weather News | Flood News | Heavy Rain | Live News',
    'Live : राजस्थान में खतरे की चेतावनी! | Rajasthan Weather News | Flood News | Heavy Rain | Live News ...',
    '2024-08-11 07:11:17',
    'https://i.ytimg.com/vi/1I4Nr5VjPVk/default_live.jpg'
  ),
(
    8892,
    'BQGAYWKMsBA',
    '❤️Suji ke gulab jamun smile 😊 india  food# sweet #shortvideo #short',
    'Suji ke gulab jamun smile india food# sweet #shortvideo #short.',
    '2024-08-10 15:34:28',
    'https://i.ytimg.com/vi/BQGAYWKMsBA/default.jpg'
  ),
(
    8894,
    'ObICrTJXuk8',
    'India Cement And Ultra Tech Cement Latest News / Ultra Tech Cement and India Cement Update #trading',
    'India Cement And Ultra Tech Cement Latest News / Ultra Tech Cement and India Cement Update #trading I am not SEBI ...',
    '2024-08-10 15:32:26',
    'https://i.ytimg.com/vi/ObICrTJXuk8/default.jpg'
  ),
(
    9118,
    'AIA65-ZdJDs',
    'Mrs. Nita Ambani outlines her vision for India’s future at the Olympics | Mumbai Indians',
    'As the Paris Olympics come to an end, Mrs. Nita Ambani outlines her vision for India\'s future as a truly global sporting powerhouse ...',
    '2024-08-11 04:52:06',
    'https://i.ytimg.com/vi/AIA65-ZdJDs/default.jpg'
  ),
(
    9124,
    'ALUr5tdBrkE',
    'The Indian Constitution - One Shot Revision | Class 8 Civics Chapter 1 | CBSE 2024-25',
    'Previous Video: https://www.youtube.com/watch?v=RCJ90T08yU4 Next Video: ...',
    '2024-08-11 04:30:07',
    'https://i.ytimg.com/vi/ALUr5tdBrkE/default.jpg'
  ),
(
    9160,
    'FYw7MPYRUZQ',
    'PM Modi&#39;s Wayanad Visit LIVE: India&#39;s PM Modi Inspects Landslide-Hit Areas in Wayanad, Kerala',
    'PM Modi\'s Wayanad Visit LIVE: India\'s PM Modi Inspects Landslide-Hit Areas in Wayanad, Kerala India\'s Prime Minister Narendra ...',
    '2024-08-11 00:14:59',
    'https://i.ytimg.com/vi/FYw7MPYRUZQ/default.jpg'
  ),
(
    9164,
    'TDg17qaqQqI',
    'Bangladesh Hindu&#39;s Revenge LIVE : भारत देगा सैकड़ों बांग्लादेशियों को पनाह ! | BSF | India News',
    'बांग्‍लादेश में शेख हसीना के सत्‍ता छोड़ने के बाद बदले हालात ने भारत ...',
    '2024-08-10 23:54:14',
    'https://i.ytimg.com/vi/TDg17qaqQqI/default.jpg'
  ),
(
    9175,
    'AQtqIaIHUks',
    'I LOVE MY INDIA 🇮🇳 I LOVE  MY INDIA 🇮🇳 #TRENDING #TIKTOK #YOUTUBESHORTS #VIRAL #SOT #VIDEO',
    '',
    '2024-08-10 19:38:25',
    'https://i.ytimg.com/vi/AQtqIaIHUks/default.jpg'
  ),
(
    9176,
    'SkXWneGmKDU',
    'Whole India right now 💯 #funny #viral #trending #shorts #edit #song #shortsfeed #fyp #',
    '',
    '2024-08-10 19:29:07',
    'https://i.ytimg.com/vi/SkXWneGmKDU/default.jpg'
  ),
(
    9177,
    '-dHv6PMWN1E',
    'beautiful india #independenceday #15august #republicday #indianarmy #bharat #harghartiranga',
    'beautiful india #independenceday #15august #republicday #indianarmy #bharat #harghartiranga #army #armylover #india ...',
    '2024-08-10 19:25:00',
    'https://i.ytimg.com/vi/-dHv6PMWN1E/default.jpg'
  ),
(
    9184,
    '2CVMJl9c6hQ',
    'India &amp; Brazil: fortifying Defenses! Akash Missiles &amp; Submarine Maintenance Deals Explained',
    'India, Brazil, Defense Partnership, Akash NG Missile System, Submarine Maintenance, BRICS, Regional Security, Defense ...',
    '2024-08-10 18:40:07',
    'https://i.ytimg.com/vi/2CVMJl9c6hQ/default.jpg'
  ),
(
    9189,
    'rnCn5HcZiD8',
    'NEW Chitrakshi and Saumya New Performance in India&#39;s best dancer season 4 IBD season 4 New Episode',
    'trending #dance #video #viralvideo #youtuber #youtube #dancer #foryou #bestdance #talent.',
    '2024-08-10 18:34:07',
    'https://i.ytimg.com/vi/rnCn5HcZiD8/default.jpg'
  ),
(
    9190,
    'SCtXfouWM_0',
    'RAAYAN 🆚 KALKI 2898 AD INDIA NETT AND WORLD WORLD BOX OFFICE COLLECTION. #kalki2898ad #raayan #yash',
    'RAAYAN KALKI 2898 AD INDIA NETT AND WORLD WORLD BOX OFFICE COLLECTION. #kalki2898ad #raayan #yash.',
    '2024-08-10 18:30:32',
    'https://i.ytimg.com/vi/SCtXfouWM_0/default.jpg'
  ),
(
    9191,
    '_b_Qel2QxkI',
    'one of my subscriber asked for this quote #motivation #success #trending #india #viral #world',
    'one of my subscriber asked for this quote #motivation #success #trending #india #viral #world Success, Motivation, Achievement, ...',
    '2024-08-10 18:30:34',
    'https://i.ytimg.com/vi/_b_Qel2QxkI/default.jpg'
  ),
(
    9436,
    'G48D43WDJ7A',
    'Jai hind 🇮🇳 #diy #independenceday #craft #india #shorts',
    '',
    '2024-08-10 15:46:01',
    'https://i.ytimg.com/vi/G48D43WDJ7A/default.jpg'
  ),
(
    9452,
    'uXdXlgHFbHc',
    'wait for India 💪🇮🇳🚩🥀#powerful #bodybuilding #fitness #shorts #gym #body  #hardwork #hard #tips',
    '',
    '2024-08-10 15:35:51',
    'https://i.ytimg.com/vi/uXdXlgHFbHc/default.jpg'
  ),
(
    9626,
    'm85PDapSxG4',
    'Bangladesh - India -তে আমদানি বন্ধ! এবার দাম বাড়তে পারে এই জিনিসগুলির | Bangla News | Malda #Local18',
    'Bangladesh - India | Malda News | বাংলাদেশের অচল অবস্থায় ভারতবর্ষে বাড়তে পারে ...',
    '2024-08-11 12:18:51',
    'https://i.ytimg.com/vi/m85PDapSxG4/default.jpg'
  ),
(
    9642,
    'XrO-PMAtyWQ',
    '&#39;Kya Khoob Lagti Ho&#39; पर Avirbhav और Pihu की Cute Performance | Superstar Singer 3 | Winner Special',
    'Click here to Subscribe to SET India: https://www.youtube.com/channel/UCpEhnqL0y41EpW2TvWAHD7Q?sub_confirmation=1 ...',
    '2024-08-11 10:45:01',
    'https://i.ytimg.com/vi/XrO-PMAtyWQ/default.jpg'
  ),
(
    10272,
    '30UrL8DFuj0',
    'Indian Team Schedule : Team India पर New Update आई, इस Team ने Rohit-Gambhir की चिंता बढ़ाई | Sports',
    'Indian Team Schedule : Team India पर New Update आई, इस Team ने Rohit-Gambhir की चिंता बढ़ाई | Sports ...',
    '2024-08-11 02:00:02',
    'https://i.ytimg.com/vi/30UrL8DFuj0/default.jpg'
  ),
(
    10281,
    'TDPwOzBs3yM',
    'India🇮🇳 vs Pakistan🇵🇰 Power💪 Challenge🤯 OMG😨 #shorts#shortsfeed#indiavspakistan#15august#indianarmy',
    'India     vs Pakistan     Power   Challenge   OMG   #shorts#shortsfeed#indiavspakistan#15august#indianarmy ...',
    '2024-08-11 01:24:46',
    'https://i.ytimg.com/vi/TDPwOzBs3yM/default.jpg'
  ),
(
    10285,
    '8upC6gjlnJI',
    'ആകാശവാണി വാർത്തകൾ | 7.25 AM | 11-08-2024 | All India Radio News Thiruvananthapuram',
    'This is the Official YouTube channel of Regional News unit (RNU) of All India Radio Thiruvananthapuram . AIR also known as ...',
    '2024-08-11 14:01:52',
    'https://i.ytimg.com/vi/8upC6gjlnJI/default.jpg'
  ),
(
    10296,
    'Xd3dq5Gbvis',
    'Arshad Nadeem Victory in Olympics vs Neeraj Chopra | India loose against Sri Lanka odi  | | Mr Rumi',
    'best victory of Arshad Nadeem and good work by neeraj chopra india vs srilanka odi series Video creator Anas Hussain (Mr Rumi ...',
    '2024-08-10 23:45:10',
    'https://i.ytimg.com/vi/Xd3dq5Gbvis/default.jpg'
  ),
(
    10888,
    'L-YByWPI7lI',
    'SPG COMMONDO INDIA 🔱 PM MODI GRAND ENTRY|| SPECIAL PROTECTION GROUP POWER 😈 #army #spg #india',
    '',
    '2024-08-11 01:40:39',
    'https://i.ytimg.com/vi/L-YByWPI7lI/default.jpg'
  ),
(
    10990,
    'ZhHk69sMcIU',
    'Crispy Aalu Pyaz Pakora Recipe – Perfect Tea-Time Snack! #shorts #food #indiancuisine',
    'Crispy Aalu Pyaz Pakora Recipe – Perfect Tea-Time Snack! Enjoy the classic flavors of Aalu Pyaz Pakora, a perfect crispy snack ...',
    '2024-08-11 15:15:04',
    'https://i.ytimg.com/vi/ZhHk69sMcIU/default.jpg'
  ),
(
    10991,
    'BA1OkH9HRWc',
    'How to make tea ( part 1 )  ☕️',
    '',
    '2024-08-11 14:48:52',
    'https://i.ytimg.com/vi/BA1OkH9HRWc/default.jpg'
  ),
(
    10992,
    'mNUMc1qfIvk',
    'Tea ☕️ Lover&#39;s Craft ! ( making #embellishments )Part 2 of 3',
    'Tea ☕️ Lover\'s Craft ! ( making #embellishments )Part1of 3 https://youtu.be/R5txDlctSVo For kids ...',
    '2024-08-11 14:47:19',
    'https://i.ytimg.com/vi/mNUMc1qfIvk/default.jpg'
  ),
(
    10993,
    'sxbtNj7y9G0',
    'Tea Time Snacks | Independence Day Special Try Colour Nimki Recipe',
    'nimki_recipe #trycolor #নিমকি Tea Time Snacks | Independence Day Special Try Colour Nimki Recipe ...',
    '2024-08-11 14:41:16',
    'https://i.ytimg.com/vi/sxbtNj7y9G0/default.jpg'
  ),
(
    10994,
    'vwzJW5PGetU',
    'DIY Cute Love TEA -BAG😍😚l Make a cute tea -bags l love notes l love tea -bags☕l by Five Minutes Art',
    'Motivate by Wavecont | https://protunes.net/ Music promoted by https://www.chosic.com/free-music/all/ Creative Commons CC ...',
    '2024-08-11 14:31:16',
    'https://i.ytimg.com/vi/vwzJW5PGetU/default.jpg'
  ),
(
    10995,
    'ood76o5J_5s',
    'make a tea recipe 😋',
    '',
    '2024-08-11 13:45:12',
    'https://i.ytimg.com/vi/ood76o5J_5s/default.jpg'
  ),
(
    10996,
    '286orlVerXY',
    'tandoori tea#crazy jitendra#tranding#viral#new video2024 #shorts #food #crazy #pizzarecipes',
    'tandoori tea#crazy jitendra#tranding#viral#new video2024 #shorts #food #crazy #pizzarecipes #tea #food #tranding #viral #yt ...',
    '2024-08-11 13:36:32',
    'https://i.ytimg.com/vi/286orlVerXY/default.jpg'
  ),
(
    10997,
    't87S7epIbuk',
    'let&#39;s make dholak craft with tea cup.. traditional craft idea #youtube #youtubeshorts #diy',
    '',
    '2024-08-11 13:26:45',
    'https://i.ytimg.com/vi/t87S7epIbuk/default.jpg'
  ),
(
    10998,
    'ze0zIOW4evM',
    'How to make herbal blue tea #viralvideo #shortsfeed #shorts #trending #reels #trend #youtubeshorts',
    'In this video we are going to dicuss that, how we can save our plants from the heavy rainfall . #paan #betel #gardener #beautiful ...',
    '2024-08-11 13:09:05',
    'https://i.ytimg.com/vi/ze0zIOW4evM/default.jpg'
  ),
(
    10999,
    '7Z6Wv2Ghaxw',
    'Lets make viral tea 🫶',
    'morningmotivation #metime #healthylifestyle.',
    '2024-08-11 12:53:56',
    'https://i.ytimg.com/vi/7Z6Wv2Ghaxw/default.jpg'
  ),
(
    11000,
    'WoX9JmjNQGM',
    '✨Make TEA with me🤩😋☕️',
    '',
    '2024-08-11 12:43:49',
    'https://i.ytimg.com/vi/WoX9JmjNQGM/default.jpg'
  ),
(
    11001,
    'G0xbWSzEjQI',
    'HOW TO MAKE MORINGA TEA AND IT&#39;S HEALTH BENEFITS || BENIPISYO NG MORINGA SA ATING KATAWAN',
    'moringatea #moringahealthbenefits #moringa HOW TO MAKE MORINGA TEA AND IT\'S HEALTH BENEFITS || BENIPISYO NG ...',
    '2024-08-11 12:27:05',
    'https://i.ytimg.com/vi/G0xbWSzEjQI/default.jpg'
  ),
(
    11002,
    'FUR9kBRvF8U',
    'how to make perfect adarak wali chai #chai #tea #gingertea #shortvideo #shorts #manishakirasoi',
    '',
    '2024-08-11 12:24:23',
    'https://i.ytimg.com/vi/FUR9kBRvF8U/default.jpg'
  ),
(
    11003,
    'bb7BqXLX5pc',
    'Eggless Vanilla Cake | Cake for Brunch &amp; Tea time #shorts',
    'Eggless Vanilla Cake | Cake for Brunch & Tea time #cake #shorts @CookEatBakeEat Sponge Cake Soonge cake recipe Eggless ...',
    '2024-08-11 12:12:25',
    'https://i.ytimg.com/vi/bb7BqXLX5pc/default.jpg'
  ),
(
    11004,
    'scnpXvpZIII',
    'Coffee or Tea? Decorated Cookies To Inspire You!',
    'I hope these coffee and tea themed cookies inspire you to decorate your own cookies with royal icing! Join the Cookie Art Club for ...',
    '2024-08-11 12:00:52',
    'https://i.ytimg.com/vi/scnpXvpZIII/default.jpg'
  ),
(
    11005,
    'MNaZAYbEQHc',
    'របៀបធ្វើតែក្រូចឆ្មា, how to make lemon tea, តែក្រូចឆ្មា, lemon tea',
    'របៀបធ្វើតែក្រូចឆ្មា how to make lemon tea តែក្រូចឆ្មា lemon tea.',
    '2024-08-11 11:51:21',
    'https://i.ytimg.com/vi/MNaZAYbEQHc/default.jpg'
  ),
(
    11006,
    'A11kEsGe92o',
    'How to make black Tea  for breakfasts/ tea time, snacks,',
    '',
    '2024-08-11 11:49:14',
    'https://i.ytimg.com/vi/A11kEsGe92o/default.jpg'
  ),
(
    11007,
    '0PEz-oyg_zU',
    'Trending Kadak Chai Recipe | New Recipe of Tea | Milk Tea Dhaba Style Chai',
    'Trending Kadak Chai Recipe | New Recipe of Tea | Karak Tea Recipe Pakistani by Asli Totka Asslam o Alaikum dosto aj me ap k ...',
    '2024-08-11 11:48:31',
    'https://i.ytimg.com/vi/0PEz-oyg_zU/default.jpg'
  ),
(
    11008,
    'gcpl8Hpqg94',
    'make masala tea with milk powder #viralvideo #trending #cooking',
    '',
    '2024-08-11 11:47:58',
    'https://i.ytimg.com/vi/gcpl8Hpqg94/default.jpg'
  ),
(
    11009,
    '7DKpYtn6wLM',
    'របៀបធ្វើតែក្រូចឆ្មា, how to make lemon tea, តែក្រូចឆ្មា, lemon tea',
    '',
    '2024-08-11 11:47:17',
    'https://i.ytimg.com/vi/7DKpYtn6wLM/default.jpg'
  ),
(
    11010,
    'rHx3RFYNRtM',
    'आटे से बनाया मजेदार नाश्ता जो है बहुत ही खस्ता | Tea time snacks | crispy snacks',
    'आटे से बनाया मजेदार नाश्ता जो है बहुत ही खस्ता | Tea time snacks | crispy snacks ...',
    '2024-08-11 11:31:45',
    'https://i.ytimg.com/vi/rHx3RFYNRtM/default.jpg'
  ),
(
    11011,
    'f1PrJ4cMhR0',
    'how to make tandoori chai:).             #shorts #chai #tandoorichai',
    'shorts​ #youtubeshorts​ #tea​ #masalatea​ #kulladchai​ #tandoorichai​ #chai​ #masalachai​ #viralshorts​ ...',
    '2024-08-11 11:29:17',
    'https://i.ytimg.com/vi/f1PrJ4cMhR0/default.jpg'
  ),
(
    11012,
    'qL2zDf1N6ps',
    'How to make strong tea ☕☕#youtubeshorts  #tea #comedyvideo #kinggaurd',
    '',
    '2024-08-11 11:17:07',
    'https://i.ytimg.com/vi/qL2zDf1N6ps/default.jpg'
  ),
(
    11013,
    'qEPIjzBQcFQ',
    'Nepali tea Part 1 : First time making Matcha Tea 🤭 #youtubeshorts #shorts #viralvideo #tranding',
    'Part 1 : First time making Matcha Tea #youtubeshorts #shorts #viralvideo #tranding @CallmeSizzle33 #tea #teamatcha ...',
    '2024-08-11 11:06:15',
    'https://i.ytimg.com/vi/qEPIjzBQcFQ/default.jpg'
  ),
(
    11014,
    '1hZCv0DkDYs',
    'tea lovers 😍#youtubeshorts #ytshorts #funny #comedyvideo  #trending #viralvideo #shorts#youtube',
    'tea lovers, #youtubeshorts #ytshorts #funny #comedyfilms #trending #viralvideo #shorts#yotubeshort best chai in india best ...',
    '2024-08-11 10:55:00',
    'https://i.ytimg.com/vi/1hZCv0DkDYs/default.jpg'
  ),
(
    11015,
    '437u_ezfa88',
    'Tea Recipe: How to Make Chai at Home (Step-by-Step Guide) | Chai tea recipe | Authentic chai recipe',
    'How to make tea indian | easy chai tea recipe | indian tea recipe milk | how to prepare tea with milk | how to prepare tea at home ...',
    '2024-08-11 10:35:35',
    'https://i.ytimg.com/vi/437u_ezfa88/default.jpg'
  ),
(
    11016,
    'H5d36aVpcfQ',
    'tea masala manufacturing business🔥New Business ideas | Small Business ideas| business ideas in hindi',
    'Get the Best Price at IndiaMART for: #candybusiness #smallbusiness #businessideas Fruit Processing Machinery ...',
    '2024-08-11 10:19:01',
    'https://i.ytimg.com/vi/H5d36aVpcfQ/default.jpg'
  ),
(
    11017,
    'FJPo8naBT4s',
    'Fresh Honey in Tea: How to Make it Perfect!',
    'Discover the secret to making the perfect cup of tea with fresh honey! In this video, we\'ll guide you through the steps to infuse your ...',
    '2024-08-11 10:06:11',
    'https://i.ytimg.com/vi/FJPo8naBT4s/default.jpg'
  ),
(
    11018,
    'nd9_hutNlJ4',
    'Pha trà ngày chủ nhật thảnh thơi | Make some tea with me | #Phuchihe',
    'Ngày chủ nhật thảnh thơi với cuốn sách, chỉ còn thiếu tách trà là hoàn hảo. Mình pha các trà với một cách hơi cồng kềnh nhưng ...',
    '2024-08-11 10:00:52',
    'https://i.ytimg.com/vi/nd9_hutNlJ4/default.jpg'
  ),
(
    11019,
    'J6KGAX-2dU4',
    '🍵 The Art of Brewing Perfect Tea &amp; Its Healing Benefits 🍵',
    'Tea isn\'t just a comforting drink; it\'s a wellness ritual that has the power to heal and rejuvenate. Here\'s how you can brew the ...',
    '2024-08-11 09:32:07',
    'https://i.ytimg.com/vi/J6KGAX-2dU4/default.jpg'
  ),
(
    11020,
    's1feP6vzjTc',
    'Milk Tea || How to make tea perfectly || Chai tea recipe ||  Authentic chai recipe #indiantea',
    '',
    '2024-08-11 09:28:49',
    'https://i.ytimg.com/vi/s1feP6vzjTc/default.jpg'
  ),
(
    11021,
    'pBHQhYG_78s',
    'How To Make चाय छन्नी || 😱☕ चाय छन्नी कैसे बनता है ? 🤩🤔 #shorts #viralshort #trending #tea',
    'How To Make चाय छन्नी || ☕ चाय छन्नी कैसे बनता है ? #shorts #viralshort #trending #tea ...',
    '2024-08-11 09:30:12',
    'https://i.ytimg.com/vi/pBHQhYG_78s/default.jpg'
  ),
(
    11022,
    'f3j11Xme0_8',
    'Make crayfish to satisfy your cravings, and Fry the tea while it&#39;s sunny(Video taken in Apr)',
    '做一炖小龙虾解馋，天气晴掐点茶叶炒出来 | Make crayfish to satisfy your cravings, and Fry the tea while it\'s sunny(Video taken in ...',
    '2024-08-11 09:24:46',
    'https://i.ytimg.com/vi/f3j11Xme0_8/default.jpg'
  ),
(
    11023,
    'Yttfy0I4ark',
    'Indian masala tea#how to make ginger tea#adrakwalichai#streetfood #food#shorts#dollychaiwala#stream',
    'how to make ginger ...',
    '2024-08-11 09:05:18',
    'https://i.ytimg.com/vi/Yttfy0I4ark/default.jpg'
  ),
(
    11024,
    '3iZ01Ql8gUE',
    'Make morning tea with me ☀️ #like #share #youtubeshorts #cooking #tea',
    '',
    '2024-08-11 09:02:42',
    'https://i.ytimg.com/vi/3iZ01Ql8gUE/default.jpg'
  ),
(
    11025,
    'FLgBiq7TgK8',
    'How to make Iced Tea Latte??  🤩☕️🧊 #tea #latte #recipe',
    'An iced tea latte is a refreshing blend of chilled brewed tea, creamy milk, and a touch of sweetness. This cool, invigorating drink ...',
    '2024-08-11 09:00:10',
    'https://i.ytimg.com/vi/FLgBiq7TgK8/default.jpg'
  ),
(
    11026,
    '3R3HeIGofOk',
    'How to make tea in village 😅🥰 #shorts #minivlog #funny #youtubeshorts',
    'How to make tea in village #shorts #minivlog #funny #youtubeshorts.',
    '2024-08-11 08:30:00',
    'https://i.ytimg.com/vi/3R3HeIGofOk/default.jpg'
  ),
(
    11027,
    'KD2cbPV7TuA',
    'Delhi ki Masala Chaii| How to make Masala Tea| Chai Kaise bnaye| Monsoon Special',
    '',
    '2024-08-11 08:10:42',
    'https://i.ytimg.com/vi/KD2cbPV7TuA/default.jpg'
  ),
(
    11028,
    '8t7XpLJtcLw',
    'Easiest Homemade Bobe Bubble Tea Recipe | Bubble Tea | Bobe Pearls',
    'Easiest Homemade Bobe Bubble Tea Recipe | Bubble Tea | Bobe Pearls . . Recipe ingredients: Boba pearls: (I used corn ...',
    '2024-08-11 08:02:20',
    'https://i.ytimg.com/vi/8t7XpLJtcLw/default.jpg'
  ),
(
    11029,
    'S7ySF9klXyc',
    'How I make my mulberry leaf tea  #tea ￼',
    '',
    '2024-08-11 07:46:46',
    'https://i.ytimg.com/vi/S7ySF9klXyc/default.jpg'
  ),
(
    11030,
    'B6631eF2FdY',
    'Reheating 2 dishes at once or making Chrysanthemum Tea or pumpkin soup!  So easy',
    'Easy to make tea, pumpkin soup or reheat 2 dishes at once #TATUNG #stainlesssteelappliances #chrysanthemumtea ...',
    '2024-08-11 07:13:52',
    'https://i.ytimg.com/vi/B6631eF2FdY/default.jpg'
  ),
(
    11031,
    '93eIQ4Cgq7o',
    'How To Make Fruit Cake Without Oven | Tea cake Recipe #fruitcake #teacake #cakewithoutoven',
    'How To Make Fruit Cake Without Oven | Tea cake Recipe fruit cake Ghar pr kese banean tea cake Ghar pr kese banean ...',
    '2024-08-11 07:06:00',
    'https://i.ytimg.com/vi/93eIQ4Cgq7o/default.jpg'
  ),
(
    11032,
    'sUOODN2pW_s',
    'Let&#39;s make Ice tea 🍋‍🟩🍋☕️ #Ice tea #summer #aesthetic',
    '',
    '2024-08-11 07:03:04',
    'https://i.ytimg.com/vi/sUOODN2pW_s/default.jpg'
  ),
(
    11033,
    'ybb-WmF5xJk',
    '🍹Iced Tea🍹 Chill smooth music  ~ Make you relax &amp; focus ~ study | relax',
    'Welcome to Relax & Focus ‍⬛ Achieve the ideal mix of relaxation and concentration with carefully crafted content. Whether ...',
    '2024-08-11 06:36:34',
    'https://i.ytimg.com/vi/ybb-WmF5xJk/default.jpg'
  ),
(
    11034,
    '75tTy2lkYWw',
    'How to make a tea with a pal talent hub',
    '',
    '2024-08-11 06:23:22',
    'https://i.ytimg.com/vi/75tTy2lkYWw/default.jpg'
  ),
(
    11035,
    '1rbS-IcPzqg',
    'LET&#39;S MAKE CLOVE TEA #wellness #tea #healthyfood #juicewrld #clovetea #hydration #healthy',
    '',
    '2024-08-11 06:04:26',
    'https://i.ytimg.com/vi/1rbS-IcPzqg/default.jpg'
  ),
(
    11036,
    'cE2m_Ve2ahk',
    'How to make masala tea #shortsvideo #trendingrecipe #youtubeshorts #tea #ytshorts',
    '',
    '2024-08-11 05:58:02',
    'https://i.ytimg.com/vi/cE2m_Ve2ahk/default.jpg'
  ),
(
    11037,
    '1p23xG1S0Po',
    'How to Make Perfect Peach Iced Tea| summer drinks|Tea',
    'Flavors BY Emaan Welcome to Flavors By Emaan! How to Make the Perfect Peach Iced Tea | Refreshing Summer Drink\" ...',
    '2024-08-11 05:45:00',
    'https://i.ytimg.com/vi/1p23xG1S0Po/default.jpg'
  ),
(
    11038,
    'jczzUNYVN48',
    'Let&#39;s make something special guava leaf tea 🍵 for sour throught',
    '',
    '2024-08-11 05:42:03',
    'https://i.ytimg.com/vi/jczzUNYVN48/default.jpg'
  ),
(
    11039,
    'aazcP2UKp-M',
    'How to make black tea at home #blacktea #one cup #viralshorts',
    '',
    '2024-08-11 05:30:30',
    'https://i.ytimg.com/vi/aazcP2UKp-M/default.jpg'
  ),
(
    11040,
    '_KJPVZ8qclg',
    'DIY CROCODILE TUTORIAL USE TEA CUP 🐊🐊 #shorts #viralshorts #diy #craft #papercrafts',
    'DIY CROCODILE MAKE TUTORIAL USE TEA CUP #shorts #viralshorts #diy #craft #papercrafts @5MinuteCraftsYouTube ...',
    '2024-08-11 05:27:00',
    'https://i.ytimg.com/vi/_KJPVZ8qclg/default.jpg'
  ),
(
    11041,
    '2ILOFlCMjZ4',
    'Soya Milk Tea ☕ #tea #soyamilk  How to make soya milk at home, please visit my channel #musttry',
    '',
    '2024-08-11 05:23:24',
    'https://i.ytimg.com/vi/2ILOFlCMjZ4/default.jpg'
  ),
(
    11042,
    '2HjYPwh60tI',
    'how to make tea 🍵#chai#food #viralvideo #vlog',
    '',
    '2024-08-11 05:17:26',
    'https://i.ytimg.com/vi/2HjYPwh60tI/default.jpg'
  ),
(
    11043,
    '612QyGb6RYc',
    'How To Make A Stainless Steel Tea Table ||',
    '',
    '2024-08-11 05:18:14',
    'https://i.ytimg.com/vi/612QyGb6RYc/default.jpg'
  ),
(
    11044,
    'ztA-J6UU3O0',
    'let&#39;s make tea channel mini vlogs 😋',
    '',
    '2024-08-11 05:14:54',
    'https://i.ytimg.com/vi/ztA-J6UU3O0/default.jpg'
  ),
(
    11045,
    'xqUuAtpjnQw',
    'Cardamom Tea Recipe | Refreshing Tea Recipe | Tea Recipe | how to make cardamom tea',
    'INGREDIENTS: Cardamom : 7-8 Pcs Each Cup MILK : 150 ML Each Cup Sugar/Shakker : 1 Tea Spoon Each Cup Tea : 1 Tea ...',
    '2024-08-11 05:06:27',
    'https://i.ytimg.com/vi/xqUuAtpjnQw/default.jpg'
  ),
(
    11046,
    'JAHVGpVzzB0',
    'Gulacha Chaha How To Make Jaggery Tea Gud Ki Chai',
    'Gulacha Chaha How To Make Jaggery Tea Gud Ki Chai https://www.instagram.com/satarchiaajji?igsh=MjExMjRycDZocjBn Your ...',
    '2024-08-11 05:03:56',
    'https://i.ytimg.com/vi/JAHVGpVzzB0/default.jpg'
  ),
(
    11047,
    'AKyMoKa3EpY',
    'how to make green tea latte at home #shorts #coffee #latte #homemadecoffee',
    '',
    '2024-08-11 04:57:22',
    'https://i.ytimg.com/vi/AKyMoKa3EpY/default.jpg'
  ),
(
    11048,
    '4wgCd_tRZf8',
    'How To Make Tea Time Cake At Home | Tea Cake Recipe | Tea Cake Recipe By Easy Cooking',
    'How To Make Tea Time Cake At Home | Tea Cake Recipe | Tea Cake Recipe By Easy Cooking #food #easycooking #cake How ...',
    '2024-08-11 04:52:27',
    'https://i.ytimg.com/vi/4wgCd_tRZf8/default.jpg'
  ),
(
    11049,
    'JihHnF_LOTo',
    'Use bamboo to make a tea cup, and drink tea with fragrance',
    '成为此频道的会员即可获享以下福利： https://www.youtube.com/channel/UCq1yH7SJjmQyFkwwLgB30TA/join Hello everyone, my ...',
    '2024-08-11 04:48:36',
    'https://i.ytimg.com/vi/JihHnF_LOTo/default.jpg'
  ),
(
    11050,
    'kGCjCeM87_E',
    '#chailover|Simple tea making#makingchai #shortsviral#shorts',
    'chailover|Simple tea making#makingchai #shortsviral#shorts Try it out and let me know in the comments below. Thanks For ...',
    '2024-08-11 04:45:01',
    'https://i.ytimg.com/vi/kGCjCeM87_E/default.jpg'
  ),
(
    11051,
    '7jqAUtLQXHY',
    'How To Make Tandoori Chai #foodblogger #foodie #cooking #tea',
    '',
    '2024-08-11 04:23:05',
    'https://i.ytimg.com/vi/7jqAUtLQXHY/default.jpg'
  ),
(
    11052,
    'DR3q9SlyX_c',
    '1 Cup chai kaise banate hai ( how to make the perfect tea ☕ #tea #chai',
    '',
    '2024-08-11 03:13:45',
    'https://i.ytimg.com/vi/DR3q9SlyX_c/default.jpg'
  ),
(
    11053,
    'qgF91YeObrg',
    'How to make Tea ☕️🇬🇧 (Gorilla Tag Skit 🦍)',
    'Thanks for all of the monkeys that were in this vid.',
    '2024-08-11 03:05:21',
    'https://i.ytimg.com/vi/qgF91YeObrg/default.jpg'
  ),
(
    11054,
    'o3KO4vNhwMg',
    'Drinking tea doesn’t make people quite!#movie #film #shorts',
    '',
    '2024-08-11 03:00:38',
    'https://i.ytimg.com/vi/o3KO4vNhwMg/default.jpg'
  ),
(
    11055,
    'gBQWN4KkGI8',
    'How to Make Matcha Nut-Free Snowflake Crisp: A Green Tea Delight! #snowflake #snowflakecrisp #matcha',
    'Experience the delightful taste of matcha in this nut-free Snowflake Crisp recipe! In this video, watch how to make a chewy, ...',
    '2024-08-11 02:52:59',
    'https://i.ytimg.com/vi/gBQWN4KkGI8/default.jpg'
  ),
(
    11056,
    '6lO3fMNGgvU',
    'tea time snake recipe/how to make tea time snake',
    'khanpurifoodsecret Namak Pare | Namak pare | Namak paray | namak pare | namak pare recipe | namak para recipe | nimki ...',
    '2024-08-11 01:58:06',
    'https://i.ytimg.com/vi/6lO3fMNGgvU/default.jpg'
  ),
(
    11057,
    'lq9ackqpfhk',
    '&quot;Universal Fruit Tea Recipe You Need!&quot;',
    'Universal Fruit Tea Recipe You Need! | Easy and Refreshing Drink Idea Craving a refreshing beverage? ✨ Check out this ...',
    '2024-08-11 01:55:38',
    'https://i.ytimg.com/vi/lq9ackqpfhk/default_live.jpg'
  ),
(
    11058,
    '4wY8sWlqotU',
    'How to make an impossible ice tea #impossibleicedtea #tea #briskicedtea @briskicedtea339',
    '',
    '2024-08-11 01:48:57',
    'https://i.ytimg.com/vi/4wY8sWlqotU/default.jpg'
  ),
(
    11059,
    '8p-cgDkgxnI',
    'let&#39;s make tea time snack ☕salty pieces#follow #like #subscribe#comment',
    '',
    '2024-08-11 01:41:33',
    'https://i.ytimg.com/vi/8p-cgDkgxnI/default.jpg'
  ),
(
    11060,
    'kjJ44pvDYSU',
    'How to make a keto blueberry Tea Cake - all in one bowl!',
    'Keto#blueberries#cake Blueberry Tea Cake makes a elegant dessert with a cup of your favour tea or coffee. of your . It could also ...',
    '2024-08-11 01:03:30',
    'https://i.ytimg.com/vi/kjJ44pvDYSU/default.jpg'
  ),
(
    11061,
    'xdNB6qz3KWY',
    'Make my own herbal tea blends life of monina',
    'moninatrasporte@gmail.com.',
    '2024-08-11 00:51:04',
    'https://i.ytimg.com/vi/xdNB6qz3KWY/default.jpg'
  ),
(
    11062,
    'lHmup3P0144',
    'Best Time to Drink Matcha Tea! Matcha Tea! The health benefits of matcha tea! #health #shorts',
    'Best Time to Drink Matcha Tea!, Matcha Tea!, The health benefits of matcha tea!, #health, #shorts, matcha, how to make matcha ...',
    '2024-08-11 00:17:53',
    'https://i.ytimg.com/vi/lHmup3P0144/default.jpg'
  ),
(
    11063,
    '2f08U9t3luM',
    'Make some loaded tea with me! 💚🤎🍵🫖 #tea #smallbusiness #vlog #food #summer #vibes #smile',
    '',
    '2024-08-11 00:06:45',
    'https://i.ytimg.com/vi/2f08U9t3luM/default.jpg'
  ),
(
    11064,
    'BjNixxLZmSI',
    'Village grandma&#39;s making traditional HealthyVibes Harnessing Avaram poo tea in outdoor cooking',
    'village samayal Description village cooking channel village cooking tribal people cooking cooking tribal cooking ranna recipe ...',
    '2024-08-11 00:04:51',
    'https://i.ytimg.com/vi/BjNixxLZmSI/default.jpg'
  ),
(
    11065,
    '-aHVu_yLgRo',
    '“don’t bring us tea she’ll make it” #relatable',
    '',
    '2024-08-11 00:00:40',
    'https://i.ytimg.com/vi/-aHVu_yLgRo/default.jpg'
  ),
(
    11066,
    'bKSJdZbcXE0',
    'How to Make Japanese Tea Bowl: Easy Hand Building Method and Manners of Matcha Bowl',
    'A more detailed explanation is available on the membership exclusive edition. Become a member of this channel to access the ...',
    '2024-08-10 23:00:17',
    'https://i.ytimg.com/vi/bKSJdZbcXE0/default.jpg'
  ),
(
    11067,
    'hp5Yn41XzB8',
    'How To Make Sun tea!',
    '',
    '2024-08-10 22:42:55',
    'https://i.ytimg.com/vi/hp5Yn41XzB8/default.jpg'
  ),
(
    11068,
    '-Arp0K3Hr1s',
    'To make my tea more interesting! with pineapple #asmr #drink #greentea',
    'To make my tea more interesting! #asmr #drink #greentea.',
    '2024-08-10 22:00:00',
    'https://i.ytimg.com/vi/-Arp0K3Hr1s/default.jpg'
  ),
(
    11069,
    'bgZgkbo8-Ek',
    'How to make tea very tasty and easy recipe',
    '',
    '2024-08-10 21:04:39',
    'https://i.ytimg.com/vi/bgZgkbo8-Ek/default.jpg'
  ),
(
    11070,
    'LewBLiUfE7k',
    'Tea cake recipe for beginners | Mawa cake | bakery style tea cake 🍰🎂',
    'Tea cake | Mawa cake | bakery style tea cake Hello viewers my name is javeria Sayyed and welcome to my channel... If you ...',
    '2024-08-10 20:29:48',
    'https://i.ytimg.com/vi/LewBLiUfE7k/default.jpg'
  ),
(
    11071,
    'dAX1kAbJneE',
    'Tea | How to make Tea',
    'Badhiya wala Tea preparation in brief.',
    '2024-08-10 20:06:14',
    'https://i.ytimg.com/vi/dAX1kAbJneE/default.jpg'
  ),
(
    11072,
    'w_49MrI93AI',
    'Bakery Style tea cake 🎂 with out oven perfect cake | how to make tea cake#cakerecipe #cooking',
    'Bakery Style tea cake with out oven perfect cake recipe How to make cake#food #cooking Hi how are you All members. I hope ...',
    '2024-08-10 19:47:48',
    'https://i.ytimg.com/vi/w_49MrI93AI/default.jpg'
  ),
(
    11073,
    'EyKMNV6gVs4',
    'tea to make you sleepy ( ASMR ) in 2 minutes',
    '',
    '2024-08-10 19:37:46',
    'https://i.ytimg.com/vi/EyKMNV6gVs4/default.jpg'
  ),
(
    11074,
    'QD-_nseDCSQ',
    'CHAI PENI HAI #chai #trendingchai #tea #trending tea #viral short #viral tea',
    'Indian masala tea | How to make masala tea| Best ilachi wali chai #karak chai#trending tea#trending chai @uaelifedairy #Karak ...',
    '2024-08-10 19:20:54',
    'https://i.ytimg.com/vi/QD-_nseDCSQ/default.jpg'
  ),
(
    11075,
    'pfw7wxLfbPk',
    'Uber Eats Customers Tipped $9 For Tea &amp; Fried Chicken! 🍵🍗🐓🚗 #shorts #kfc #taiwantea #gigworker',
    'Download my free eBook on how to make $1000 on UberEats https://gigacademyinc.com The Gig Academy Merch Store ...',
    '2024-08-10 19:00:31',
    'https://i.ytimg.com/vi/pfw7wxLfbPk/default.jpg'
  ),
(
    11076,
    '4hOiATz_kss',
    'How to make Bitter Melon tea or ampalaya tea using dehydrator. #organic #herbal #food',
    '',
    '2024-08-10 18:56:17',
    'https://i.ytimg.com/vi/4hOiATz_kss/default.jpg'
  ),
(
    11077,
    'Lk86PDfZby4',
    'How to Roast Corn and Brew Tea in the Wild',
    'Join us in this exciting outdoor adventure as we explore amazing life hacks for cooking in the wild! In this video, we\'ll show you ...',
    '2024-08-10 18:51:47',
    'https://i.ytimg.com/vi/Lk86PDfZby4/default.jpg'
  ),
(
    11078,
    'QqPL5vpJueM',
    'how to make# punjabi #style #tea tasty and easy',
    '',
    '2024-08-10 18:30:20',
    'https://i.ytimg.com/vi/QqPL5vpJueM/default.jpg'
  ),
(
    11079,
    'A0Et5xrfW6Y',
    'How to prepare and make Pine Needle TEA',
    'Many woodland Nations in North America use pine needle tea as a way to deal with coughs and viruses. Watch and learn how as ...',
    '2024-08-10 17:45:47',
    'https://i.ytimg.com/vi/A0Et5xrfW6Y/default_live.jpg'
  ),
(
    11080,
    's_GQsto91aE',
    'Ceylon tea🌱 | Home made green tea 🍵&amp; black tea ☕️| Sri Lankan tea recipe',
    'The time must have been around 6 in the morning. Light tea leaves covered with small dew drops, ☁Distant mountain ranges ...',
    '2024-08-10 17:40:00',
    'https://i.ytimg.com/vi/s_GQsto91aE/default.jpg'
  ),
(
    11081,
    'AOsUPlm6nLA',
    '&quot;Universal Fruit Tea Recipe You Need!&quot;',
    'Universal Fruit Tea Recipe You Need! | Easy and Refreshing Drink Idea Craving a refreshing beverage? ✨ Check out this ...',
    '2024-08-10 17:30:06',
    'https://i.ytimg.com/vi/AOsUPlm6nLA/default.jpg'
  ),
(
    11082,
    'qhSZv0gzoP4',
    'how to perfect one cup tea 😂 #carryminati #roast #dolly #shorts #shortsfeed #short',
    'how to perfect one cup tea #carryminati #roast #dolly #shorts #shortsfeed #short Your Queries gamla chor Youtuber thara bhai ...',
    '2024-08-10 17:27:26',
    'https://i.ytimg.com/vi/qhSZv0gzoP4/default.jpg'
  ),
(
    11083,
    'uujZRLyLKzc',
    'HOW TO MAKE LEAMON TEA  AT HOME IN 5 MIN  MANGALAGIRI MASS STYLE TEA',
    '',
    '2024-08-10 17:21:46',
    'https://i.ytimg.com/vi/uujZRLyLKzc/default.jpg'
  ),
(
    11084,
    '_NlfXF9HL3g',
    'how to make tea cake at home || Ghar ma chii bnanay ka tariqa',
    'Howtomaketea #teamaking #cookingflavor.',
    '2024-08-10 17:11:16',
    'https://i.ytimg.com/vi/_NlfXF9HL3g/default.jpg'
  ),
(
    11085,
    'az0dFix3hcM',
    'How to make evening tea in 2 minutes',
    '',
    '2024-08-10 17:10:41',
    'https://i.ytimg.com/vi/az0dFix3hcM/default.jpg'
  ),
(
    11086,
    'CzG4mYr6AT0',
    'I make 70 cups of tea for guests|70 cups chai banya m ni mihmanon k lie',
    '',
    '2024-08-10 17:07:09',
    'https://i.ytimg.com/vi/CzG4mYr6AT0/default.jpg'
  ),
(
    11087,
    'ZWTwKmhjAO4',
    'بغیر اوون بغیر پتیلا کیک بنانے کا آسان طریقہ How To Make A Cake In Microwave🔥4 Mins Cake Recipe',
    'بغیر اوون بغیر پتیلا کیک بنانے کا آسان طریقہ How To Make A Cake In Microwave  4 Mins Cake Recipe Teacake recipe, ...',
    '2024-08-10 16:41:55',
    'https://i.ytimg.com/vi/ZWTwKmhjAO4/default.jpg'
  ),
(
    11088,
    '4GqG_1mHRS0',
    'famous sulemani chai Ranveer Brar recipe #chai #tea #sulemani #shorts #ranveerbrar #coffee #drink',
    'famous sulemani chai Ranveer Brar recipe #chai #tea #sulemani #shorts #ranveerbrar #coffee #drink chai kaise banaen how to ...',
    '2024-08-10 16:31:09',
    'https://i.ytimg.com/vi/4GqG_1mHRS0/default.jpg'
  ),
(
    11089,
    'i6BPcfnuNfI',
    'Barish Chai aur Pakoda | Rainy day snacks and tea |Preparing Delicious Snacks | Rain in Sweden |',
    'Barish Chai aur Pakoda | Rainy day snacks and tea | Preparing Delicious Snacks | Rain in Sweden | #chai pakora aur barish ...',
    '2024-08-10 16:28:23',
    'https://i.ytimg.com/vi/i6BPcfnuNfI/default.jpg'
  ),
(
    11090,
    'X54qY2nQke4',
    'How to make peach boba 🍑 #shorts #boba',
    'basic barista,home barista,the basic barista,all things milk tea,bubble tea,recipe books,french press,barista,milk tea,moka pot ...',
    '2024-08-10 16:06:26',
    'https://i.ytimg.com/vi/X54qY2nQke4/default.jpg'
  ),
(
    11091,
    'XyxdPUQva7I',
    'Cupcake Recipe Without Oven | Tea Cake Recipe #shorts #food  #trending #viralvideo',
    'cupcakewithoutoven #easybananacupcakes #cakewithoutoven #viral #trending Tags to find Video Banana banana bread how to ...',
    '2024-08-10 16:02:33',
    'https://i.ytimg.com/vi/XyxdPUQva7I/default.jpg'
  ),
(
    11092,
    'EJYFMJpL29Y',
    'Onion Pakoda||How to make crispy Onion Pakoda|| Tea time snacks||Onion Fritters#viralvideo',
    '',
    '2024-08-10 15:40:48',
    'https://i.ytimg.com/vi/EJYFMJpL29Y/default.jpg'
  ),
(
    11192,
    '_nc6OEp4Gx8',
    'चाय बनाने का नया तरीका सीखें💋💋          how to make tea recipe | hot ☕       #recipe #greentea',
    '',
    '2024-08-10 16:21:46',
    'https://i.ytimg.com/vi/_nc6OEp4Gx8/default.jpg'
  ),
(
    11966,
    'wjjJ6_zprXA',
    'girls attitude| tea ☕ make| south indian movies status| #music #remix',
    '',
    '2024-08-11 15:34:16',
    'https://i.ytimg.com/vi/wjjJ6_zprXA/default.jpg'
  ),
(
    12272,
    'wlgWqJH1TnE',
    'I hate mango’s but I love mango tea It doesn’t make sense😂',
    '',
    '2024-08-11 15:36:53',
    'https://i.ytimg.com/vi/wlgWqJH1TnE/default.jpg'
  ),
(
    12331,
    'G5bdmHPUz3Q',
    'Paneer Stuffed Bread Pakoda Recipe | Paneer Bread Pakoda: Perfect Tea-Time Snack #Shorts #Tutorial',
    'Paneer Stuffed Bread Pakoda Recipe | Paneer Bread Pakoda: Perfect Tea-Time Snack #Shorts #Tutorial #foodblogger ...',
    '2024-08-11 04:44:28',
    'https://i.ytimg.com/vi/G5bdmHPUz3Q/default.jpg'
  ),
(
    12369,
    'cnmK9v4hn38',
    'JADE - and i thought i was particular about tea making @afuahirsch 😂☕️ #jade #shorts',
    '',
    '2024-08-10 16:30:07',
    'https://i.ytimg.com/vi/cnmK9v4hn38/default.jpg'
  ),
(
    16589,
    'mcJgRf6SJUs',
    'A strong Tea Recipe / How to make milk Tea Recipe / ఒక చిక్కటి స్ట్రాంగ్ టీ',
    '',
    '2024-08-11 15:45:32',
    'https://i.ytimg.com/vi/mcJgRf6SJUs/default.jpg'
  ),
(
    19287,
    'qOM_02lgW5k',
    'Crafting the Authentic Sulaimani Tea at Home ☕✨😍 | Crazyfoodieiss',
    'Crafting the Authentic Sulaimani Tea at Home ☕✨   | Crazyfoodieiss Join our Channel Crazyfoodieiss as we take you on a ...',
    '2024-08-11 03:33:56',
    'https://i.ytimg.com/vi/qOM_02lgW5k/default.jpg'
  ),
(
    20370,
    '82WOwt2gfNI',
    'make cozy tea with me on a rainy day #tealovers #cozyvibes #magichour',
    'Soothing wind calming morning tea #looseleaftea #gratitude #cozyhome.',
    '2024-08-11 16:00:06',
    'https://i.ytimg.com/vi/82WOwt2gfNI/default.jpg'
  ),
(
    21048,
    'KTThg1zHB6M',
    'Learn to make Tea they heals Plants w/ Blight',
    '1 Tablespoons Black Strap Molasses (must be the blackstrap no other) - has Nutrient boost, antifungal, contains over 7 staple ...',
    '2024-08-11 16:02:46',
    'https://i.ytimg.com/vi/KTThg1zHB6M/default.jpg'
  );

/*!40000 ALTER TABLE `videos` ENABLE KEYS */
;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;

-- Dump completed on 2024-08-11 16:21:36