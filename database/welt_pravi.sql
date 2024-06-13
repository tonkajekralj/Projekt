-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 07:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `welt`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `date` varchar(32) NOT NULL,
  `title` varchar(150) NOT NULL,
  `about` text NOT NULL,
  `content` text NOT NULL,
  `picture` varchar(64) NOT NULL,
  `category` varchar(64) NOT NULL,
  `archive` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `date`, `title`, `about`, `content`, `picture`, `category`, `archive`) VALUES
(7, '6/4/24', 'Biden will Regeln für die Grenze zu Mexiko verschärfen', 'Täglich kommen Tausende Menschen über Mexiko in die USA. Laut einer neuen Verordnung ist es US-Behörden nun möglich, illegal eingereiste Migranten unter bestimmten Bedingungen ohne vorherige Bearbeitung ihrer Asylanträge abzuschieben.\r\n', 'US-Präsident Joe Biden verschärft die Regeln für Migranten, die illegal die Grenze aus Mexiko in die USA übertreten. Ihnen soll es unter bestimmten Umständen nicht mehr möglich sein, einen Asylantrag zu stellen, teilte das Weiße Haus in Washington am Dienstag mit.\r\nBetroffene sollen dem Dekret zufolge kurzfristig abgeschoben werden können, wenn sie nicht ausdrücklich um Asyl bitten. Diejenigen, die dies tun, sollen von Grenzbeamten strenger überprüft werden. Zuvor war es den meisten Asylsuchenden gemeinhin erlaubt, sich bis zu ihrem Gerichtstermin – der wegen überlasteter Behörden oft Jahre in der Zukunft liegt – im Land aufzuhalten.\r\n\r\nKonkret gibt das Dekret vor, dass die Regel in Kraft tritt, sobald der Durchschnitt illegaler Grenzübertritte in einer Woche die Zahl von 2500 pro Tag übersteigt. Sie gilt, bis diese Zahl wieder unter 1500 fällt. Es sind allerdings Ausnahmen vorgesehen: etwa für unbegleitete Kinder und Menschen, die ernsthaft krank sind oder tatsächlicher Bedrohung ausgesetzt sind, ebenso wie für Opfer von Menschenhandel. Die neue Regel müsste laut US-Medien sofort in Kraft treten, da die Zahl derzeit über dieser Schwelle liegt.\r\n\r\nDiese Maßnahmen „werden uns helfen, die Kontrolle über unsere Grenzen zurückzugewinnen und die Ordnung im Asylverfahren wiederherzustellen“, sagte Biden im Weißen Haus. Er betonte zudem, dass das Völkerrecht respektiert werde.\r\n\r\nDer Streit über eine Reform der Migrationsgesetze schwelt in den USA seit Langem, spielt aber im amerikanischen Präsidentschaftswahlkampf eine besonders große Rolle. Die Behörden stehen unter Druck. Das Justizsystem kommt bei der Bearbeitung der Asylgesuche kaum hinterher. Es fehlt zudem an Unterbringungsmöglichkeiten und anderen Ressourcen für die Ankömmlinge. Die Republikaner werfen dem Demokraten Biden vor, angesichts der großen Zahl von Migranten die Kontrolle über den Schutz der Südgrenze verloren zu haben. Der republikanische Herausforderer Donald Trump spricht etwa von einer „Invasion“ in die USA.\r\n\r\nMexiko liegt auf dem Weg von Menschen, die wegen Armut, Gewalt und politischen Krisen aus ihrer Heimat in die USA fliehen. Nach Angaben der Internationalen Organisation für Migration der Vereinten Nationen (IOM) handelt es sich um die tödlichste Landmigrationsroute der Welt. Zwar ist die Zahl von Menschen, die illegal über die Grenze kommen, vor allem wegen strikterer Maßnahmen auf mexikanischer Seite in den vergangenen Monaten deutlich gesunken, doch täglich kommen weiterhin Tausende Migranten in die USA. Experten erwarten längerfristig einen erneuten Anstieg.', 'biden.jpg', 'Politik', 0),
(8, '6/4/24', ' FDP-Politiker Faber wird Nachfolger von Strack-Zimmermann', 'Der FDP-Bundestagsabgeordnete Marcus Faber wird neuer Vorsitzender des Verteidigungsausschusses. Er ersetzt Marie-Agnes Strack-Zimmermann, die für die FDP als Spitzenkandidatin für die Europawahl in das EU-Parlament einziehen will.\r\n', 'Der FDP-Politiker Marcus Faber (40) wird neuer Vorsitzender des Verteidigungsausschusses und damit Nachfolger der streitbaren Marie-Agnes Strack-Zimmermann. Der Bundestagsabgeordnete setzte sich am Dienstag in einer Kampfabstimmung in seiner Fraktion im zweiten Wahlgang gegen Alexander Müller durch, wie die Deutsche Presse-Agentur aus der Sitzung erfuhr.\r\nDie Mitglieder des Verteidigungsausschusses sind für die parlamentarische Kontrolle des Verteidigungsministeriums und der Bundeswehr zuständig. Sie sind auch an der Verabschiedung des Verteidigungsetats sowie an der Beschaffung von Ausrüstung und Material beteiligt. Die FDP-Fraktion hat das Vorschlagsrecht für den Vorsitz, auf das eine formale Wahl durch die Ausschussmitglieder folgt.\r\n\r\nFaber, der seine Heimat in Stendal in Sachsen-Anhalt hat, war bereits verteidigungspolitischer Sprecher seiner Fraktion, hatte dieses Amt aber 2022 nach umstrittenen Äußerungen über einen Auftritt von Kanzler Olaf Scholz (SPD) im Verteidigungsausschuss niedergelegt. Erwartet wurde, dass Müller (Landesverband Hessen) weiterhin verteidigungspolitischer Sprecher der FDP-Bundestagsfraktion sowie Obmann seiner Partei im Ausschuss bleibt.\r\nStrack-Zimmermann gibt den Vorsitz des Ausschusses ab, weil sie in die Europapolitik wechselt. Sie ist Spitzenkandidatin der FDP und der liberalen Parteienfamilie Alde für die Europawahl. Im Bundestag hat sie sich vehement für umfangreichere Waffenlieferungen an die Ukraine eingesetzt und dabei keine Auseinandersetzung gescheut.\r\n\r\n„Ich glaube, man schätzt mich oder man findet mich ganz gruselig. Das nehme ich mit Respekt zur Kenntnis. Es ist okay. Ich bin in die Politik gegangen nicht, um nicht vorzukommen. Also man arbeitet und will natürlich auch wahrgenommen werden“, sagte sie dazu am Dienstag der Deutschen Presse-Agentur in Berlin. „Ich bin mit Sicherheit, wenn Sie die Ahnengalerie anschauen, die Lauteste unter all denen, die diese Aufgabe haben durchführen dürfen, wenn ich mal von Franz Josef Strauß absehe.“ Zum Gesamtbild gehöre aber auch, dass 70 Tage nach ihrer Wahl in das Amt Wladimir Putin die Ukraine habe angreifen lassen. Damit seien „die Scheinwerfer etwas heller gedreht“ worden auf den Verteidigungsausschuss.\r\n', 'Marcus-Faber (1).jpg', 'Politik', 0),
(9, '6/4/24', 'Razzia im Umfeld der mutmaßlichen „Reichsbürger“-Terrorgruppe um Prinz Reuß', 'Ein Großaufgebot der Polizei hat am Morgen mehrere Objekte und Grundstücke durchsucht. Die Razzia galt möglichen Unterstützern der mutmaßlichen Terrorgruppe um „Reichsbürger“ Heinrich XIII. Prinz Reuß.', 'Mit einer erneuten Razzia ist die Bundesanwaltschaft gegen mögliche Unterstützer der mutmaßlichen Terrorgruppe um den „Reichsbürger“-Ideologen Heinrich XIII. Prinz Reuß vorgegangen. Ein Großaufgebot der Polizei durchsuchte am Dienstag seit dem frühen Morgen sieben Objekte und drei Grundstücke in Baden-Württemberg, Sachsen und Schleswig-Holstein, wie eine Sprecherin der Karlsruher Behörde mitteilte. Zuerst hatte der „Spiegel“ berichtet. In abgehörten Telefonaten hätten einzelne Beschuldigte demzufolge wiederholt von größeren Waffenlagern gesprochen, die bis dato nicht entdeckt wurden.\r\nDie Maßnahmen am Dienstag richten sich nach Angaben der Bundesanwaltschaft zufolge gegen zwei Beschuldigte aus Baden-Württemberg. Ihnen werde Unterstützung einer inländischen terroristischen Vereinigung zur Last gelegt, sagte die Sprecherin weiter. Über Festnahmen war zunächst nichts bekannt.\r\n\r\nNach dpa-Informationen wurden Wohnräume der beiden Beschuldigten in Althengstett und Bad Teinach (beide Kreis Calw) durchsucht sowie dortige Grundstücke. Die beiden Beschuldigten, ein Mann im Alter von 73 Jahren und eine 63 Jahre alte Frau, stehen im Verdacht, der „Reichsbürger“-Gruppierung um Prinz Reuß zum Jahreswechsel 2021/2022 Räumlichkeiten in Sachsen für die Durchführung von Rekrutierungsveranstaltungen zur Verfügung gestellt haben.\r\nMutmaßlich führende Köpfe der Gruppe müssen sich derzeit vor dem Oberlandesgericht Frankfurt am Main verantworten. Die weibliche Beschuldigte soll zudem einem von ihnen, Rüdiger v. P., im Herbst 2021 ein Auto überlassen haben. Die sogenannten Reichsbürger in Deutschland behaupten, dass das Deutsche Reich (1871-1945) weiter existiert. Die Bundesrepublik und ihre Gesetze erkennen sie nicht an.\r\n\r\nBisher Dutzende Festnahmen und drei Prozesse\r\nÖffentlich bekannt geworden war die Gruppe infolge einer groß angelegten Anti-Terror-Razzia kurz nach dem Nikolaustag 2022 in mehreren Bundesländern und im Ausland. Dutzende Menschen wurden seitdem in dem Zusammenhang festgenommen. Die Beschuldigten sollen vorgehabt haben, das politische System in Deutschland zu stürzen. Sie hätten bewusst Tote in Kauf genommen, meint die Anklage. In Grundzügen sollen sie schon Strukturen für eine eigene Staatsordnung ausgearbeitet haben. Als Staatsoberhaupt hätte Prinz Reuß fungieren sollen. Auch Ressorts seien schon verteilt gewesen: So hätte die ehemalige Berliner Richterin und frühere AfD-Bundestagsabgeordnete Birgit Malsack-Winkemann für Justiz zuständig sein sollen. Auch ein ehemaliger Offizier des Kommandos Spezialkräfte (KSK) der Bundeswehr gehört zu den Beschuldigten.\r\n', 'Razzia.jpg', 'Politik', 0),
(10, '6/4/24', 'Die neue „Miss Germany“ – „’Du fährst das Ding an die Wand’ sagt mein Vater heute noch“', 'Nicht nur Schönheit, auch ihre Persönlichkeit soll die Siegerin auszeichnen: Mit neuen Castingregeln und einer „Akademie“ will „Miss Germany“-Veranstalter Max Klemmer den Wettbewerb verändern. Im Interview berichtet er auch vom Konflikt mit seinem Vater um die Neuausrichtung des Familienunternehmens.', 'Max Klemmer hat die Vision, den traditionellen Schönheitswettbewerb in einen modernen, relevanten und inklusiven Wettbewerb zu verwandeln. \"Miss Germany\" soll nicht nur äußerliche Schönheit feiern, sondern Frauen mit verschiedenen Hintergründen, Ambitionen und Geschichten in den Mittelpunkt stellen. Die neue Richtung beinhaltet auch die Einführung von Workshops und Schulungen in der „Miss Germany Academy“, wo die Teilnehmerinnen Fähigkeiten in Bereichen wie öffentliche Rede, Medienauftritte und persönlicher Entwicklung erlernen können.\r\n\r\n„Wir möchten Frauen unterstützen und ihnen eine Plattform bieten, um ihre Stimme zu erheben und gesellschaftliche Themen anzusprechen“, erklärt Klemmer. Diese Neuausrichtung hat jedoch auch für Spannungen innerhalb der Familie gesorgt. Max’ Vater, der das Unternehmen über Jahrzehnte hinweg aufgebaut hat, ist skeptisch gegenüber den Veränderungen. „Mein Vater glaubt, dass wir den traditionellen Kern des Wettbewerbs verlieren könnten“, gesteht Klemmer. „Er sagt mir immer noch, dass ich das Unternehmen gegen die Wand fahre.“\r\n\r\nTrotz der familiären Herausforderungen bleibt Max Klemmer fest entschlossen, seine Vision zu verwirklichen. „Veränderung ist nie einfach, aber sie ist notwendig“, betont er. „Wir leben in einer Zeit, in der Vielfalt und Inklusion wichtiger sind denn je. Unser Ziel ist es, einen Wettbewerb zu schaffen, der das widerspiegelt und Frauen in ihrer gesamten Vielfalt feiert.“\r\n\r\nDie ersten Reaktionen auf die neuen Regeln und das Konzept der „Miss Germany Academy“ sind positiv. Viele Teilnehmerinnen und Zuschauer schätzen die breitere Definition von Schönheit und die Betonung auf persönliche Entwicklung und gesellschaftliches Engagement. „Ich glaube fest daran, dass wir auf dem richtigen Weg sind“, sagt Klemmer. „Miss Germany“ soll ein Symbol für Empowerment und Fortschritt sein – ein Wettbewerb, der mit der Zeit geht und Frauen in den Mittelpunkt stellt.', 'Kombo-Miss-Germany (1).jpg', 'Panorama', 0),
(11, '6/4/24', '„Haben uns alle über Sylt aufgeregt, aber über das Kalifat war Empörung nicht so groß“', 'In der ARD-Sendung von Caren Miosga sollte darüber diskutiert werden, wie die Politik der gesellschaftlichen Polarisierung entgegenwirken kann. Geladen waren CDU-Politiker Laschet, aber auch Ricarda Lang (Grüne). Für Laschet findet die Debatte zurzeit zu einseitig statt.', 'Die Räumung eines von propalästinensischen Aktivisten besetzten Gebäudes der Berliner Humboldt-Universität (HU) nach antisemitischen Vorfällen hat eine bundesweite Kontroverse über den Umgang mit Islamismus ausgelöst. Nun äußerte sich dazu auch der CDU-Politiker Armin Laschet in der Sendung von Caren Miosga. Mit Ricarda Lang (Bündnis90/Die Grünen) diskutierte er zum Thema „Hetze, Krisen, Umbrüche – kann Politik noch zusammenführen?“ und was die Politik dazu beitragen könne, der gesellschaftlichen Polarisierung entgegenzuwirken.\r\n\r\nDeutschland habe viele Formen des Extremismus oft zu spät erkannt, sagte Laschet, der zwischen 2005 und 2010 in NRW auch Integrationsminister war. „Wir dürfen jetzt nicht den gleichen Fehler machen, dass wir den Islamismus, der immer aggressiver auftritt, dass wir den jetzt unterschätzen“, sagte der CDU-Politiker. Man müsse alles bekämpfen, jede radikale Strömung. „Wir haben uns alle lange über Sylt aufgeregt. Aber über das Kalifat war die Empörung nicht ganz so groß“, sagte Laschet in Bezug auf ein Video, in dem Party-Gäste ausländerfeindliche Parolen gesungen hatten. Einige der Beteiligten hatten danach ihren Job verloren. Diesen Pranger finde er nicht gut, da er zur weiteren Verschärfung der Debatte beitrage, mahnte Laschet.\r\n\r\nWährend Deutschland 75 Jahre Grundgesetz feiere, sei es an den Berliner Universitäten zu antisemitischen Vorfällen gekommen, führte er dann weiter aus. „Und erst mit viel, viel Druck hat man das dann gestoppt, mit einem Polizeieinsatz, den die Präsidentin (der Humboldt-Universität, Julia von Blumenthal, d.Red.) gar nicht wollte“, sagte der ehemalige CDU-Kanzlerkandidat. „Also ich glaube, da, wo so etwas stattfindet, muss man es benennen, dagegen vorgehen und die Bürgerinnen und Bürger müssen auch das Gefühl haben, das die bei jedem Thema, was gegen unsere Verfassung geht.“ Dies müsse sowohl bei den einen als auch bei den anderen gemacht werden, denn wenn es nur „bei den einen“ gemacht werde, werde die andere Seite wieder aggressiver.\r\n\r\nGrünen-Politikerin Ricarda Lang gestand ein, dass es in der Vergangenheit in Deutschland eine Tendenz gegeben habe, Islamismus und Rechtsextremismus nicht als gemeinsamen Feind der freien Gesellschaft zu betrachten, sondern dass es in der Debatte darüber ein „Entweder-oder“ gab. „Das darf es aus meiner Sicht nicht geben. Es ist nicht richtig, wenn Leute sagen, wegen Islamismus sollten wir nicht über das Video von Sylt reden. Noch wenn andere sagen, wir sollten über Islamismus schweigen, weil wir mit der Debatte vielleicht den Falschen in die Hände spielen.“\r\n\r\nEine Integrationsdebatte müsse deshalb geführt werden, so Lang weiter, allerdings nicht unter einem „Generalverdacht, einer pauschalen Verurteilung“ für Muslime. Der Islamismus sei ein Feind der freien Gesellschaft. „Die Muslime, die in unserem Land leben, die sich an unser Grundgesetz gebunden fühlen“, den müsse man die Hand ausstrecken. „Denen muss man sagen: Ihr seid Teil dieses Landes“. Und dass man sich gemeinsam gegen die Extremisten stelle.', 'Caren-Miosga.jpg', 'Panorama', 0),
(12, '6/4/24', 'Frieden mit Russland? SZ-Journalist Prantl würde auch „mit dem Teufel verhandeln“', 'Bei „Caren Miosga“ lieferten sich Marie-Agnes Strack-Zimmermann und SZ-Journalist Heribert Prantl eine Diskussion, um ein Ende des russischen Angriffskriegs zu erreichen. Prantl hält den Dogmatismus der FDP-Politikerin für falsch. Er würde „mit dem Teufel verhandeln“, um das Sterben zu beenden.', 'Es genüge nicht, einem Ertrinkenden nur Rettungsringe zuzuwerfen, sagte Marie-Agnes Strack-Zimmermann (FDP) auf ihrer Parteitagsrede zur Unterstützung der Ukraine. „Wir alle in Europa müssen diesen Ertrinkenden aus dem Wasser ziehen.“ Deutschland solle „ganz nüchtern“ einsehen, dass es „deutlich mehr tun“ müsse.\r\n\r\nAm Sonntagabend fragte Caren Miosga in ihrem TV-Talk die selbsterklärte „Oma Courage“ der Liberalen: „Ist Deutschlands Unterstützung für die Ukraine grenzenlos?“ Als weitere Gäste begrüßte sie den Autor und Juristen Heribert Prantl von der „Süddeutschen Zeitung“ sowie Nicole Deitelhoff, Professorin und Leiterin des Leibniz-Instituts für Friedens- und Konfliktforschung.\r\n\r\nMit gewohnt markigen Worten positionierte sich Marie-Agnes Strack-Zimmermann auch in der Sendung. Während sich einige europäische Staaten „relativ schnell eingerollt und wieder im Körbchen Platz genommen haben“, kämpfe sie weiter „wie eine Löwin“ für die Ukraine.\r\n\r\nStrack-Zimmermann und ihr Verhältnis zum Sozialstaat\r\nDaneben müsse aber auch die Bundeswehr ertüchtigt werden, die seit 1990 „komplett heruntergefahren“ worden sei. Ziel müsse eine „resiliente Armee“ sein, um potenzielle Aggressoren abzuschrecken. Die Finanzierung sei dabei eine Frage der Prioritätensetzung. Im Falle eines Angriffs würde zum Beispiel der hiesige Sozialstaat „plötzlich in Frage gestellt“ werden.\r\n\r\nDie FDP-Frau und Vorsitzende des Verteidigungsausschusses im Deutschen Bundestag widersprach explizit dem Bundesminister Boris Pistorius. Der hatte letzte Woche bei Sandra Maischberger gesagt, dass sich die Verteidigungsausgaben nicht über Kürzungen im Haushalt ausgleichen ließen.\r\n\r\nStrack-Zimmermann gab sich sicher, dass sich die Bundeswehr ohne höhere Schulden finanzieren lasse. „Wenn Sie die Schuldenbremse aufmachen“, warnte die Verteidigungspolitikerin, „dann würde ein Wall brechen, dann würde ununterbrochen in diesen Haushalt gelangt“. Vielmehr gelte es nun, diszipliniert zu sein und den „sehr starken Sozialstaat“ nicht um weitere Ausgaben zu erhöhen.\r\n\r\nAuch Heribert Prantl analysierte den Krieg in der Ukraine entlang möglicher Kosten, nur meinte er damit keine milliardenschweren Hilfspakete. Die Diskussion über Krieg und Frieden verlaufe entlang zweier Grundlinien: Eine orientiere sich an der Verteidigung der Freiheit und des Völkerrechts, eine weitere am Preis, der in Menschenleben sowie mit dem Risiko eines Atomkrieges bezahlt werde.\r\n\r\nPrantl würde auch „mit dem Teufel verhandeln“\r\n„Beide Positionen sollen und müssen vertreten werden“, sagte der Jurist. Für falsch halte er hingegen den Dogmatismus und Fundamentalismus, mit denen die Positionen oftmals vertreten werden. „Das kreide ich Frau Strack-Zimmermann an“, bemängelte er. Gespräche mit Russland seien „kein Verrat“, sondern ein Versuch, das „große Töten“ zu beenden. Um diesem Einhalt zu gebieten, würde er sogar „mit dem Teufel verhandeln“.\r\n\r\nJeder teile den Wunsch nach Frieden, sagte Nicole Deitelhoff, aber es fehle noch die Bereitschaft dafür. Der Druck auf Russland müsse so lange aufrechterhalten werden, bis der Kreml die Hoffnung verliere, den Krieg militärisch entscheiden zu können und sich genötigt sehe, in Gespräche einzusteigen.\r\n\r\nIm Gegensatz zur Debatte über eine mögliche Taurus-Lieferung lassen sich diplomatische Vorgänge nicht öffentlich besprechen. Es käme sogar auf die Verhandlungen „hinter den Kulissen“ an, „damit alle Seiten so lange wie möglich ihr Gesicht wahren können“. Dies müsse so lange geschehen, bis eine Lösung vorliege, erklärte die Konfliktforscherin. „Das macht es unglaublich schwierig, aber das heißt nicht, dass es nicht stattfindet.“\r\n\r\nEinig waren sich Prantl und Deitelhoff in der Kritik an einem T-Shirt Strack-Zimmermanns, auf dem sie mit einem Stier und dem Slogan „Taurus für die Ukraine – Zusammen bis zum Sieg“ geworben hatte. Es werde nun im Haus der Geschichte in Bonn ausgestellt, warf die FDP-Politikerin selbstbewusst ein.\r\n', 'Caren-Miosga(2).jpg', 'Panorama', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `username`, `password`, `level`) VALUES
(2, 'root', 'root', 'root', '$2y$10$1Mr70IhRApnuMlJUch4B.uC2.ZSQc39b.Nbfr6KI7sQwcFi9CE0TC', 1),
(4, 'Marta', 'Crepak', 'mcrep', '$2y$10$UmX6sQ8/SdJBJI0jzIBJOeMMsFkos.aHgdm3cSL9NCCrkTHvCwzmK', 0),
(5, 'Hrvoje', 'Komarac', 'hkom', '$2y$10$.l2xGTQvan5dOY6qHb3t..mmQFRA247yAkISX4Goh2eT7S.74jxyO', 0),
(7, 'Antonija ', 'Kralj', 'akralj', '$2y$10$uuBF2Kw3f2tLe05zfif37OWGRrHH6gJqVJYR9RhlSZ7OVzM.K90Ei', 1),
(8, 'Darko', 'Kralj', 'dkralj', '$2y$10$CC0.9mtYQpGe/3Mofd9JfuZ/QiVB7UMt0ElmxV4minfbflln4pYji', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
