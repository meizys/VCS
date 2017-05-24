-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 24, 2017 at 06:09 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Njusai`
--

-- --------------------------------------------------------

--
-- Table structure for table `Istorijos`
--

CREATE TABLE `Istorijos` (
  `ID` int(11) NOT NULL,
  `TEXT` mediumtext CHARACTER SET latin1 NOT NULL,
  `TITLE` mediumtext CHARACTER SET latin1 NOT NULL,
  `PIC` varchar(9999) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_lithuanian_ci;

--
-- Dumping data for table `Istorijos`
--

INSERT INTO `Istorijos` (`ID`, `TEXT`, `TITLE`, `PIC`) VALUES
(1, 'Ar ?sai madingi? Nemadingi? Ar tokie nemadingi, kad b?dingi tik hipiams? Visi trys variantai gali b?ti teisingi atsižvelgiant ? tai, kas juos augina ir kas ? tai kreipia d?mes?. Vienas dalykas tikrai aiškus: joks kitas vyriškas atributas nepasako apie vyr? tiek daug, kiek ?sai, praneša „The New York Times“.\r\n\r\nFilme „Boratas“ aktorius Sacha Baronas Cohenas nešioja ?sus, kurie iliustruoja bukagalv?, kvaiš? svetimtaut? žurnalist?. Panašiai kaip ir Jasono Lee sukurtas komiškas ?suotas veik?jas NBC komedijoje „Mano vardas Earlas“ („My Name is Earl“).', 'Usuociu paslaptys: ka usai sako apie vyra', 'images/11.jpg'),
(2, 'Lapkritis visame pasaulyje yra žinomas kaip barzd? m?nuo. B?tent lapkrit? didel? dalis vyr? solidarizuojasi su milijonais kit? pasaulio vyr? ir dalyvauja barzdoto lapkri?io iniciatyvoje. Juk visi esate gird?j? apie barzdot? lapkrit?, no shave november ar movember? Jeigu ne – google it!\r\n\r\nPatys esame dideli barzd? entuziastai ir labai džiaugiam?s, kai barzdo?i? gretos did?ja. Tod?l visada stengiam?s pad?ti visais r?pimais barzdotais klausimais. Paskutiniu metu labai dažnai sulaukiame vieno klausimo, taigi nusprend?me, kad daugumai b?t? visai pravartu sužinoti daugiau apie barzdos auginimo ypatumus. Anks?iau jau esame raš? apie barzdos bei ?s? auginim?, ta?iau matome, kad reikalingos konkre?ios žinios, kaip galima paspartinti/pagreitinti/pagerinti barzdos augim?. Taigi galb?t kažkas jau gali b?ti gird?ta, bet tikim?s, kad informacija bus naudinga ir pravers auginant barzd?.\r\n\r\nNe paslaptis, kad barzda vieniems auga grei?iau, o kitiems reikia gerokai daugiau kantryb?s, norint užauginti barzd?. Kod?l? Pagrindinis veiksnys yra genai. Jeigu anks?iau J?s? gimin?s niekas negarsino ?sp?dingomis barzdomis, gali b?ti, kad to nedar? ne be priežasties. Taigi didel? tikimyb?, kad barzd? auginti bus sunkoka ir Jums. Gen? nepakeisime, ta?iau yra daugyb? kit? veiksni?, kurie lemia barzdos augimo greit?, plauk? kokyb?, ir kuriuos tikrai galima pakeisti.', 'Kaip greiciau ir lengviau užauginti barzda', 'images/22.jpg'),
(3, 'Ne veltui teigiama, kad barzda apie vyr? pasako daugiau nei drabužiai ar šukuosena. Sant?r?s stipriosios lyties atstovai apie j? kalba kaip apie moteris – šiek tiek rezervuotai, bet su meile. ?sitikinau, jog mada ?ia niekuo d?ta, – barzdoti vyrai visais laikais buvo ypatingi.\r\n', 'KODeL VYRAI AUGINA BARZDAS: DeL MADOS, PRESTIŽO AR MOTER??', 'images/33.jpg'),
(4, 'Pastarosios Lino Adomai?io dienos ?temptos: koncertai Vokietijoje, kolekcin?s vinilin?s plokštel?s premjera, koncertinio turo „19“ repeticijos, naujojo albumo ?rašai bei d?stomos paskaitos KTU ir Kauno J.Gruodžio konservatorijoje. Linas ? visa tai ži?ri su šypsena: viskam užtenka laiko, netgi ?vaizdžio puosel?jimui.', 'Lino Adomaicio barzda ir usais rupinasi „Lietuvos talentu“ nugaletojas Mikas', 'images/44.jpg'),
(5, 'Visi Turkijos istoriniai poky?iai atsispind?jo ir jos ?k?r?jo – Mustafos Kemalio Atatiurko – gyvenime, ypa? jo ?suose. 1907-aisiais tuometis jaunasis armijos kapitonas tur?jo vešlius, ? virš? užsirietusius ?sus, kuriuos ? mad? atneš? kaizeris Wilhelmas II-asis. Tai rod? germaniškosios kult?ros ?tak? turk? inteligentijai.\r\nVis? straipsn? galite rasti', 'Diktatoriai ir usai', 'images/55.jpg'),
(6, 'Skaitytoja Jolita, vieš?damas paj?ryje su draugu, Kurši? nerijoje aptiko savo ?s? ilgumu nustebinus? vabal?. GRYNAS.lt susisiek? su Kauno Tado Ivanausko zoologijos muziejaus Vabzdži? skyriaus ved?ju Romu Ferenca ir papraš? jo pakomentuoti, kas tai per gyvis. „Nuotraukoje yra ilga?sis pušiagraužis (lot. Acanthocinus aedilis). Tai ?suo?i? (lot. Cerambycidae) šeimos atstovas. Šioje nuotraukoje yra patinas, j? antenos (?sai) gali b?ti iki 6 kart? ilgesn?s už k?n?, pateli? antenos gerokai trumpesn?s“, -aiškino R. Ferenca.', 'Kuršiu nerijoje skaitytoja rado vabala, kurio usai 6 kartus ilgesni už kuna', 'images/66.jpg'),
(7, 'Merginos iš prigimties linkusios ieškoti savo tr?kum? ir b?d? juos patobulinti ar užmaskuoti. Ta?iau viena, kai savo tr?kum? matai pati, o visai kas kita, kai ? skaudžiausi? viet? pabr?ždamas tr?kum? kerta patinkantis vaikinas...', 'SMUGIS MERGINAI: NUSISKUSK USUS, TUOMET DRAUGAUSIM!', 'images/77.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Istorijos`
--
ALTER TABLE `Istorijos`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
