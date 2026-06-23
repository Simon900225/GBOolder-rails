--
-- PostgreSQL database dump
--


-- Dumped from database version 18.4 (Homebrew)
-- Dumped by pg_dump version 18.4 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: active_storage_blobs; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.active_storage_blobs (id, key, filename, content_type, metadata, byte_size, checksum, created_at, service_name) FROM stdin;
1	7efha9ouarqctezrhk85q5sg22ug	test.geojson	application/geo+json	{"identified":true,"analyzed":true}	221	lHnm78CpD/dcLWiCXiz4xg==	2026-06-20 22:45:51.788395	local
2	9wulskm2ti59enrwxfk7hd86r0ct	editor-area-191-1781996151.geojson	application/geo+json	{"identified":true,"analyzed":true}	976	WkmV6Im7aywuB/auekSFGQ==	2026-06-20 22:55:51.173653	local
3	sfrzp492p2kfcymvz94wafzsxm2t	editor-area-191-1782036679.geojson	application/geo+json	{"identified":true,"analyzed":true}	1542	yJnz/VRffBAsiN3HgzWKXg==	2026-06-21 10:11:20.017876	local
4	it9rbrlvv68md4xijfyzwd44w913	editor-area-191-1782036726.geojson	application/geo+json	{"identified":true,"analyzed":true}	217	cSljtO7CV0JAYT+e18n8BQ==	2026-06-21 10:12:06.176086	local
5	h6woj4g7nni1izwf2ql3q8g6ce0m	editor-area-191-1782037149.geojson	application/geo+json	{"identified":true,"analyzed":true}	1202	fj4b6wCOen2wUScNnJ+89g==	2026-06-21 10:19:09.715389	local
6	zrvwm1j80rbrcle3xrchi5l757g4	editor-area-118-1782037296.geojson	application/geo+json	{"identified":true,"analyzed":true}	1378	nbI4jpQpKX3q9ooxKMDBpw==	2026-06-21 10:21:36.112598	local
7	ubq1fmfmf6irha1ih4n1wtfawhrs	editor-area-118-1782037296.geojson	application/geo+json	{"identified":true,"analyzed":true}	1378	nbI4jpQpKX3q9ooxKMDBpw==	2026-06-21 10:21:36.282181	local
8	19dnsxegndgmt8wc00k3e6b8hy1b	editor-area-118-1782037648.geojson	application/geo+json	{"identified":true,"analyzed":true}	429	KitMaaDaKrqzGi9r3QUZoQ==	2026-06-21 10:27:28.694087	local
9	tk9fgocnhfkevd1pwph5djbx7t37	editor-area-118-1782037804.geojson	application/geo+json	{"identified":true,"analyzed":true}	393	HyJhfuiIyaSN9Uyvfk3EAQ==	2026-06-21 10:30:04.219881	local
10	lea196a8zavxobfaophldm50q4oh	editor-area-118-1782038160.geojson	application/geo+json	{"identified":true,"analyzed":true}	252	CHdk8ZHJ+r7e9XdeCTdBAg==	2026-06-21 10:36:00.912352	local
12	39uphb9gv35jpmmzm26y8pqnp6x6	2159.jpg	image/jpeg	{"identified":true,"analyzed":true}	424616	EwbxbiiNK/a7uj9hq1d/XA==	2026-06-23 21:36:04.701389	local
13	ojm1hgz4uwfp41igtl9dejc4ki8f	2303.JPG	image/jpeg	{"identified":true,"analyzed":true}	778021	1kUiDHQ3KMjVpHZS53QHqA==	2026-06-23 21:36:05.905479	local
14	gh01b5k26s3ckuw5xjg3num2h8fn	2351.jpeg	image/jpeg	{"identified":true,"analyzed":true}	960085	TSXmx2PtZkwZRjCBVTOXqQ==	2026-06-23 21:36:06.38578	local
15	8egv4esuwkju9hguxerj2pixrz32	2386.JPG	image/jpeg	{"identified":true,"analyzed":true}	931075	2V8HHfpQ3ey49Zg2PmFmOw==	2026-06-23 21:36:06.827043	local
16	bjldnhjzrtmowm2sketmltxyv587	editor-area-118-1782251238.geojson	application/geo+json	{"identified":true,"analyzed":true}	2324	vkoUhby963K4lfcVAOLKNw==	2026-06-23 21:47:18.240288	local
\.


--
-- Data for Name: active_storage_attachments; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.active_storage_attachments (id, name, record_type, record_id, blob_id, created_at) FROM stdin;
1	file	Import	1	1	2026-06-20 22:45:51.790976
2	file	Import	2	2	2026-06-20 22:55:51.188114
3	file	Import	3	3	2026-06-21 10:11:20.021005
4	file	Import	4	4	2026-06-21 10:12:06.178739
5	file	Import	5	5	2026-06-21 10:19:09.721275
6	file	Import	6	6	2026-06-21 10:21:36.114734
7	file	Import	7	7	2026-06-21 10:21:36.285487
8	file	Import	8	8	2026-06-21 10:27:28.702722
9	file	Import	9	9	2026-06-21 10:30:04.224825
10	file	Import	10	10	2026-06-21 10:36:00.918738
12	photo	Topo	1	12	2026-06-23 21:36:04.705635
13	photo	Topo	2	13	2026-06-23 21:36:05.912913
14	photo	Topo	3	14	2026-06-23 21:36:06.388651
15	photo	Topo	4	15	2026-06-23 21:36:06.828961
16	file	Import	12	16	2026-06-23 21:47:18.252976
\.


--
-- Data for Name: active_storage_variant_records; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.active_storage_variant_records (id, blob_id, variation_digest) FROM stdin;
\.


--
-- Data for Name: areas; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.areas (id, name, created_at, updated_at, published, slug, tags, short_name, priority, description_fr, description_en, warning_fr, warning_en, bleau_area_id, cluster_id, gbo_id, latitude, longitude) FROM stdin;
1	Alelyckan	2026-06-20 22:08:10.507317	2026-06-20 22:08:10.507317	t	alelyckan	{}	\N	3	\N	Mycket litet, naturskönt område. Känslig access, håll låg profil. Förklara vid behov gärna vad ni sysslar med så ni inte oroar de boende och dess personal.	\N	\N	\N	1	191	57.7468164	12.0102239
2	Almenäs	2026-06-20 22:08:10.616656	2026-06-20 22:08:10.616656	t	almenas	{}	\N	3	\N	Blockområde i Borås med fina badmöjligheter. Förare: PDF	\N	\N	\N	1	80	57.7711762	12.9360580
3	Amundön	2026-06-20 22:08:10.730286	2026-06-20 22:08:10.730286	t	amundon	{}	\N	3	\N	Vägbeskrivning: Kör väg 158 söderut och ta av vid Brottkärrsmotet. Höger in på Brottkärrsvägen och följ den tills stora grusparkeringen dyker upp på höger sida. Följ sedan stigen genom hästhagen och klipporna dyker upp på högersida.	\N	\N	\N	1	34	57.5927923	11.9037724
4	Arendal	2026-06-20 22:08:10.768687	2026-06-20 22:08:10.768687	t	arendal	{}	\N	3	\N	Tre problem på ett block / vägg. Ligger precis vid Flygande korven på Arendalsvägen 3 på Hisingen. Tror att det kan finnas en del här ute. Länk till google maps	\N	\N	\N	1	120	57.7055771	11.8483361
5	Askims Övergårdsväg	2026-06-20 22:08:10.785059	2026-06-20 22:08:10.785059	t	askims-overgardsvag	{}	\N	3	\N	Litet område med tre-fyra block och småväggar. Fina problem från förr som idag framstår som extremt hårt rensade. Vägbeskrivning: Åk till Askims Övergårdsväg i Askim. Där är det. Parkera med förnuft och håll låg profil, ni är ju nästan på grannarnas gräsmatta. Städa bort skräp, var tyst, kissa inte där det syns och ta bort tickmärken så ska det nog gå bra. Buss kan man åka till: Trollåsen eller Otterbäck (ligger mitt i mellan) och sen gå ca 5 min.\n\nDe tio högst rankade problemen i Askims Övergårdsväg De feta dagarna är över, 6A ( ) Lagerkaka, 7A ( ) Kaka, 6C+ ( ) Lårkaka, 7A Kladdkaka, 6C Höffa, höffakaka, 6A ( ) Tröstkaka/Joels dyno, 4 ( ) Backslick renovation swag, 6C+ Moderkaka, 6B ( ) Krimpprojekt, Projekt	\N	\N	\N	1	138	57.6241361	11.9466287
6	Backatorp/åketorp	2026-06-20 22:08:10.85555	2026-06-20 22:08:10.85555	t	backatorp-aketorp	{}	\N	3	\N	I Backatorp och åketorp finns det en del fin bouldering, men det är ingen som riktigt har utforskat det. Därför gör jag ett projektarbete och försöker hitta bra boulders och nya leder i området	\N	\N	\N	1	74	57.7565110	11.9722250
7	Basungatan	2026-06-20 22:08:10.946325	2026-06-20 22:08:10.946325	t	basungatan	{}	\N	3	\N	Vägbeskrivning: Åker du bil kör du till Basungatan och parkerar. Ta med mynt för det finns bara betalparkering. Spårvagn tar du till hpl Musikvägen och går sedan 300m i rätt riktning.	\N	\N	\N	1	97	57.6627530	11.9151430
8	Bergsjön (Ghettobouldern)	2026-06-20 22:08:11.016769	2026-06-20 22:08:11.016769	t	bergsjon-ghettobouldern	{}	\N	3	\N	Nytt område med två sektorer nära varann. Lodrät till svagt överhängande med knoppar och lister. Ett tiotal problem gjorda. Finns utrymme för ett tiotal till. http://kartor.eniro.se/m/a4MKT Med bil: Klipporna ligger femtio meter upp i slänten till höger när man svänger in i kurvan till Teleskopgatan. Finns en skylt (Göteborgs kommun, något...) där det finns en parkeringsficka intill en vägbom. Parkera och ni har klipporna uppe till höger, Med spårvagn:Sjuan eller elvan till Teleskopgatan. Gå rakt norrut längs Teleskopgatan några hundra meter. Gå under en viadukt. Följ kurvan upp till ovan nämnda skylt sedan upp i skogen.\n\nDe tio högst rankade problemen i Bergsjön (Ghettobouldern) Prograf, 6B ( ) Accelerator, 7A ( ) Ghetto Blaster, 6C+ Ass Blaster, 6A ( ) Master Blaster ss, 6C Hänga läpp, 6C+ ( ) Fredriks ståstart, 6A Outside Society, 6C+ ( ) Knopp på kanten , 5 Lodispaddan, 5	\N	\N	\N	1	125	57.7646758	12.0618725
9	Binghult	2026-06-20 22:08:11.062073	2026-06-20 22:08:11.062073	t	binghult	{}	\N	3	\N	Ett område i fin skog med en handfull problem med potential för fler. Walker är gubben att fråga om eventuella problemnamn/grader. Vägbeskrivning: Kör av vid Dinglemotet (avf. 102) kör vänster vid stoppskylt mot Kungshamn. Sväng höger vid skylt mot Bottna efter ett par km, kör en bit, sedan 2-bilsparkering på vänster sida av vägen. Gå in i skogen mittemot parkeringen (lite brötigt först men sedan bättre), hitta stig, sedan "traktorstig" upp på en svag höjd, sedan stig till höger (sluttande nedåt) en bit. Länk till Google Maps (parkering): http://goo.gl/maps/XmtB6\n\nDe tio högst rankade problemen i Binghult Sunshine arête, 7B ( ) Air max, 5 ( ) Air Jordan, 6A+ ( ) Sound of silence , 6C ( ) Evony, 6A Rainbow rocking, 7B ( ) Låga arêten, ? Vassa arêten, 6B Sound of silence sittstart , 7A+ Evony sittstart , 7A+	\N	\N	\N	1	168	58.5064690	11.4321760
10	Bjällansås	2026-06-20 22:08:11.116338	2026-06-20 22:08:11.116338	t	bjallansas	{}	\N	3	\N	Området runt Bjällansås klippan (se bohusföraren).	\N	\N	\N	1	152	58.2620400	11.6014280
11	Björkö	2026-06-20 22:08:11.137297	2026-06-20 22:08:11.137297	t	bjorko	{}	\N	3	\N	Orört områe mellan hönö och fastlandet. Du tar dig hit genom att åka färjan mot Björkö från lilla varholmen (färjelägret som även går till Hönö/ Öckerö.	\N	\N	\N	1	123	57.7213059	11.6838908
12	Björndammen	2026-06-20 22:08:11.178344	2026-06-20 22:08:11.178344	t	bjorndammen	{}	\N	3	\N	Några klippor vid promenadvägen längs vattnet vid björndammen.	\N	\N	\N	1	95	57.7279056	12.1103239
13	Björneröd.	2026-06-20 22:08:11.187744	2026-06-20 22:08:11.187744	t	bjornerod-	{}	\N	3	\N	Längs med ängen mellan Rågårdsdalsvägen och Galgeberget finns det en del sten. Vet inte hur mycket som är gjort men har sett att det varit bortstat där innan.	\N	\N	\N	1	265	58.4047921	11.4370251
14	Bo-blocket	2026-06-20 22:08:11.19289	2026-06-20 22:08:11.19289	t	bo-blocket	{}	\N	3	\N	Stort block på hygge ca 1 km nord om byn Stuv (längs Frillesåsvägen österut), döpt efter Bo Holmström i homage till hans klassiska "Lägg ut! Lägg ut! Lägg ut!" Klippan är ngt grövre men även med relativt släta grepp. Lättast att ta sig upp till blocket via relativt brant skogsväg på den västra sidan av hygget. Blocket ligger högt upp, så sikta in över hygget, när ni anar dess nordöstra hörn. En del diken så bra att ta med stövlar. Parkerat på ficka ca 200 meter efter de sista husen på vä sida, när man följer Frillesåsvägen. Gå sedan tillbaka och gå upp skogsvägen direkt till hö om lada. Bör ta ca 15 min att nå fram till blocket. Ligger i en sänka, så man ser det inte förrän man är precis inpå.	\N	\N	\N	1	227	57.3500940	12.2911130
15	Bokedalen	2026-06-20 22:08:11.264227	2026-06-20 22:08:11.264227	t	bokedalen	{}	\N	3	\N	Parkera vid Jonsereds trädgårdar. Gå ner till badplatsen vid sjön Aspen. Passera badplatsen och följ stigen längs med sjön. Håll låg profil då problemen ligger nära några sommarbostäder. Promenaden tar ca 15 min och problemen ligger på ett block ovanför båtplatsen precis bredvid bäcken.	\N	\N	\N	1	236	57.7563425	12.1943951
16	Bollebygd - Hestra	2026-06-20 22:08:11.278301	2026-06-20 22:08:11.278301	t	bollebygd-hestra	{}	\N	3	\N	Block på östra sidan av Nolåns dalgång fem kilometer norr om Bollebygd. Fyra mil från Göteborg.	\N	\N	\N	1	186	57.7065203	12.5825858
17	Bovallstrand	2026-06-20 22:08:11.335402	2026-06-20 22:08:11.335402	t	bovallstrand	{}	\N	3	\N	Förutom tradklippan "badholmsberget" finns mycket småklippor i området. En klockren 6A är ännu så länge utvecklad.	\N	\N	\N	1	202	58.4750350	11.3157248
18	Boxvik	2026-06-20 22:08:11.339608	2026-06-20 22:08:11.339608	t	boxvik	{}	\N	3	\N	Block i sluttningen ovanför samhället Boxvik på Orust.\n\nDe tio högst rankade problemen i Boxvik Machete, 7A+ ( ) Buddha Rhubarb Butter Assis, 8A Spökplumpen, 7C ( ) Sloggi, 7C ( ) Buddha Rhubarb Butter, 7C ( ) Bounce, 6A ( ) Hamas, 7B The hatchet, 7A+ ( ) Göran, 5 ( ) Åsa, 5 ( )	\N	\N	\N	1	88	58.1128391	11.4941615
19	Brattås	2026-06-20 22:08:11.379353	2026-06-20 22:08:11.379353	t	brattas	{}	\N	3	\N	Vägbeskrivning: klicka här... Ingen given P-plats.\n\nDe tio högst rankade problemen i Brattås Buell, 7A ( ) Mogwai, 6B ( ) Gjord?, 6C Glucifer, 6C ( ) Auto Rock, 4+ Nattgeten/Kaparna Rising, Projekt ( ) Fista en björn, 5+ VAB fusk, 4 Uppstötningen, 6A Fjollskrik, 5	\N	\N	\N	1	87	57.5539250	11.9875431
20	Bro	2026-06-20 22:08:11.417798	2026-06-20 22:08:11.417798	t	bro	{}	\N	3	\N	Boxviks lillasyster. Ytterligare ett Orustskt blockhav. Kör förbi Boxvik i nordlig riktning mot Ellös. Efter nästa besök kan troligtvis en mer utförlig vägbeskrivning ges. Skälet till rapporteringen är mest för att området skall börja fyllas på med problem av de som har kännedom därom. I vart fall ligger det i närheten av det som utpekas som Bro på denna karta.	\N	\N	\N	1	89	58.1442280	11.4673560
21	Brofjället	2026-06-20 22:08:11.435912	2026-06-20 22:08:11.435912	t	brofjallet	{}	\N	3	\N	Brofjällets nordvästra sida har en klippa synlig från vägen till häller. Parkera långt från husen och promenera försynt på ängen ost om huset med en båt på tomten. Gå in i skogen och följ Klippan åt höger tills blocken dyker upp. Blocken ligger under högsta delen av klippan.	\N	\N	\N	1	113	\N	\N
22	Bronsålderssundet	2026-06-20 22:08:11.445199	2026-06-20 22:08:11.445199	t	bronsalderssundet	{}	\N	3	\N	Väldigt vackert naturområde med mycket ekskog och stenålderslämningar. Finns mycket svaväggar i området med höjder mellan 2-8 meter. Uppbruten klippa som gör att det mesta är i enklare grader. Ibland lite fnasig/lös klippa. Väl värt ett besök om du bor i området, och bra familjeställe då det är en perfekt lekskog, nära havet och en fin äng. Tänk dock på att inte gå tvärs över den stora ängen då det odlas foder där. Med bil: Kör Björlandavägen på Hisingen, västerut till rondellen vid Skra bro, sväng vänster och kör Kongahällavägen förbi Zenithgården, sväng höger och följ Gamla Lillebyvägen cirka en kilometer till en parkeringsplats på höger sida, där stigen börjar. Med kollektivtrafik: Åk till hållplats Låssbyvägen. Därefter går du mot gamla Lillebyvägen där stigen börjar intill en parkeringsplats." Ca 5-15 min promenad beroende på vart du ska. Vill du klättra på "berget norra" så går det att komma från Björlanda kile hållet och parkera precis innan Skogsvik och gå upp på berget den vägen	\N	\N	\N	1	258	57.7493975	11.8062895
23	Brottkärrs tennis	2026-06-20 22:08:11.500472	2026-06-20 22:08:11.500472	t	brottkarrs-tennis	{}	\N	3	\N	Boulders finns precis bakom Brottkärrs tennisklubbs klubbhus på Brottkärrs Tennisväg. Buss går att åka till Brända vägen.	\N	\N	\N	1	171	57.5981279	11.9341779
24	Bräcke	2026-06-20 22:08:11.511785	2026-06-20 22:08:11.511785	t	bracke	{}	\N	3	\N	Del av det området som förut gick under namnet Biskop-boulders. Har fått en del nytt och det finns gott om sten i området så mer kanske det kan bli. Vägbeskrivning Parkera vid slutet på Åskvädersgatan i Bräcke industriområde Följ en smal asfaltstig under elledningarna ca 100 m upp tar du till vänster in på grusvägen (joggingspåret) Fortsätt (ca 5 min) på stigen. Du kommer upp på plattån. Stanna vid Y-korsningen. Högerstigen går upp i skogen och vänsterstigen följer skogskanten Precis i Y-korset finns problemet Balkan inkasso och fortsätter man upp bakom den hittar man Systrarna Sundsvall ca 100 m in i skogen. Närmstra hållplats: Mildvädersgatan. Gå ca. 500 m därifrån till Väderlekstorget där du hittar en indgång till Svarte Mosse området på din vänster hand. Håll vänster på motionspåren och följ skyltning mot Vädermotet, ca. 10-15 min skogspromenad.\n\nDe tio högst rankade problemen i Bräcke Homo Höger, 7B+ Högmod, 7A+ ( ) Balkan inkasso, 5+ ( ) Envy, 7A ( ) Systrarna Sundsvall, 5- ( ) Rampen, 6B Ge bullen ett ben, 6A Molestache, ? Psykakuten, 6A ( ) Drakryggen, 6B ( )	\N	\N	\N	1	3	57.7105898	11.8770146
25	Brännö	2026-06-20 22:08:11.579612	2026-06-20 22:08:11.579612	t	branno	{}	\N	3	\N	Väldigt mycket fina klippor på brännö men dessvärre är de flesta på privat mark med ett hus precis framför. Grann-ön rivö har mkt mer att erbjuda eftersom ön är obebodd, men för att ta sig över sundet från brännö till rivö krävs båt. Jag har hittat en del klippor på brännö och har nu i påsk 2014 röjt fram en stor klippa som jag tror har stor potential. Jag är ofta ute på brännö vid bra väder men det blir alldeles för lite klättrat eftersom jag inte känner till ngn annan klättrare på ön. Hör gärna av er om ni skall ut o behöver en extra padda o spottare eller kanske till o med hjälp att komma till rivö. Har även kajakat runt o sett en hel del på öarna runt omkring. Ha det gött / ludde	\N	\N	\N	1	178	57.6418023	11.7588208
26	Burö	2026-06-20 22:08:11.597701	2026-06-20 22:08:11.597701	t	buro	{}	\N	3	\N	Kör till färjeläget längst norrut på Hälsö. Parkera. Ta gummibåten eller vada över det smala sundet (25 m). En del väggar ligger nära fritidshus, klättra ej här om det finns folk i husen. Ett trettiotal problem är gjorda.	\N	\N	\N	1	122	57.7454881	11.6352940
27	Bäckravinsgatan	2026-06-20 22:08:11.600661	2026-06-20 22:08:11.600661	t	backravinsgatan	{}	\N	3	\N	Problem längs med vägen/cykelvägen nära fotbollsplanerna på andra sidan vägen från Burger King, Delsjömotet. Framförallt mitt emot fotbollsplanerna finns en sektor med spridda möjligheter och sedan på samma sida som fotbollsplanerna fast strax efter.	\N	\N	\N	1	203	57.6747629	12.0258880
28	Chalmers	2026-06-20 22:08:11.605161	2026-06-20 22:08:11.605161	t	chalmers	{}	\N	3	\N	Först och främst, Chalmers är inget ställe man åker till för att bouldra! Men om man ändå måste tillbringa 5+ år av sitt liv där, torde det vara nästintill omöjligt att inte börja fingra på de få klippliknande formationer som ändå finns där. Här listas några problem på Origovägen som kan vara värda ett besök om du tillhör ovanstående kategori :-) OBS: Graderna är satta efter svårigheten om du klättrar med jympaskor eller dylikt.	\N	\N	\N	1	96	57.6901085	11.9746860
29	Delsjön	2026-06-20 22:08:11.624405	2026-06-20 22:08:11.624405	t	delsjon	{}	\N	3	\N	Området innefattar klippor runt delsjöarna och i skatås. Ganska varierande klippkvalitet och vissa klippor är rätt smutsiga. Vägbeskrivning Bra vägbeskrivning finns i boulderguiden, många av problemen finns i närheten av Le Toupé.	\N	\N	\N	1	78	57.6992950	12.0289170
30	Derome	2026-06-20 22:08:11.956958	2026-06-20 22:08:11.956958	t	derome	{}	\N	3	\N	Litet samhälle väster om Veddige, någon mil norr om Varberg.	\N	\N	\N	1	197	57.2397944	12.3076916
31	Donsö	2026-06-20 22:08:11.959531	2026-06-20 22:08:11.959531	t	donso	{}	\N	3	\N	Har varit och rekat en del här då min flickvän bodde här ett tag, finns inte så mycket intressant, men lite grann gömmer sig bland träden. Det intressantaste är rabarberväggen där rabarbersprickan och två andra sprickprojekt finns. Inte värt åka dit för men om man ändå ska dit kanske det är värt.	\N	\N	\N	1	99	57.6072685	11.8040542
32	Dvärred	2026-06-20 22:08:11.986902	2026-06-20 22:08:11.986902	t	dvarred	{}	\N	3	\N	Litet ganska outforskat område som ligger i östra Kållered.	\N	\N	\N	1	241	57.6012093	12.1026850
33	Dödsvägen	2026-06-20 22:08:11.99828	2026-06-20 22:08:11.99828	t	dodsvagen	{}	\N	3	\N	Mosigt och lavigt, finns säkert fler boulders, om nån vågar. Pågår vildsvinsjakt i närheten så låg profil.	\N	\N	\N	1	280	58.1030330	12.1314526
55	Gullmarsberg	2026-06-20 22:08:12.604148	2026-06-20 22:08:12.604148	t	gullmarsberg	{}	\N	3	\N	Naturreservat på Bokenäset. http://www.lansstyrelsen.se/vastragotaland/Sv/djur-och-natur/skyddad-natur/naturreservat/lanets-naturreservat/uddevalla/gullmarsberg/Pages/index.aspx	\N	\N	\N	1	218	58.3761000	11.6448000
34	Ed	2026-06-20 22:08:12.001928	2026-06-20 22:08:12.001928	t	ed	{}	\N	3	\N	område nära ulorna. med ett stort tak på en höjd, och block under klippan.\n\nDe tio högst rankade problemen i Ed uppvärmningsprojektet, 7B ( ) Selim Sivad , 8B ( ) areten längst ner, 6B ( ) Streched-out komage, 7A ( ) Problem ett, 6C ( ) Gälgreppet, 6C ( ) andra sidan , 5+ Insikt, 7A+ Boet , 7B+ ( ) Pro Primo, 7C	\N	\N	\N	1	151	58.3622000	11.3935000
35	Edsås	2026-06-20 22:08:12.044147	2026-06-20 22:08:12.044147	t	edsas	{}	\N	3	\N	Ett stort block alldeles intill vägen strax söder om Edsås. Kör E20 mot Alingsås. Kör av vid Ingaredsmotet (skyltat Ingared, Norsesund, Hemsjö, Edsås). Sväng vänster mot Edsås. Efter exakt 4,9 km efter en lång nedförsbacke när sjön dyker upp på vänster sida ser du blocket, 5 meter från vägen på höger sida. En liten, rätt dålig parkeringsficka finns precis efter blocket. Med vilja och utan rädsla för repor i lacken kan två bilar få plats. Trevligt med sjönära kvällssol och rätt bra stenkvalitet, mindre roligt med landsväg nära.	\N	\N	\N	1	211	57.8535206	12.5415802
36	Eklandavallen	2026-06-20 22:08:12.065471	2026-06-20 22:08:12.065471	t	eklandavallen	{}	\N	3	\N	Väggar i närheten av fotbollsplanerna.	\N	\N	\N	1	274	\N	\N
37	Elefantparken	2026-06-20 22:08:12.067982	2026-06-20 22:08:12.067982	t	elefantparken	{}	\N	3	\N	En hög (6-7 m) svavägg (döpt till Padawan) med något 10-tal problem längs spricklinjer. Bra landningar. Ligger nära Elefantparken i Lunden i Göteborg.\n\nDe tio högst rankade problemen i Elefantparken Skywalker, 5+ Baby Yoda, 4 Boba Fett, 4 Tie fighter, 4 Rule of two, 3+ Leia (back), 4 Han solo, 5- Han solo, 5- Jedi mind tricks, 5- Jar-Jar, 4	\N	\N	\N	1	222	57.7052879	12.0098913
38	Enerbacken	2026-06-20 22:08:12.117897	2026-06-20 22:08:12.117897	t	enerbacken	{}	\N	3	\N	Väggar och block väst-nordväst om enerbacken i Mölndal.	\N	\N	\N	1	217	57.6632024	12.0239366
39	Enerliden	2026-06-20 22:08:12.121893	2026-06-20 22:08:12.121893	t	enerliden	{}	\N	3	\N	Boulder vid en stig mitt i en drömmig skog. Brant klättring på krimpar, juggar och slopers. Hitta dit: Vid slutet på grusvägen finns, oftast, en liten vägbom passera denna och håll utkik efter en tydlig stig in till vänster, fortsätt hundra meter in i skogen så dyker blocket upp på vänster sida. Parkera inte någonstans längs grusvägen utan att fråga de som bor där först.	\N	\N	\N	1	253	58.4131520	11.4542130
40	Fiskebäck	2026-06-20 22:08:12.141571	2026-06-20 22:08:12.141571	t	fiskeback	{}	\N	3	\N	De tio högst rankade problemen i Fiskebäck La fissure de l'avocat, 5+ ( ) Señor Coconut, 4+ ( ) Ägget, 6B+ ( ) La planète sauvage, 7A ( ) Konspiration-58, 5 ( ) Kometen, 5 ( ) Stockholmsjäveln, 6B ( ) Mackanz, 5- ( ) det här va ju inge svårt, vad heter den här sporten?, 4 Vit Flugsvamp, 7B ( )	\N	\N	\N	1	32	57.6541671	11.8505681
41	Fiskebäcksvik	2026-06-20 22:08:12.238576	2026-06-20 22:08:12.238576	t	fiskebacksvik	{}	\N	3	\N	Nytt område norr om Lysekil vid Scanraff med massvis med klippa och potential. Vacker natur och superb kvalite på stenen. Ett hundratal problem gjorda (vår 2007) de flesta utan namn och grad!\n\nDe tio högst rankade problemen i Fiskebäcksvik Fiesta, 7A+ ( ) Det stora steget, 6C ( ) Den lätta, 5+ Chaow Pow!, 4+ Reaktor ss, 6C ( ) Supertanker, 6A ( ) Reggae nights, 5+ Wallride, 3+ ( ) Slitage, 6A Röd arete, 4+	\N	\N	\N	1	36	58.3500000	11.3414000
42	Fjordholmen	2026-06-20 22:08:12.277454	2026-06-20 22:08:12.277454	t	fjordholmen	{}	\N	3	\N	En liten ö öster om Vrångö med några problem	\N	\N	\N	1	239	57.5671232	11.8323898
43	Fjällbacka	2026-06-20 22:08:12.294323	2026-06-20 22:08:12.294323	t	fjallbacka	{}	\N	3	\N	Fjällbacka med omnejd.	\N	\N	\N	1	116	\N	\N
44	Fjällbacka / Vetteberget	2026-06-20 22:08:12.300292	2026-06-20 22:08:12.300292	t	fjallbacka--vetteberget	{}	\N	3	\N	På toppen av Fjällbackaberget finns denna lilla men branta klippa. Många finurligt påhittiga namn på problemen här...\n\nDe tio högst rankade problemen i Fjällbacka / Vetteberget Räkcocktail, 7C+ Räkan, 7C Hummern, 7B ( ) Rekan, 6C+ projekt (krabbfiskarns mardröm, en bulle i tinnan), Projekt P1337, 7C+ Maneten, 7B+ Kräftan, 6C+ Hummern igen, 7B+ Hummern stå, 6B	\N	\N	\N	1	71	58.5942590	11.2863278
45	Fjärås - Skärsjön	2026-06-20 22:08:12.345277	2026-06-20 22:08:12.345277	t	fjaras-skarsjon	{}	\N	3	\N	Ett litet område med några block och väggar. Fin kvalitet på stenen. Det är ganska fuktigt och mossigt så ta med borste och brännare. Om man vill ta ett dopp på sommaren rekommenderas särsön med 10m sikt och bått vatten. Från GBG kör E6 mot Malmö, kör av mot Tjolöholm Slott, första vänster mot Fjärås Bräcka, höger vid Shell mot Fjärås Bräcka, efter ca 4km sväng höger mot Skärsjön, man kan ställa nån bil vid bommen på höger sida strax efter husen med hästhagar, följ grusvägen bakom bommen mot stenbrottet ca 30m sen ser man blocken.	\N	\N	\N	1	93	57.4251910	12.2218390
46	Flatås	2026-06-20 22:08:12.389967	2026-06-20 22:08:12.389967	t	flatas	{}	\N	3	\N	Kanske bara ett problem värt att klättra.	\N	\N	\N	1	282	\N	\N
47	Flatön	2026-06-20 22:08:12.394892	2026-06-20 22:08:12.394892	t	flaton	{}	\N	3	\N	Norrvända väggar med mycket potential kvar. Nuvarande leder (2016-07) uppborstade under en väldigt varm sommarhelg. Finns fler/hårdare linjer på existerande väggar och även ytterligare väggar i området.	\N	\N	\N	1	215	58.2181099	11.5047240
48	Floda	2026-06-20 22:08:12.396905	2026-06-20 22:08:12.396905	t	floda	{}	\N	3	\N	\N	\N	\N	\N	1	154	57.8076900	12.3614800
49	Fotö	2026-06-20 22:08:12.445748	2026-06-20 22:08:12.445748	t	foto	{}	\N	3	\N	Söder om Hönö via bro.	\N	\N	\N	1	84	57.6723000	11.6508000
50	Fåglekärr	2026-06-20 22:08:12.473196	2026-06-20 22:08:12.473196	t	faglekarr	{}	\N	3	\N	Sväng in på grusvägen skyltat mot Fåglekärr. Parkera direkt till vänster vid trädet. Finns bara plats för ett par bilar.	\N	\N	\N	1	248	58.4519319	11.4759636
51	Färås tjärn	2026-06-20 22:08:12.480941	2026-06-20 22:08:12.480941	t	faras-tjarn	{}	\N	3	\N	Runt "Bergsjön" i Kållered. Inget Fontan direkt...	\N	\N	\N	1	247	57.6143597	12.0312309
52	Gamla Tostaredsvägen	2026-06-20 22:08:12.494836	2026-06-20 22:08:12.494836	t	gamla-tostaredsvagen	{}	\N	3	\N	Område under utveckling med bra parkering, hyfsat korta gångavstånd och en riktig juvel till problem "Regular ol' Plumbus". Ovan nämnda problem står lite för sig själv i östlig riktning från parkering, område med högre koncentration av problem i västlig riktning från parkering.	\N	\N	\N	1	278	57.4320752	12.2395737
53	Golfväggen	2026-06-20 22:08:12.502373	2026-06-20 22:08:12.502373	t	golfvaggen	{}	\N	3	\N	Liten överhängande vägg med några fina problem. Var parkerar man bäst? Kanske ute vid stora vägens infart till ateljén? Inte framme vid konstnärens hus iallafall. Man kan även parkera på Slutaliden och gå rakt norrut genom skogen. Det är på sina ställen lite blött. Det finns mycket sten här inne också om någon är manad. (GPS-positionen här stämmer väldigt bra) Området Vallda ligger i närheten ocskå	\N	\N	\N	1	139	57.4858480	11.9734709
54	Gråbo	2026-06-20 22:08:12.522968	2026-06-20 22:08:12.522968	t	grabo	{}	\N	3	\N	Om du kommer på 190 från Göteborg svänger du höger i rondellen vid shell och sedan direkt vänster upp på Aggetorpsvägen (du ska ha Preem-macken på vänster sida om dig). Kör sedan ca 1 km tills du kommer till en Y-korsning med en busshållplats mitt i vägen. Parkera på fältet och gå tillbaka ca 50 meter på vägen. Du ser klippan på kalhygget till vänster om dig då. Hoppas på att fler sektorer ska komma upp så småningom.	\N	\N	\N	1	146	57.8361700	12.2978000
56	Gunnebo	2026-06-20 22:08:12.616979	2026-06-20 22:08:12.616979	t	gunnebo	{}	\N	3	\N	Litet område utmed John Halls Väg i närheten av Gunnebo slott.	\N	\N	\N	1	169	57.6603086	12.0551884
57	Gånglåten	2026-06-20 22:08:12.633443	2026-06-20 22:08:12.633443	t	ganglaten	{}	\N	3	\N	Litet område med en del intressanta problem värda att nämnas. Några lätta, några fina, några projekt, en perfekt mix med andra ord! Det ligger precis vid området gånglåten nära Frölunda torg. Från Frölunda torg ta er norrut förbi kulturhuset på höger hand och sedan skolan på vänster hand via cykelvägen. Huvudklippan (Stora väggen) dyker upp på höger hand efter ca. 300 meter efter skolan. Kryssa er igenom taggiga buskar så är ni framme.\n\nDe tio högst rankade problemen i Gånglåten Meet the makers, make the meat, 6A+ ( ) Cave-man fuckers, 6A+ ( ) Tam tam, 7B ( ) Vitlökssås, 7A ( ) Lära sig leva, 6A ( ) Tripp trapp trull, 5+ Goes around, comes around, 5+ Fredriks grej, 6A+ ( ) Jävla grönsaker!, 5+ ( ) Luden bulle, 6B	\N	\N	\N	1	109	57.6582252	11.9074845
58	Hallinden Boulder	2026-06-20 22:08:12.721921	2026-06-20 22:08:12.721921	t	hallinden-boulder	{}	\N	3	\N	En del block och stenar nära Hallinden-klippan. Har inte hittat någon info om att det gjorts något här, och såg inte några tecken på aktivitet men det har väl säkert varit någon här innan kanske..? Helt OK område med en del kvar att göra. Barnvänligt och går att komma åt med barnvagn om man e envis. PARKERING EJ TILLÅTEN VID SKYLTEN MED KLÄTTERINFO. Bäst kanske e att dumpa paddorna sedan köra bort bilen till hallinden station som för repklippan	\N	\N	\N	1	251	58.4579920	11.5387080
59	Hamburgön	2026-06-20 22:08:12.724339	2026-06-20 22:08:12.724339	t	hamburgon	{}	\N	3	\N	Ön utanför Hamburgsund i Bohuslän. Inte direkt Gbg men....	\N	\N	\N	1	17	58.5469581	11.2425885
60	Hedegatan	2026-06-20 22:08:12.877738	2026-06-20 22:08:12.877738	t	hedegatan-	{}	\N	3	\N	\N	\N	\N	\N	1	249	57.6534036	12.0525920
61	Helsjön, Horred	2026-06-20 22:08:12.888557	2026-06-20 22:08:12.888557	t	helsjon-horred	{}	\N	3	\N	Mestadels friliggande granitblock av mycket hög kvalitet, snälla grepp med grym friktion och fontanurtoppningar... För att komma dit kör man 41:a från Varberg mot Borås, i Horred svänger man Vänster mot Helsjön direkt efter Ica. Alternativt om man kommer från Göteborg/E6 så svänger man av vid Frillesås-motet och kör österut mot Horred. När man kommer fram till Helsjön har man sjön på höger sida, kör förbi halva sjön tills man har ett coolt arkitektritat hus i falurött på höger sida, mittemot detta går det upp en liten väg åt vänster (tvärt om ifall man kommer från Göteborg givetvis!). Kör upp och parkera vid "slemdammen", följ kalhygget runt berget västerut så man kommer ner på stigen, därifrån kommer man nästan direkt ner till område 1a... OBS! TÄNK PÅ ATT HELA OMRÅDET LIGGER I ETT NATURA 2000 OMRÅDE OCH ATT MAN INTE FÅR BORSTA BORT MOSSA, TA BORT TRÄD OCH BUSKAR, LÄMNA TICKMARKS ETC. SE TILL ATT PLOCKA UPP SKRÄP OCH INTE LÄMNA NÅGRA SPÅR EFTER ER SÅ VI KAN FORTSÄTTA UTVECKLA DETTA EMINENTA BOULDEROMRÅDE.	\N	\N	\N	1	173	57.3651681	12.3988008
62	Hestra	2026-06-20 22:08:12.98627	2026-06-20 22:08:12.98627	t	hestra	{}	\N	3	\N	Hestrastenen är ett mytomspunnet och fantastiskt jätteblock som är väl värt ett besök. Blocket ligger exponerat utmed väg 180 från Borås mot Alingsås (ca 2 km NV Borås). Anmarschen är obefintlig och landningarna goda. Det finns ett antal problem som håller mycket hög klass i sexa-registret. Problemen är märkta med nummer. Alla problem toppas ut. PDF-topo finns.	\N	\N	\N	1	174	57.7319612	12.9041719
63	Hindås	2026-06-20 22:08:12.988274	2026-06-20 22:08:12.988274	t	hindas	{}	\N	3	\N	El-ljusspåret	\N	\N	\N	1	200	57.6986667	12.4751902
64	Hinsholmsberget	2026-06-20 22:08:12.996509	2026-06-20 22:08:12.996509	t	hinsholmsberget	{}	\N	3	\N	Kullen ovanför spårvagnshållplats Käringberget på 11:ans linje. Parkera vid mataffären på Göta Älvsgatan och gå sedan upp skogen till hö om husen på andra sidan gatan. Följ stängslet västerut där det finns en grind att gå igenom (man får beträda området, kollat upp). Fortsätt västerut så dyker väggarna upp i några olika etapper. Problemen syns inte från närliggande hus, men håll ändå låg profil. Litet område men ett par fina problem.	\N	\N	\N	1	223	57.6696000	11.8686000
65	Hjällbo Handbollsvägen	2026-06-20 22:08:13.00356	2026-06-20 22:08:13.00356	t	hjallbo-handbollsvagen	{}	\N	3	\N	\N	\N	\N	\N	1	190	57.7723177	12.0327866
66	Hjärblommans gårdsbutik	2026-06-20 22:08:13.017807	2026-06-20 22:08:13.017807	t	hjarblommans-gardsbutik-	{}	\N	3	\N	Ta av på grindmotet från E6. Kör på väg 163 mot Kville. Efter Kville kyrka ta vänster mot Hamburgsund. Efter ca 2 km ta vänster. Parkera på sidan av vägen vid Hjärblommans gårdsbutik. Klättring finns på båda sidor av vägen. Ta med stålborste och stege då det finns väldigt mycket att borsta upp. Knappnål är släppt vid parkeringen. Finns endast plats för två bilar bredvid vägen, det finns parkering inne på gårdsbutiken som skulle kunna gå att använda. De som bor i huset har visat sig positiva till klättring och vi har kollat så att det är okej att parkera vid sidan av vägen.	\N	\N	\N	1	231	58.5488004	11.3223175
67	Hogen	2026-06-20 22:08:13.033197	2026-06-20 22:08:13.033197	t	hogen	{}	\N	3	\N	Bohusländskt "fjäll" med fin sten. Parkera på Bro skola. Gå förbi skolbyggnaden och följ vägen förbi några hus. Efter 5min går en skogsväg snett uppåt bakåt. Fortsätt vägen upp för backen och när du kommer upp på krönet ser du Klassekamp ner åt höger. För att hitta till Falsifierbar fortsätter du en liten bit förbi Klassekamp. Upp på backen på vänster sida ligger de andra problemen.\n\nDe tio högst rankade problemen i Hogen Falsifierbarhet, 6C Diehedral, 7C+ ( ) Adams äpple, 7B ( ) Interpretive dancing, 7A+ Klassekampen, 6B+ ( ) Ljus framtid, 6B ( ) Riket, 6B ( ) Dance quintet, 7A+ Hockeyljumskar, 7A It's business time, 7A+	\N	\N	\N	1	101	58.3276100	11.4893670
68	Hunnebostrand	2026-06-20 22:08:13.086902	2026-06-20 22:08:13.086902	t	hunnebostrand-	{}	\N	3	\N	\N	\N	\N	\N	1	271	58.4407856	11.2986946
69	Hunnebostrands camping	2026-06-20 22:08:13.094574	2026-06-20 22:08:13.094574	t	hunnebostrands-camping	{}	\N	3	\N	Berget söder om campingen.	\N	\N	\N	1	281	58.4425046	11.3125518
70	Hyppeln	2026-06-20 22:08:13.109607	2026-06-20 22:08:13.109607	t	hyppeln	{}	\N	3	\N	Norra delen av ön Hyppeln i Göteborgs norra skärgård. http://kearneyjourney.blogspot.com/2009/09/hyppeln.html\n\nDe tio högst rankade problemen i Hyppeln Davey Jone's Locker, ? Black beards' long johns, 6B+ ( ) Knee'd for speed, 6B ( ) Inte Davey Jone's Locker, 6B ( ) Alla förutom Fredrik får sända, 7A ( ) Welcome to my shroom, 5+ fajita, 5+ Sjöröv, 6C A dead parrot, 6A+ Tonfisk xpress, ?	\N	\N	\N	1	106	\N	\N
71	Hållsunga	2026-06-20 22:08:13.144132	2026-06-20 22:08:13.144132	t	hallsunga	{}	\N	3	\N	Vid repklippan Hållsunga ligger några fina block. Mer finns på andra sidan berget.	\N	\N	\N	1	144	57.8386280	11.7403240
72	Häljeröd	2026-06-20 22:08:13.152293	2026-06-20 22:08:13.152293	t	haljerod	{}	\N	3	\N	Parkera på parkering för Sotenleden. Gå över vägen och följ sotenleden upp för backen.	\N	\N	\N	1	262	58.4631540	11.3575280
73	Häller	2026-06-20 22:08:13.159479	2026-06-20 22:08:13.159479	t	haller	{}	\N	3	\N	En mindre klippa vid Brodalen i Bohuslän, borde nog även gå att göra några leder på... Vägbeskrivning: Från E6'an tag av väg 162 mot Lysekil, titta höger just innan Brodalen... OBS! Tänk på accessen! Låg profil som alltid och inget skräp. Se http://www.norsk-klatring.no/Impulser/Foerere/Haeller-paa-paden för en norsk förare.\n\nDe tio högst rankade problemen i Häller Horse with no name, 6A ( ) Spring girl, 7C ( ) Søknadsfristen, 7C+ ( ) Cuerpo de hombre, 7C ( ) Z-sprickan, 7A ( ) Hippodrome ss (Hippopotamus), 8A ( ) You´ve been maimed, 6A+ ( ) Rote Armee Fraktion är sexigt, 6C ( ) Mulholland Drive, 7B+ ( ) Audrey Horne, 7B ( )	\N	\N	\N	1	39	58.4289990	11.4670658
74	Hälsö	2026-06-20 22:08:13.381155	2026-06-20 22:08:13.381155	t	halso	{}	\N	3	\N	Den nordligaste av öarna. Än så länge är det bara klättrat på Trollholmen. Vägbeskrivning Ta höger i rondellen efter färjan och kör stora vägen tills du kommer tilll Hälsö!	\N	\N	\N	1	30	57.7331297	11.6457975
75	Härkeshult	2026-06-20 22:08:13.44291	2026-06-20 22:08:13.44291	t	harkeshult	{}	\N	3	\N	På gränsen mellan Lerum och Härryda kommun.	\N	\N	\N	1	257	57.7277000	12.2237300
76	Härskogen	2026-06-20 22:08:13.465597	2026-06-20 22:08:13.465597	t	harskogen	{}	\N	3	\N	Vid Härskogsvägen. Ett område som Johan Rapakkos gjort lite boulders i som Walker visade oss	\N	\N	\N	1	189	57.7088060	12.3569979
77	Högen	2026-06-20 22:08:13.524221	2026-06-20 22:08:13.524221	t	hogen-1	{}	\N	3	\N	Trevligt berg med fina utsiktsplatser över södra skärgården. Några fina stenar att klättra på, bäst är Elefantstenen som ligger på ridvägen. Parkera på Lyngskärsvägen och gå rakt in via lekplats och längst med boendet. Där slingan viker av höger så tar du häststigen upp till vänster till toppen av backen. För att komma till gömda klippan går du upp till utsiktsplatsen (stenrösen) sen tar dig ner söder om det. Fin klippa med mycket fin nybörjarvänlig klättring till vänster och lite hårdrare sprickklättring till höger om den stora sprickan.\n\nDe tio högst rankade problemen i Högen Buken, 5+ håll i ryggraden, 6A Elefantens storebror, 6A ( ) sprick sprack sprugg, 6A Svansen, 4 Röva, 4 Vänsterbuken, 5 Bakom örat, 6A Ögat, ? projekt, Projekt	\N	\N	\N	1	264	57.6431300	11.8698600
78	Högsbohöjd	2026-06-20 22:08:13.555297	2026-06-20 22:08:13.555297	t	hogsbohojd	{}	\N	3	\N	Blocket vid utegymmet erbjuder ett par låga problem som kan vara värda att göra om du ofta är i krokarna. Crashpad behövs inte. Mycket möjligt att det redan klättrats här. Det ligger bara ett par minuters promenad från Ruddalens sektorer så har du inte redan testat alla fina problem där är det lika bra att gå dit istället.	\N	\N	\N	1	263	57.6690793	11.9178265
79	Hönö	2026-06-20 22:08:13.564974	2026-06-20 22:08:13.564974	t	hono	{}	\N	3	\N	Hönö är en ö i Göteborgs norra skärgård. Det är ett av Sveriges stora klätterområden med minst 500 problem i alla grader. Mycket av klättringen är vertikal eller slabb men överhäng finns. Mycket av klättringen är på vattenpolerad och rundad sten. All klättring är i Ersdalens naturreservat så visa hänsyn. Ingen tältning, eld eller nedskräpning! Glöm inte badkläder och fika. Förutom Hönö kan man även klättra på Öckerö inklusive Rävholmen , Fotö och Hälsö. Man kan åka buss till Lilla Varholmen och sedan (bil)färjan över till Hönö. Därifrån är det ca 30 minuter att gå. Eller så tar man bilen hela vägen ut. Med bil tar det ca 1 timme från Göteborg och med buss+fot en halvtimme mer. På Klätterbilder finns en genomgång av några Hönö-klassiker . I parentes efter sektornamnen anges den plan som problemen finns på (eller skulle ha funnits på) i "Boulderguiden Göteborg".	\N	\N	\N	1	1	57.6985320	11.6267967
80	Illervägen	2026-06-20 22:08:15.10861	2026-06-20 22:08:15.10861	t	illervagen	{}	\N	3	\N	Illervägen ligger i närheten av två befintliga områden Vallhamrra och Kvarnstensvägen. Lämpligast är att parkera på den lilla parkeringen vid lekplatsen vid Kvarnstensvägen. Gå sedan Offerstensvägen över på andra sidan kullen, nerför bävervägen, till höger på hermelinsgatan och sedan in höger på Illervägen.. Problemen ligger sedan på nordvästra sidan av kullen i slutet av Illervägen.	\N	\N	\N	1	131	57.7160112	12.0678377
81	Jonsered	2026-06-20 22:08:15.119803	2026-06-20 22:08:15.119803	t	jonsered	{}	\N	3	\N	En liten, liten bouldervägg knappt värd att nämnas om det inte vore för att två av de tre problemen som finns där håller riktigt hög kvalité. Vägbeskrivning Ta er ut till Jonsered (ligger mellan Partille och Lerum efter E20'an), kör in på Jonsereds fabriker/MTV's parkeringsplats (bakom fabrikshuset) kör så långt bort det går (över den lilla träbron) och parkera. Promenera 20 sek. efter gång/cykelstigen och ni är framme. Det finns även en vägg på andra sidan Jonseredsvägen med ett problem på.\n\nDe tio högst rankade problemen i Jonsered Dansa till Undergången, 6C+ ( ) Vita Lögner, 7A+ ( ) Neuromancer, 6B ( ) In the middle of the eye, 6A ( ) Farmen, 7A ( ) Sikta mot stjärnorna, 6A Big Brother Jimmy Cruze, 7B Vita Lögner sit-start, 7B Vita Lögner direkt, 7B+ Rena rama Rolf, 6A ( )	\N	\N	\N	1	4	57.7506151	12.1797287
82	Jonsereds trädgårdar	2026-06-20 22:08:15.167753	2026-06-20 22:08:15.167753	t	jonsereds-tradgardar-	{}	\N	3	\N	Fristående block i terrängen ovanför stallet. Mycket fin stenkvalité och miljö. Lättast är att gå upp mellan hästhagarna och sen vika av vänster och ut på skrå.	\N	\N	\N	1	235	57.7544650	12.1814561
83	Kannebäck (Poseidon)	2026-06-20 22:08:15.184288	2026-06-20 22:08:15.184288	t	kanneback-poseidon	{}	\N	3	\N	Ligger i skogen ovanför rondellen Grevegårdsvägen & Åkeredsvägen (ovanför dykfirman Poseidon). Ovanför busshållsplatsen Åkered. Parkera vid mataffären på andra sidan rondellen. --- Feet off och Frustrerande vid värme ligger i skogen ovanför Grevegårdsvägen - Åkeredsvägen. Eventuellt ligger de andra problemen på andra sidan gatan ovanför Månstensgatan. På den ena skissen verkar det som det men det är lite otydligt. Ligger de problemen här är det i samma skog som Ulvås-problemen. Ifall någon kan förtydliga är det bra :) //OL\n\nDe tio högst rankade problemen i Kannebäck (Poseidon) Projekt, Projekt Monkey move, 6C Get over it, 6A Sitt on it, ? Nicer to sitt, 5+ Poseidons udde, ? Kort och gott, 5+ Nice, ? Poseidon, 6B Grunt, 4	\N	\N	\N	1	77	57.6362244	11.8959403
84	Kaprifolväggarna	2026-06-20 22:08:15.262057	2026-06-20 22:08:15.262057	t	kaprifolvaggarna	{}	\N	3	\N	Litet område sydöst om Kaprifolgatan som hittades för flera år sedan. Området ligger nära Ruddalen. Stenkvalitén är bra. Bra friktion med endel vassa kristaller. Den första sektorn är ett mediumstort block. Lite söder om detta finns ett par mindre väggar och en hög slabbvägg. Ytterligare sydöst om detta område finns ett par fina väggar med ganska öppna omgivningar. Dessa väggar torkar snabbt.\n\nDe tio högst rankade problemen i Kaprifolväggarna Törnrosa, 6A+ Kiplauf, 5 Ligga med Tim, 6B Lågtryck, 5+ Sommaren regnar bort, 4 Semester hets, 4+ Point Of No Return, 6A ( ) Laybacka med stil, 6A+ Compact Forest Proposal, 6C Catch a falling starfighter, 5+	\N	\N	\N	1	98	57.6712919	11.8998885
85	Kattesand	2026-06-20 22:08:15.319548	2026-06-20 22:08:15.319548	t	kattesand	{}	\N	3	\N	Vid Kattesand badplats på Bohus Malmön. Problemet/sektor "Kärleksstigen " finns att finna om man går på promenaden åt höger från parkeringen in på "kärleksstigen" som går mellan två låga klippväggar. Följ stigen tills det öppnar upp sig lite lätt på vänster sida, gå vänster ut i terrängen och gå mot havet, Kärleksstigen finns dalens vänstra/norra sida när man går ut mot havet.	\N	\N	\N	1	210	58.3357831	11.3388884
86	Knipered	2026-06-20 22:08:15.324373	2026-06-20 22:08:15.324373	t	knipered	{}	\N	3	\N	Område i Knipered beläget öster om kraftverket. I området finns lägre block och en hel del väggar. Större delen är numera ett kalhygge. Området är inte så utforskat (2020-04-15). Parkera nere vid vägen vid någon ficka eller i anslutning till vägarna som går mellan hagarna.	\N	\N	\N	1	242	57.6080610	12.1192932
87	Kortedala	2026-06-20 22:08:15.366017	2026-06-20 22:08:15.366017	t	kortedala	{}	\N	3	\N	Utspritt område med stor utvecklingspotential	\N	\N	\N	1	13	57.7522438	12.0320892
88	Koön	2026-06-20 22:08:15.641689	2026-06-20 22:08:15.641689	t	koon	{}	\N	3	\N	Detta avser hela Koön. Finns en del spridda väggar på hela ön.	\N	\N	\N	1	233	57.8902199	11.6130638
89	Krökemyst	2026-06-20 22:08:15.652225	2026-06-20 22:08:15.652225	t	krokemyst	{}	\N	3	\N	Fint litet område nära Rönnaräcka och Brattås. Finns en hel del klippor inne i skogen, uppe på berget. Bra att ha med sig såg! Fin klippa med mycket bra friktion (a la Rönnaräcka). Finns hårda sprickor, slabb, slopar, heelhooks etc... Samma parkering som till Brattås området (på lilla Brattåsvägen), följ grusvägen ett par 100 meter vik sedan av åt vänster i skogen och följ stigen.	\N	\N	\N	1	108	57.5458000	11.9700000
90	Kullavik	2026-06-20 22:08:15.660795	2026-06-20 22:08:15.660795	t	kullavik	{}	\N	3	\N	Vägbeskrivning Kör väg 158 söderut, ta av Kullaviksavfarten. Kör Kullaviksvägen till mataffären vid N. Kyviksvägen, är det inte badsäsong går det säket bra att köra ändå ner till "hamnen" annars får man parkera vid skolan och promenera.	\N	\N	\N	1	70	57.5544517	11.9225371
91	Kungshamn, motionsslingan	2026-06-20 22:08:15.788763	2026-06-20 22:08:15.788763	t	kungshamn-motionsslingan	{}	\N	3	\N	Spridda väggar och ett fåtal block längs motionsslingan i norra delen av Kngshamn. En hel del är gjort, men fina projekt finns kvar. Parkera vid tennisplanen, gå runt längs slingan och hitta fina problem. Markeringen av var klättringen är på kartan visar bara på ett ställe, fler spridda klättringsmöjligheter finns lite överallt. Karta: http://kartor.eniro.se/m/9bok1\n\nDe tio högst rankade problemen i Kungshamn, motionsslingan Reichenberg, 7B+ ( ) Gå på plankan, 6B ( ) Leif Loket Olsson, 7C ( ) Reichenberg ss, ? Kapten Haddock, 7B ( ) The Rope Send, 6C+ Stabilt, 6C ( ) Pis äventyr, 6A+ ( ) Dead men tell no tales, 6B+ ( ) Svallvågen, 6A+ ( )	\N	\N	\N	1	126	58.3679216	11.2656641
92	Kungsladugård	2026-06-20 22:08:15.844821	2026-06-20 22:08:15.844821	t	kungsladugard	{}	\N	3	\N	Skogen som omger Västra kyrkogården. Ett flertal outvecklade klippor av bra kvalitet. Faktumklippans högbollar riktigt schysta.	\N	\N	\N	1	31	57.6803560	11.9102526
93	Kungsten	2026-06-20 22:08:15.919203	2026-06-20 22:08:15.919203	t	kungsten	{}	\N	3	\N	Ett litet område vid brofästet för Älvsborgsbron. Få problem, ganska lågt och väldigt bullrigt från trafiken men kan vara bättre än inget alls...\n\nDe tio högst rankade problemen i Kungsten Desperate Hatemachine, 7A ( ) Kungen av Kungsan, 7A ( ) Fredagsbira, 5+ ( ) Franska fröjder, 5 ( ) Till Anna, 5+ Kungsankanten, 4 Countryhörnet, 6B Paolos problem, 5+ karatefylla, 5+ Porrstash, 5-	\N	\N	\N	1	12	57.6822737	11.9032422
94	Kvarnstensvägen	2026-06-20 22:08:15.954862	2026-06-20 22:08:15.954862	t	kvarnstensvagen	{}	\N	3	\N	Litet område precis intill en liten väg mellan Björkekärr och Vallhamra(Sävedalen). Från E20 ta avfarten mot Ö sjukhuset. Fortsätt genom rondellen ner mot Sävedalen. I nästa rondell ta höger på Kvarnfallsvägen. Efter ca 500m ta höger på Kvarnstenvägen, det går att parkera längre upp i slutet av vägen. Problemen ligger i skogsbrynet framför den stora ängen på båda sidor vägen. Där finns en lekplats för barnfamiljer.\n\nDe tio högst rankade problemen i Kvarnstensvägen Bananen (le banane), 7C ( ) Bakerboy, 6A+ ( ) Frikkin Löv, 6B ( ) Frikkin Löv assis, 7A ( ) Taktisk, 6A+ ( ) The Donkey, 6B ( ) Timmy, 5 Ganska lätt, 4+ Whyfront, 6A+ Getting laid, 5+	\N	\N	\N	1	117	57.7139253	12.0691252
95	Kviberg	2026-06-20 22:08:15.986096	2026-06-20 22:08:15.986096	t	kviberg	{}	\N	3	\N	På västsidan av gräsplanerna, längs cykelvägen, i höjd med barackerna. 8 problem gjorda, bla "Krullkam", några ganska fina.	\N	\N	\N	1	172	57.7401500	12.0401900
96	Kvillängen	2026-06-20 22:08:16.034928	2026-06-20 22:08:16.034928	t	kvillangen	{}	\N	3	\N	Områdesbeskrivning: Kvillängen på Hisingen är ett litet tillskott av boulders på både block och väggar. Väggarna och blocken är lite utspridda i skogen. Det finns potential att göra fler boulders här ifall man har lust att reka lite. Det är nog klokt att vara ganska diskreta och ta med allt skräp så att inte villaägarna börjar klaga. Parkera bilen gör man lämpligast på parkeringen till närlivsbutiken som ligger vid Lillhagsvägen bredvid Andra Kvillängsvägen. Vägbeskrivning: Om du kör på Hjalmar Brantingsgatan från Götaälvbron så skall du strax efter Backaplan svänga höger vid fyrvägskorsningen, strax efter Myrorna, in på Gustav Dalènsgatan. Följ den vägen till nästa fyrvägskorsning där du svänger höger igen in på Generatorsgata. Vid första rondellen svänger du höger så att du fortsätter norrut på Minelundsvägen. Vid järnvägen svänger du vänster och då är du på Lillhagsvägen. Sväng in på den första vägen till höger som heter Andra Kvillängsvägen och parkera i början av den vägen eller vid närlivsbutiken. Gå upp för backen på Andra kvillängsvägen och följ vägen tills den slutar och där stigen tar vid. Följ stigen i en högersväng och när du är i höjd med huset skall du byta stig till den som går högre upp till vänster. Efter ca. 20-30 meter på den vänstra stigen kommer du till ”Djungel George blocket”. Fortsätter man stigen i nordlig riktning ca. 30 meter till kommer man till en sprayad vägg (Trasher wall).\n\nDe tio högst rankade problemen i Kvillängen Djungel George-Traversen, 6C Poliståg, 6A+ No pain no gain , 7A+ Feel the pain , 6A Coola Banane , 6B Thrasher, 6B Gummi-Tarzan , Projekt ( ) Balla Trazan Apanson , 6A+ Bullfrog, Projekt Banankontakt, 5	\N	\N	\N	1	103	57.7307895	11.9633519
97	Kype	2026-06-20 22:08:16.074864	2026-06-20 22:08:16.074864	t	kype	{}	\N	3	\N	Litet område i Borås	\N	\N	\N	1	226	57.7432609	12.9833935
98	Kyrkbyn	2026-06-20 22:08:16.148209	2026-06-20 22:08:16.148209	t	kyrkbyn	{}	\N	3	\N	Kyrbyn på Hisingen. Området ligger i parken bakom Bräckeskolan. När du är vänd mot klippan har du Prebendegatan i ryggen. Området är outvecklat (förmodligen?). Det rör sig om en överhängande vägg som är ca. 30 meter lång och har en höjd mellan 2-5 meter. Det finns ett antal riktigt fina linjer där klippan är som högst, ifall man vill borsta lite.Det är i huvudsak utstegen på några linjer som bör borstas. En del pumpiga traverser kan säkerligen också göras. Det finns linjer från lite nypigt till nypigast! Klippan ligger i en fin öppen omgivning med ekträd och har en jämn och go landning.	\N	\N	\N	1	76	57.7047280	11.9082580
99	Kåhög	2026-06-20 22:08:16.153829	2026-06-20 22:08:16.153829	t	kahog	{}	\N	3	\N	Block och väggar utspridda runt sportklätter-väggen i Kåhög. Väldigt fin stenkvalite.	\N	\N	\N	1	187	57.7486256	12.1591616
100	Lackarebäck (Korridoren)	2026-06-20 22:08:16.238964	2026-06-20 22:08:16.238964	t	lackareback-korridoren	{}	\N	3	\N	Också känt som Korridoren Före detta hemligt område i Göteborg. De flesta problemen ligger på en lång lätt överhängande vägg. Stenkvaliteten är både väldigt bra och inte så bra. Området ligger i en skog i Lackarebäck. Kör in på Gunnebogatan och sväng sedan vänster in på Skogsgatan. Du kan parkera på Skogsgatan eller Tvärgatan. Sen går du skogsgatan tills den tar slut. Där börjar en liten stig. Sväng till höger direkt och du är framme efter ca 50 meter.	\N	\N	\N	1	158	57.6664070	12.0293791
101	Landala	2026-06-20 22:08:16.3462	2026-06-20 22:08:16.3462	t	landala	{}	\N	3	\N	Liten men fin vägg bakom fjäderborgen.	\N	\N	\N	1	185	57.6939897	11.9653894
102	Landvettersjön	2026-06-20 22:08:16.355567	2026-06-20 22:08:16.355567	t	landvettersjon	{}	\N	3	\N	Området ligger längs med gamla Boråsvägen vid Landetvettersjön. Pakera på den stora "rastplatsen" Området är uppdelat i två områden. Lilla sektorn och stora sektorn. Lilla sektorn ligger rakt upp på höjden precis ovanför parkeringen. Stora sektorn ligger ca 200 meter mot landvetterhållet. När det är plussgrader finns det risk för fästingar. Kartan visar vart områdena ligger med parkering utsatt.	\N	\N	\N	1	143	57.6781260	12.1664140
103	Lerbäck	2026-06-20 22:08:16.398471	2026-06-20 22:08:16.398471	t	lerback	{}	\N	3	\N	Block vid sidan av vägen i Lerbäck, Bohuslän.\n\nDe tio högst rankade problemen i Lerbäck Gaustatoppen ss, 7B+ Kronprinsen, 8B ( ) Lerbäcksareten höger, 7B Gaustatoppen, 7B ( ) Gaustatoppen vänster, 6C+ Lopez, 6B+ ( ) Lopez ss, 7B+ ( ) Lerbäcksslabben 1. , 7A+ ( ) Lerbäcksareten, 6C+ ( ) Ice Pick, 7B+ ( )	\N	\N	\N	1	213	58.4147000	11.3894000
104	Lexby	2026-06-20 22:08:16.429173	2026-06-20 22:08:16.429173	t	lexby	{}	\N	3	\N	De olika sektorerna finns vänster om Brattefjäll, bakom radhusen.	\N	\N	\N	1	155	57.7469281	12.1170241
105	Lexbydalsvägen	2026-06-20 22:08:16.681566	2026-06-20 22:08:16.681566	t	lexbydalsvagen	{}	\N	3	\N	Park at the blocked off road and cross the field to get to the boulders.	\N	\N	\N	1	179	57.7772750	12.1307945
106	Lindal med omnejd	2026-06-20 22:08:16.693983	2026-06-20 22:08:16.693983	t	lindal-med-omnejd	{}	\N	3	\N	Diverse småområden under utveckling i skogarna ovanför Lindal, Sotenäs. Några riktigt fina problem med god stenkvalitet, om man är i trakten får man gärna knacka på hos familjen Fresk Wulf för mer info!	\N	\N	\N	1	177	\N	\N
107	Lingådde	2026-06-20 22:08:16.713878	2026-06-20 22:08:16.713878	t	lingadde	{}	\N	3	\N	Mikroområde c:a 1 km innan Vann Spa Hotell & Konferens ute i Bohuslän. Kör E6:an norrut mot Oslo och tag avfart 101 mot Lysekil, Kungshamn och Smögen. Följ 162 i sydvästlig riktning och sväng senare av vänster mot Vann Spa Hotell & Konferens och följ skyltarna. Parkera med vett och etikett, blockera ingen åkertrafik och parkera allra helst nere på Vanns parkering.	\N	\N	\N	1	184	58.4444080	11.5678540
108	Lottkär	2026-06-20 22:08:16.73244	2026-06-20 22:08:16.73244	t	lottkar	{}	\N	3	\N	Finns lite sten här och där, här. Bra stenkvalitet. Åk in på lottkorsvägen från Domarringsgatan, sväng vänster vid korsningen och parkera efter ca 15m (vid skyltgrejen...)	\N	\N	\N	1	207	57.7321560	11.7510903
109	Lunden	2026-06-20 22:08:16.74863	2026-06-20 22:08:16.74863	t	lunden	{}	\N	3	\N	Några block i södra delen av skogsdungen mellan Ulfsparregatan och Svenslyckegatan. Helt ok om man har vägarna förbi.	\N	\N	\N	1	133	57.7090036	12.0136600
110	Lyse kyrka	2026-06-20 22:08:16.758498	2026-06-20 22:08:16.758498	t	lyse-kyrka	{}	\N	3	\N	Vägbeskrivning: E6 norr. Ta av mot Lysekil (väg 161), färja över Gullmarsfjorden, höger (norrut) på väg 162 efter järnvägskorsningen, vänster mot Lyse kyrka efter ca 3 km. Litet område på höger sida vägen ca 600 m före (öster om) Lyse kyrka. Kör vidare och parkera vid kyrkan. OBS parkera ej på den lilla fickan efter blocken, ej heller på åkern. Roligt område med lite blandade problem, slabbar såväl som brant campusklättring. Känner inte till särskilt mycket om namn och grader. Potential för flera fina nyturer om man är modig, en del block är rejält stora.\n\nDe tio högst rankade problemen i Lyse kyrka Jorden runt i en kundvagn, 7C ( ) En världsomsegling under havet, 7C ( ) Flykten från jordens medelpunkt, 6C+ ( ) Alligatorslabben, 6A ( ) Andrea Doria, 7A ( ) Gulsåpa, 4+ Vänster, 6C+ Crimp, 7A End of all things, 7B End of all things ståstart, 7A	\N	\N	\N	1	38	58.3180111	11.4729863
111	Lyseberga	2026-06-20 22:08:16.811618	2026-06-20 22:08:16.811618	t	lyseberga	{}	\N	3	\N	Efter Lyse kyrka tar man vägen till vänster. därefter åker man rakt fram och följer den större vägen en bit. När man kommer ner mot ett mindre bostadsområde vid vattnet följer man vägen till höger, åker vidare först och tar först vänster och sen höger vid bänken där det står "ljug ej här". efter en liten bit kommer man till en parkeringsplats på vänster hand. Därifrån går man vidare längs vägen och ner längs vattnet. Där vägen går upp mot två sommarstugor så tar en stig av åt höger förbi stugorna och upp i låglänt skog. Där ansluter den till en annan, större stig man följer åt vänster 4 meter för att sen ta höger ut över myren. Väl ute på myren har man på höger hand branta väggar vid vars botten taket, med dess problem är beläget. Bildbeskrivning kommer. http://goo.gl/maps/lpl1E	\N	\N	\N	1	137	\N	\N
112	Lysekil	2026-06-20 22:08:16.823292	2026-06-20 22:08:16.823292	t	lysekil	{}	\N	3	\N	Längst söderut i Lysekil ligger naturreservatet Stångehuvud. För många år sen bröt man sten på sina ställen här ute. Numera klättrar man här istället. Parkera vid Pinneviksbadet eller norra hamnen.	\N	\N	\N	1	119	58.2715000	11.4179000
113	Majorna	2026-06-20 22:08:16.854117	2026-06-20 22:08:16.854117	t	majorna	{}	\N	3	\N	\N	\N	\N	\N	1	130	57.6896781	11.9205249
114	Marholmen	2026-06-20 22:08:16.885265	2026-06-20 22:08:16.885265	t	marholmen	{}	\N	3	\N	Ett rätt lågt block som ligger precis vid vattnet på Marholmen, på andra sidan från där badplatsen ligger.\n\nDe tio högst rankade problemen i Marholmen PÄR, 7A ( ) Om du ändå badar, 5 Om du ändå badar ss, 6B Pripps blå ss, 6B ( ) Om du ändå badar lågstart, 6A+ Pripps blå lågstart, 6A+ Harambe ss, 6B Pripps blå, 5 Harambe, 5 Pär, Projekt ( )	\N	\N	\N	1	240	57.6234570	11.9156800
115	Marstrandsön	2026-06-20 22:08:16.911763	2026-06-20 22:08:16.911763	t	marstrandson	{}	\N	3	\N	Detta område avser hela Marstrandsön. En kort färjetur från Koön tar dig dit.	\N	\N	\N	1	232	57.8867981	11.5731525
116	Marvel	2026-06-20 22:08:16.919605	2026-06-20 22:08:16.919605	t	marvel	{}	\N	3	\N	Området ligger längst med väg 150 en bit österut från Falkenberg. Blocken ligger ca 30 meter in från vägen. Det finns knappt 30 etablerade problem av varierande kvalité i gradspannet 4-7B+. Ett par riktigt fina. För mer information se 27 Crags.	\N	\N	\N	1	225	56.9362880	12.7403370
117	Medicinarberget	2026-06-20 22:08:16.938447	2026-06-20 22:08:16.938447	t	medicinarberget	{}	\N	3	\N	Problem som görs på eller i den omedelbara närheten till medicinarberget.	\N	\N	\N	1	141	57.6877829	11.9561315
118	Mellby	2026-06-20 22:08:16.947999	2026-06-20 22:08:16.947999	t	mellby	{}	\N	3	\N	Stort område mellan Utby och Partille. I Mellbydalen finns det massvis med klippa med varierande kvalitet (från väldigt fin till rutten). Några av klipporna ligger begravda i skog (ala Sandsjöbacka). Bästa säsongen är våren och senhösten. Klassiker Norrlands guld Instant classic Chasing the dragon Ian hill Vägbeskrivning Kör in i Ögärdets industriområde från Utbyvägen. Parkera tex på PMS-tekniks parkering och ta stigen som leder upp till Mellbyängen. Man kan åka buss 59 till Fjällbo eller Jennyhill (Partille). Åker man till Fjällbo håller man sig innanför götet-gränsen och de är ca 100 m längre att gå. Man kan också åka buss 58 till österlyckan. Det tar ca 10-15 min att gå därifrån.	\N	\N	\N	1	10	57.7452361	12.0814848
119	Mellby, Brodalen	2026-06-20 22:08:17.303248	2026-06-20 22:08:17.303248	t	mellby-brodalen	{}	\N	3	\N	Spridda problem	\N	\N	\N	1	261	58.4184260	11.4595556
120	Mölnlyckemotet	2026-06-20 22:08:17.309145	2026-06-20 22:08:17.309145	t	molnlyckemotet	{}	\N	3	\N	Nytt område bredvid motorvägen. Inte världens finaste omgivning men mycket sten och stor potential om man har borste med sig. Kanske ännu större potential om man är lagd åt trad-hållet. Men helt klart en massa sten åt oss andra också! Vill man åka bil antar jag att man åker söder från motorvägen, vänster i första rondellen och in på metallvägen. Åk under motorvägen och fortsätt till vägen tar slut. Gå in i skogen, längs motorvägen ca 500m. Där är första branten med sten. Fortsätt längs motorvägen ytterligare ett par 100m så kommer ni till nästa sektor. I skrivande stund (2013-03-18) är det bara två problem borstade men det finns massa mer att borsta om man känner sig pepp!	\N	\N	\N	1	142	57.6717796	12.1058607
121	Nolhaga	2026-06-20 22:08:17.321065	2026-06-20 22:08:17.321065	t	nolhaga	{}	\N	3	\N	Spridda boulder- och väggproblem på nolhagaberget centralt i staden Alingsås.	\N	\N	\N	1	194	57.9348341	12.5146294
122	Norsesund	2026-06-20 22:08:17.32611	2026-06-20 22:08:17.32611	t	norsesund	{}	\N	3	\N	Parkering finns vid tågstationen. pling pling	\N	\N	\N	1	272	57.8683000	12.4367000
123	Nya Varvet	2026-06-20 22:08:17.335903	2026-06-20 22:08:17.335903	t	nya-varvet	{}	\N	3	\N	\N	\N	\N	\N	1	221	57.6835968	11.8892670
124	Nyebro	2026-06-20 22:08:17.340817	2026-06-20 22:08:17.340817	t	nyebro	{}	\N	3	\N	Hjörne naturreservat. Respektera naturen, håll rent och håll nere volym för närboende, ljudet ekar starkt ner mot husen.	\N	\N	\N	1	275	57.2368087	12.2499275
125	Nylöse	2026-06-20 22:08:17.36182	2026-06-20 22:08:17.36182	t	nylose	{}	\N	3	\N	Några spridda problem runt omkring i Gamlestaden.	\N	\N	\N	1	22	57.7369499	12.0068657
126	Näset	2026-06-20 22:08:17.399405	2026-06-20 22:08:17.399405	t	naset	{}	\N	3	\N	Intill den stora parkeringen vid slutet av Näsets Badväg ligger en vägg. På väggen finns några halvtramsiga problem men även en ganska trevlig slabb. Nere vid badklipporna (vänsterut) finns några potentiella highballs och fulproblem upp igenom.	\N	\N	\N	1	205	57.6185717	11.9013745
127	Olsfors	2026-06-20 22:08:17.40547	2026-06-20 22:08:17.40547	t	olsfors	{}	\N	3	\N	Block kring Olsfors, Mellan Bollebygd och Borås. Från Göteborg följ skyltar mot Borås, kör av i Bollebygd (eller kanske senare). fortsätt på gamla Boråsvägen mot Borås. Parkering finns precis efter att ån korsas innan Olsfors.	\N	\N	\N	1	147	57.6880530	12.6703584
128	Onsala	2026-06-20 22:08:17.416615	2026-06-20 22:08:17.416615	t	onsala	{}	\N	3	\N	\N	\N	\N	\N	1	150	57.3433373	12.0007288
129	Oxsjön	2026-06-20 22:08:17.42321	2026-06-20 22:08:17.42321	t	oxsjon-1	{}	\N	3	\N	Finns en del sten i området runt Oxsjön att klättra på men dock ett fåtal som håller riktigt hög kvalitet. En stor del av skogen runt om sjön är även en del av försvarsmaktens övningsområde vilket bör undvikas av klättrare. Hovås bräckaväg hittades hösten 2020 och har borstats upp en del men finns en hel del kvar att borsta.	\N	\N	\N	1	250	57.6045811	11.9721616
130	Paradiset	2026-06-20 22:08:17.458633	2026-06-20 22:08:17.458633	t	paradiset	{}	\N	3	\N	Mellan Mellby och Lexby. Parkera på Gavelåsvägen.	\N	\N	\N	1	246	57.7479494	12.0993853
131	Partille Station	2026-06-20 22:08:17.471692	2026-06-20 22:08:17.471692	t	partille-station	{}	\N	3	\N	Ett litet område med fin klippa men sunkig (mycket skräp) miljö. Få problem och även risk för accessproblem. Vägbeskrivning Området ligger uppe i skogen mittemot Partille Station på vänster sida om Utbyvägen (om man kommer från Utby). Parkera på matbutikens besöksparkering. OBS Ingen klättring vänster om Hillary Step.\n\nDe tio högst rankade problemen i Partille Station Trainspotting, 8B+ ( ) La pipe à eau, 7C ( ) Drakryggen, 7A ( ) Självförbättring är Onani, 7A+ ( ) Trainspotting direkt, 8C Hillarystep, 7B ( ) Verklighetens Öken, 7A ( ) Suggregn, 6B ( ) Kvällsareten, 6C Rallarsving-Direkt, 7B ( )	\N	\N	\N	1	11	57.7415542	12.1024436
132	Prästtjärn	2026-06-20 22:08:17.507888	2026-06-20 22:08:17.507888	t	prasttjarn	{}	\N	3	\N	Spridda problem runt Prästtjärn i Partille. Vägbeskrivning: från Göteborg kör E20 mot Stockholm. Sväng av i Partillemotet och kör Landvettervägen mot Öjersjö/Landvetter. Parkera efter ca 2 km vid reningsverket(?) på höger sida.	\N	\N	\N	1	196	57.7261068	12.1200657
133	Radioväggen	2026-06-20 22:08:17.515224	2026-06-20 22:08:17.515224	t	radiovaggen	{}	\N	3	\N	Litet ställe med en handfull fina problem. Finaste stenen i stan, slut ögonen och låtsas att du är i Stanage. Missa inte fina slabben Superstar dans ghetto eller bakålutarfesten Grave dans la roche. Vägbeskrivning: Bil kör du till S. Dragspelsgatan där man parkerar på betalparkeringen. Buss eller spårvagn åker du till Frölunda torg från vilket man hälsosamt promenerar på c:a 5 minuter.	\N	\N	\N	1	24	57.6504185	11.9229984
134	Ramberget	2026-06-20 22:08:17.535654	2026-06-20 22:08:17.535654	t	ramberget	{}	\N	3	\N	Ett flertal problem av varierande karaktär på en rätt så stor yta. Det finns lowballs och highballs, slabbar och överhäng. "Centralt" och lättillgängligt med bra parkeringsmöjligheter. Parkering finns uppe på Ramberget och även längs med Gamla Rambergsvägen. Att detta område inte har några problem (registrerade online iaf) sen innan är för mig en gåta då man ser att det finns mycket sten från vägen. Speciellt eftersom det finns en del traditionell klättring i närheten.	\N	\N	\N	1	255	57.7139596	11.9328690
135	Ramsvikslandet	2026-06-20 22:08:17.587251	2026-06-20 22:08:17.587251	t	ramsvikslandet	{}	\N	3	\N	Kör mot Fykan, parkering finns på ett par platser. Gå till respektive sektor.	\N	\N	\N	1	72	58.4232017	11.2418890
136	Renströmska	2026-06-20 22:08:17.638182	2026-06-20 22:08:17.638182	t	renstromska	{}	\N	3	\N	En liten klippa i parken vid Renströmska. Klättras bäst barfota. Klart värda att göras om man råkar vara här och bärsa.	\N	\N	\N	1	214	57.7122633	12.0332050
137	Ringhals	2026-06-20 22:08:17.645306	2026-06-20 22:08:17.645306	t	ringhals	{}	\N	3	\N	Fint område vid havet. Ett stenkast från Ringhals kärnkraftverk. Parkera på den lilla parkeringen vid skylten. Gå ner mot vattnet och vik av vänster. Du ser klipporna. Här var det tydligen bouldrande surfare som började känna på greppen för ca 10+ år sedan (var har vi hört den förut?). Happybouldergänget har nyligen gjort lite problem i blockhavet. Annorlunda klippa med annorlunda grepp. Finns endel block med branta tak, väggar, areten, dynos, lätta grepprika problem etc. Finns något för alla. Tänk på att det är ett naturreservat. Var rädd om naturen. Borsta minimalt. Låt träd och buskar stå orörda. Släng inget skräp. Plocka inga blommor. Ingen chipping. Stör INTE fågelskådarna...vi kan trivas ihop! Bada INTE i vattnet utanför klipporna.\n\nDe tio högst rankade problemen i Ringhals Reaktor, 6C ( ) Röntgenstrålning, 4+ Fat man, 6A Little boy, 6B Hällesåker Hillbillies, 7A ( ) Gravel Monkies Inn, variant, 5+ Expelling wind-wetness evil, 6A+ ( ) Plutonium 239, 5- ( ) Polonium, 5 ( ) Torium, 5 ( )	\N	\N	\N	1	105	57.2515431	12.0915699
138	Rivö	2026-06-20 22:08:17.733171	2026-06-20 22:08:17.733171	t	rivo	{}	\N	3	\N	En orerhörd potential!!!!Ta båten till Brännö Rödsten. Nästan framme ser man på höger sida i färdriktningen en ö. Den är ej bebodd. Asperöborna har får där så akta för att bli anklagad för tjuvslakt. (Misstänkt med mäniskor som går runt med stora väskor på ryggen.) Problemet är att man behöver simma, ha med sig litten gummibåt eller be någon snäll brännöbo om skjuts. Det är ett litet sund på 40 meter från Brännö. Jag har inte gjort några speciella problem där ännu,(har mest lek runt) Men som sagt det går att göra hur mycket som helst. Vid frågor är det bara att ringa Simon 0709 514754	\N	\N	\N	1	18	\N	\N
139	Rotviksbro	2026-06-20 22:08:17.738766	2026-06-20 22:08:17.738766	t	rotviksbro	{}	\N	3	\N	Brant vägg i skogig miljö.	\N	\N	\N	1	188	58.3394269	11.6857624
140	Ruddalen	2026-06-20 22:08:17.749724	2026-06-20 22:08:17.749724	t	ruddalen	{}	\N	3	\N	Finns en del fina väggar i området. De bästa väggarna är dom som ligger vid backen ner mot fotbollsplanerna och den vid grillplatsen. Man kan ta sig dit med bla Buss 16.	\N	\N	\N	1	21	57.6683570	11.9101775
141	Ryggåsholmen	2026-06-20 22:08:17.877857	2026-06-20 22:08:17.877857	t	ryggasholmen	{}	\N	3	\N	Ön ligger inklämd mellan stora Amundön i norr och stora Torholmen i väster. Och man tar sig lättast dit med båt. Det går om man är riktigt sugen, att simma från nakenbadet på amundön ca 50 m. Men då skall man vara riktigt sugen. Det finns en handfull gjorda problem på öns sydsida. Från 3- till 5- Mest ett ställa att köra om man är ute och snurrar med badbåten.	\N	\N	\N	1	118	\N	\N
142	Råda	2026-06-20 22:08:17.895342	2026-06-20 22:08:17.895342	t	rada	{}	\N	3	\N	\N	\N	\N	\N	1	201	\N	\N
143	Rävholmen	2026-06-20 22:08:17.906958	2026-06-20 22:08:17.906958	t	ravholmen	{}	\N	3	\N	Parkera på den stora parkeringen vid Göstahallen som ligger i anslutning till Norgårdsvägen man kommer från. I övre (mot norr) vänstra hörnet av parkeringen ansluter man till en stig som går norrut. Först över ängar bredvid vattnet till ett klapperstensfält. I slutet av klapperstensfältet viker man av norrut istället för att följa strandkanten och går in på en stig mellan klippor. Följ denna stigen över lite våtare partier med trasiga brädor utlagda som spänger. Traska på ett ganska bra tag tills du kommer till en nedbrunnen husgrund och en kyl, ta spången över våthålet och fortsätt tills du kommer till några mindre block (inte boulderstorlek). Här ska du hålla tungan rätt i munnen för man kan gå två vägar här men en av dem är lättare. Vik av på en i början knappt synlig stig åt vänster (västerut) som följer den sydvända kustremsan av udden och fortsätt på den tills du kommer till en liten trädallé där man gärna fastnar med paddorna mot träden. Ganska snart efter allén kommer det första blocket i sektor Lip Up Fatty på din vänstersida, gå upp på klippan därefter och vik av rakt norrut så ser man de andra problemen i sektor Lip Up Fatty samt en liten paradisstrand med tillhörande äng. Här är det najs att ha sin utgångspunkt ifrån. Skulle man gått fel vid de små blocken är det ingen fara. Man kommer då fram till den norra delen av kustremsan på udden och där viker man rakt västerut och traskar över ljungbeklädd mark tills man kommer till sektor Helmantlad som man då har på sin vänstra sida. Fortsätter man en liten bit till ser man sektor Lip Up Fatty och den lilla paradisstranden. För de som åker kollektivt (kudos till er) är det bara att gå in på www.vasttrafik.se för att välja lämplig buss som går till Olvonvägen och traska några meter extra. Förare (PDF) One Drive Förare (PDF) Google Drive	\N	\N	\N	1	181	57.7270234	11.6314316
144	Rävlanda	2026-06-20 22:08:18.167265	2026-06-20 22:08:18.167265	t	ravlanda	{}	\N	3	\N	klättring kring Rävlanda, Ligger mellan Göteborg och Borås.	\N	\N	\N	1	167	57.6578923	12.4996948
145	Rönnaräcka	2026-06-20 22:08:18.178474	2026-06-20 22:08:18.178474	t	ronnaracka	{}	\N	3	\N	Soliga väggar placerade i små ekprydda dalgångar. Genomgående hög klass på problemen. Sedvanligt men övergående fras på de nybakta problemen. Det som är utvecklat ligger skapligt samlat i NW-WNW riktning från bommen. Kör av 158:an vid Kullavikmotet, vänster på Torredsvägen vid första rondellen, höger på Backebovägen och sen höger in på en grusväg som följs makligt förbi hästförvaringen upp till bommen vid antennerna. Parkera så att televerkarn kommer förbi vilket kan hända exakt när som helst.	\N	\N	\N	1	79	57.5445356	11.9631994
146	Rörö	2026-06-20 22:08:18.272225	2026-06-20 22:08:18.272225	t	roro	{}	\N	3	\N	Japp, det finns även lite sten på Rörö. Längst ut på nordvästra sidan finns en vägg med några lätta problem varav tre är fina.	\N	\N	\N	1	132	\N	\N
147	Safirgatan	2026-06-20 22:08:18.281003	2026-06-20 22:08:18.281003	t	safirgatan	{}	\N	3	\N	Fin och hög slabbvägg i urban miljö. tre problem av kvalitet och ett gäng sprickor att träna jam på! Parkera vid pizzerian och gå nor-ost i 1 min så ser du klippan uppe vid slänten Finns en del sten i omgivningen med några enklare problem som är gjorda under vintern 2017, inget av hög kvalité dock	\N	\N	\N	1	224	57.6467040	11.9060898
148	Safjället	2026-06-20 22:08:18.29204	2026-06-20 22:08:18.29204	t	safjallet	{}	\N	3	\N	Litet naturreserverat rakt öster om Änggårdsbergen. Finns en handfull ganska utspridda problem i området.	\N	\N	\N	1	73	57.6649227	12.0021611
149	Sandsjöbacka	2026-06-20 22:08:18.312598	2026-06-20 22:08:18.312598	t	sandsjobacka	{}	\N	3	\N	Stora Sandsjöbacka naturreservat erbjuder massvis med sten, men tyvärr också olidlig terräng och miljö på sommaren. Här är man på höst/vinter/våren. Många av Gbg bästa (och hårdaste) problem finns här.	\N	\N	\N	1	6	57.5354663	11.9884658
150	Sandslätts klippor	2026-06-20 22:08:18.638614	2026-06-20 22:08:18.638614	t	sandslatts-klippor	{}	\N	3	\N	\N	\N	\N	\N	1	270	57.7040861	13.4001875
151	Sisjö blocket	2026-06-20 22:08:18.648026	2026-06-20 22:08:18.648026	t	sisjo-blocket	{}	\N	3	\N	Ligger nära tennisbanan, ca 10 meter in i skogen från banan med vägen i ryggen. Syns tydligt när man är nära.	\N	\N	\N	1	244	57.6344693	11.9632627
152	Sisjö klippan	2026-06-20 22:08:18.652452	2026-06-20 22:08:18.652452	t	sisjo-klippan	{}	\N	3	\N	Gå från återvinningen och följ den asfalterade gångvägen upp i skogen. Klipp väggen kommer synas på väster sida efter ca 50 meter. Följ väggen innåt i skogen för att komma till fler problem.	\N	\N	\N	1	245	57.6330828	11.9584594
153	Sivik	2026-06-20 22:08:18.669662	2026-06-20 22:08:18.669662	t	sivik	{}	\N	3	\N	Fint område med fina linjer. De flesta höga eller med dålig landning. Fantastisk utsikt. Anmarsch genom snår och buskar. Du hittar området längst upp på höjden på norra udden vid Siviks camping i Lysekil. Fråga i campingen för att få reda på var du kan parkera.	\N	\N	\N	1	90	58.2965909	11.4421320
154	Sjömarken	2026-06-20 22:08:18.688744	2026-06-20 22:08:18.688744	t	sjomarken	{}	\N	3	\N	Område med stor potential om man vill borsta!	\N	\N	\N	1	243	57.7219010	12.8567730
155	Skaftö	2026-06-20 22:08:18.713174	2026-06-20 22:08:18.713174	t	skafto	{}	\N	3	\N	Skaftölandet har mycket klippa och en grepprik gnejs. Ofta brant klättring.	\N	\N	\N	1	110	58.2482918	11.4399970
156	Skändla	2026-06-20 22:08:18.779993	2026-06-20 22:08:18.779993	t	skandla	{}	\N	3	\N	Superfin skog med bra strigar ändra fram till problemen. Stor parkering utanför paddelhallen och lätt att ta sig till med buss, hållplats Assmundtorp. Varierande stentyp och stenkvalitet. Det mesta är fint men en del är vasst. Funnet och etablerat 2024	\N	\N	\N	1	276	57.7825892	11.9185352
157	Slottskogen	2026-06-20 22:08:18.851777	2026-06-20 22:08:18.851777	t	slottskogen	{}	\N	3	\N	Finns endel gammla problem här. Åtminstone 10 år sedan dessa gjordes.	\N	\N	\N	1	43	\N	\N
158	Slättadamm	2026-06-20 22:08:18.865221	2026-06-20 22:08:18.865221	t	slattadamm	{}	\N	3	\N	Ligger block och väggar bakom Toleredsskolan på Hisingen. Det har nog gjorts några kilturer på klippan som ligger där. Men nedanför klippan ligger det en del block och mindre väggar som det finns gjorda och ogjorda problem på. Samt ovanför villan som ligger i skogen bakom skolan finns det block och väggar. Ungefär: Latitud: N 57 44,025' Longitud: E 011 55,314' Kör Björlandav. till Toleredsskolan/ Toleredsgatan. Parkera vid skolan eller efter Toleredsgatan. Gå upp i skogen vid lgh- längan (Toleredesgatan 16) som ligger närmast skogen. Gå i norvästlig riktning upp för berget. Detta område ligger bakom villan i skogen. (Det andra området ligger vid motionslingan vid klippan ett stenkast norrut). Gå uppför berget på en aning otydlig stig förbi huset som du kan se om hösten på din vänstra sidan. Håll utkik åt vänster för snart dyker en liten klippa upp på vänster sida drygt 4 m. hög och överhängande 120 grader. Ser du den är du framme. Öppen terräng vid klippan. Ligger ett block där också nedanför klippan, nedanför den lilla branten. Kanske ett 20- tal meter i husets riktning. Det finns (minst) 2 sektorer. Team Knobwar ligger i blockhavet längst elljusspåret mellan hus #18 & 20 och Trendens makt ligger rakt upp mellan hus #16 och skolan.	\N	\N	\N	1	104	57.7335765	11.9290066
159	Smögen	2026-06-20 22:08:18.934431	2026-06-20 22:08:18.934431	t	smogen	{}	\N	3	\N	På udden "Holländarberget" finns ett gäng block och lägre väggar på den sydöstra delen. Allra längst söder på Smögen (Kleven? där repklättringen finns) finns det en del väggar. Längst in i viken nordöst om Makrillviken vandrarhem finns några stora block, bl.a. ett med två höga och fantastiskt fina arêter. Oborstade projekt men definitivt värt att göra i ordning, blir nog rätt hårt.	\N	\N	\N	1	111	\N	\N
160	snabbvingegatan	2026-06-20 22:08:18.957355	2026-06-20 22:08:18.957355	t	snabbvingegatan	{}	\N	3	\N	Liten gata där det finns 2st stora stenar som syns från vägen inget superställe, men bor man i närheten så.	\N	\N	\N	1	230	57.6439193	12.0436549
161	St Testholmen	2026-06-20 22:08:18.969495	2026-06-20 22:08:18.969495	t	st-testholmen	{}	\N	3	\N	Liten ö utanför Gåsö utanför Grundsund på Skaftö.	\N	\N	\N	1	40	\N	\N
162	Stensjön	2026-06-20 22:08:18.975425	2026-06-20 22:08:18.975425	t	stensjon	{}	\N	3	\N	Väggar kring Stensjön i Mölndal.	\N	\N	\N	1	206	57.6639944	12.0417119
163	Stora Torholmen	2026-06-20 22:08:19.001298	2026-06-20 22:08:19.001298	t	stora-torholmen	{}	\N	3	\N	En liten ö ca 200 m sydväst om Amundön med några få fina problem. Kräver båt. Inte det största området men e man i krokarna så kan man passa på att komma hit för att klättra och bada.	\N	\N	\N	1	75	\N	\N
164	Stuvängen	2026-06-20 22:08:19.012342	2026-06-20 22:08:19.012342	t	stuvangen	{}	\N	3	\N	Högst oklart område vid Klättertorpet i Bohuslän.	\N	\N	\N	1	266	58.4207860	11.4449170
165	Störreberg	2026-06-20 22:08:19.019097	2026-06-20 22:08:19.019097	t	storreberg-	{}	\N	3	\N	Några problem inte långt ifrån den etablerade klippan Störreberg. Samma parkeringen.	\N	\N	\N	1	252	58.4375188	11.4848341
166	Sulitelmagatan	2026-06-20 22:08:19.02528	2026-06-20 22:08:19.02528	t	sulitelmagatan	{}	\N	3	\N	Liten klippvägg ungefär 50m in på Strömmenbergsstigen efter vändplan på Sulitelmagatan i Strömmensberg. Närmaste spårvagnshållplatser är Härlanda och Stockholmsgatan.\n\nDe tio högst rankade problemen i Sulitelmagatan Efter regn, 4+ Penba, 4 ( ) Diamantöga, 5+ Jeansjacka, 5 Satans barn, 5 ( ) Cyckelcafé, 5 Sommar hörnet, 5+ bland snår och buskar, 5+ sitta i motlut, 4 Hundpromenaden, 6A	\N	\N	\N	1	260	57.7190525	12.0137843
167	Sundhammar	2026-06-20 22:08:19.064722	2026-06-20 22:08:19.064722	t	sundhammar	{}	\N	3	\N	Kustnära område i Kungälv med badmöjligheter och bra parkering. Förare: https://docs.google.com/presentation/d/1vL7KNQmJFtyQqejOquXZD0ieNb0MKJO_OTJUz4UQc0U/edit?usp=sharing	\N	\N	\N	1	238	57.8378183	11.7021668
168	Svarte Mosse	2026-06-20 22:08:19.271447	2026-06-20 22:08:19.271447	t	svarte-mosse	{}	\N	3	\N	Stort naturområde i Biskopsgården med ett antal utspridda väggar och möjlighet för fler problem. Det tidigare reggade området Bräcke täcker en del av Svarte Mosse som ligger längst söderut. Parkering finns vid Länsmansgårdens motionscentrum.	\N	\N	\N	1	273	57.7314733	11.8770237
169	Svarttjärn	2026-06-20 22:08:19.275806	2026-06-20 22:08:19.275806	t	svarttjarn	{}	\N	3	\N	Såg i efterhand att några leder är gjorda sedan innan. Kanske kan det bli lite mer klättring nu när det är uppborstat och fotat med lite andra vinklar. Hoppas ingen tar illa upp, bara god vilja. Lättillgänglig klättring med hyfsat rena linjer i lägre grader.	\N	\N	\N	1	283	57.7011824	12.0633745
170	Svindal	2026-06-20 22:08:19.298329	2026-06-20 22:08:19.298329	t	svindal	{}	\N	3	\N	Svindal är några väggar med en handfull överhängande och crimpiga och slopiga problem med fin landning. Ytterst närmast vägen ligger de flesta problemen men det finns även flera väggar längre in i skogen med flera slabbar på fina formationer. Anmarschen är ca 8 meter ifrån vägen. Parkera i den lilla fickan precis vid klippan. Från Göteborg kör väg 158 Söder över mot Särö. Sväng av vid Brottkärr, Billdal, och tag första vänster mot Årekärr. Fortsätt under bron och tag nästa höger mot Årekärr och Lyckhem, och sedan nästa höger igen. Följ Årekärrsvägen tills du ser 158:an igen och en skylt som visar Svindal åt höger. Följ denna skylt in på Hästebäcksvägen och tag sedan nästa vänster på Svindalsvägen. Klipporna kommer sedan på höger sida av vägen, väl synliga. (http://goo.gl/maps/iAt1N)	\N	\N	\N	1	135	57.5890432	11.9624054
171	Sävviken (Gräddhyllan)	2026-06-20 22:08:19.349263	2026-06-20 22:08:19.349263	t	savviken-graddhyllan	{}	\N	3	\N	Ganska lång svagt överhängande boulderklippa med häftiga formationer och okej men lite rivig stenkvalité. Finns endel juggar så många av problemen hamnar mellan 6A-6C men finns några hårdare projekt. Klippan är hög så flera paddor och någon spottare är bra att ha men landningarna är oftast bra. Det hela är situerat i en kohage så det kan vara bajs i landningarna under sommar och höst om man har otur. VIKTIGT! Vägen in till Sävviken från Lillebyvägen är privat, husägare i området har pratat med oss om att vi inte ska köra in där. Parkeringar finns ca 500 meter längre bort längs Lillebyvägen vid en camping. ACCESS! The road going in to Sävviken from Lillebyvägen is private so do not park your cars there. There are parking space approximately 500 meter along Lillebyvägen in connection to a camping ground.\n\nDe tio högst rankade problemen i Sävviken (Gräddhyllan) ko-laps, 6A Projekt4, Projekt projekt5, Projekt gräddfilen, 6A Cremé brulée, 6B+ Korgossen kontrollerar konvexen, 6A Kommunisterna, 5+ Vänsterpartiet kommunisterna, 6A Kobingo, 6A Don't mock me, 6B	\N	\N	\N	1	198	57.7499625	11.7853904
172	Sötorpsberget	2026-06-20 22:08:19.41072	2026-06-20 22:08:19.41072	t	sotorpsberget	{}	\N	3	\N	Parkering sker nere vid brädgården, men parkera så ni inte står i vägen för traktorer. Fortsätt 150 meter mot vrångebäck, ta in på första grusvägen till höger, vänster i t-korstet, gå vidare upp till höger bakom det första vita huset, så är ni på kuststigen. När man kommit genom den täta granskogen, kommer en slabb på höger sida, där går det en traktorväg ner vänster. Promenaden tar ca 20 minuter.	\N	\N	\N	1	259	58.4388190	11.4441770
173	Tjärnö/Saltö	2026-06-20 22:08:19.427649	2026-06-20 22:08:19.427649	t	tjarno-salto	{}	\N	3	\N	Det finns tre små men fina områden i direkt anslutning till Tjärnö marinbiologiska laboratorium (TMBL). Ett ligger direkt bakom TMBL ett i skogen bakom Bofors camping (10 min promenad från TMBL) och ett på saltö naturreservat (20 min gångväg från TMBL). Bakom bofors kamping ligger en klassisk stor boulder med en fin lättare travers (5 b), två riktigt fina spricklinjer på 6 b/+ och en på små grepp och slopers på 6b/+ oxå o lite annat smått o gott oxå. Bakom TMBL ligger en ravin med fina boulders på båda sidor (vi har precis hittat den och inte hunnit kolla på den så mkt). På Saltö naturreservat finns ett lite större område med problem från lätt ända upp till 7b/c.	\N	\N	\N	1	19	58.8652319	11.1306363
174	Tjörn	2026-06-20 22:08:19.474774	2026-06-20 22:08:19.474774	t	tjorn	{}	\N	3	\N	På Tjörn finns det en hel del sten. Områden hittas hela tiden och problem tickas hela tiden. Områden som Utsikten, Mastenväggarna, Sjöutsikten har problem för alla, bra access och fina fikahyllor. Sen finns det områden som tex Spökväggarna med lite brantare klättring. Flera områden har ännu inte borstats upp men det kommer. Många projekt finns på ön för den som vill sätta sitt namn på nåt. Alla ni som gör nya problem på Tjörn, rapportera in dom. Kanske ni har hittat sektorer/områden som inte vi hittat? OBS. Respektera beskrivningar ang parkering, access etc...på varje områdesbeskrivning. Tänk på att inte skräpa ner, inte såga i onödan, inte skrika nära husen, vara trevliga mot locals, bajsa hemma eller om ni inte kan hålla er gräv ner det!! Tyvärr är Almö fortfarande stängt för att markägaren vill ha det så. Vi jobbar med topos, beskrivningar etc hela tiden. Det kommer mera!	\N	\N	\N	1	20	58.0487759	11.7528123
175	Todderöd	2026-06-20 22:08:20.070009	2026-06-20 22:08:20.070009	t	todderod	{}	\N	3	\N	Vid "Bohuspärlan" en 7a på väg mot Bohus Malmön.	\N	\N	\N	1	107	58.4125580	11.3376000
176	Tolered	2026-06-20 22:08:20.075121	2026-06-20 22:08:20.075121	t	tolered	{}	\N	3	\N	Ett litet men naggande gott boulderområde centralt på Hisingen. Bara fyra block och ~20 problem men vissa problem håller hög klass så en resa hit rekommenderas. Här finns f.n. Göteborgs kanske hårdaste problem, Eftersänding, 7c+, signerat Fredrik Brännström. Vägbeskrivning Området ligger i ett grönområde mellan Flunsåsparken och Tolered inte långt ifrån Wieselgrensplatsen på Hisingen. Från Hjalmar Brantingsgatan tar man sig upp på Blackevägen och sedan in på Ljungängsbacken som följs till sitt slut. Parkera	\N	\N	\N	1	5	57.7265193	11.9211102
177	Torp - Henån	2026-06-20 22:08:20.153903	2026-06-20 22:08:20.153903	t	torp-henan	{}	\N	3	\N	Ett mindre område på Orust med några bra problem och några branta projekt att nöta på. Kör till Henån på Orust och sväng höger mot slussen strax innan tätorten. Kör två kilometer och parkera vid kyrkan om det verkar lämpligt. Om inte, parkera nån annanstans.	\N	\N	\N	1	91	\N	\N
178	Torsten	2026-06-20 22:08:20.1744	2026-06-20 22:08:20.1744	t	torsten	{}	\N	3	\N	Ligger i den fina skogen bakom Åkereds sportfält. Åk till slutet av Åkereds skolväg, klippan är synlig i skogen på höger sida.\n\nDe tio högst rankade problemen i Torsten Global fussball ok, 6A ( ) Visst törs du Torsten, Projekt Klass mot klass, 6A+ ( ) Proletären FF, 5+ ( ) Röda stjärnan, 4+ Rote Zora, 6B ( ) Hetvägg, 4 ( ) Ödla sin tid, 5 Arbetarmakt, 6B+ Letar ni hällristningar, 5	\N	\N	\N	1	33	57.6344153	11.9038260
179	Tossene ravin	2026-06-20 22:08:20.206377	2026-06-20 22:08:20.206377	t	tossene-ravin	{}	\N	3	\N	\N	\N	\N	\N	1	279	58.4403019	11.3960034
180	Tosseryd	2026-06-20 22:08:20.210315	2026-06-20 22:08:20.210315	t	tosseryd	{}	\N	3	\N	Litet område med mestadels lätta problem, ligger ganska öppet och torkar fort.	\N	\N	\N	1	254	57.7566810	12.9775150
181	Tullboden	2026-06-20 22:08:20.226333	2026-06-20 22:08:20.226333	t	tullboden	{}	\N	3	\N	Liten brant vägg av suspekt ursprung belägen mellan repklippan med samma namn och färjelägret Roparöbacken vid Bohus-Malmön färjan.	\N	\N	\N	1	175	58.3636590	11.3406694
182	Tumlehed	2026-06-20 22:08:20.237746	2026-06-20 22:08:20.237746	t	tumlehed	{}	\N	3	\N	Barn/familj/mys vänlig område på västra Hisingen. Parkeringen är 50m från klippan, tar ca 30 minuter att köra från stan (plats för 4-5 bilar). grymt bra stenkvalitet med roliga problem på schyssta grepp. Inga accès problem, än så länge... Kom och kläm!\n\nDe tio högst rankade problemen i Tumlehed Tumle SS, 7B Anna, 7B+ ( ) Umpf, 7C ( ) Är du boulder eller trad???, 6A Piketty , 7A Klappa Fint, 7C Klappa Fint, ståstart, 7A+ Tumle, 6C ( ) Gråsuggan, 6A Gråsej, 6C	\N	\N	\N	1	195	57.7320190	11.7406620
183	Tunnlandsgatan	2026-06-20 22:08:20.30014	2026-06-20 22:08:20.30014	t	tunnlandsgatan	{}	\N	3	\N	Litet kompakt område med mestadels låga block. Kort promenad till blocken gles och trevlig skog\n\nDe tio högst rankade problemen i Tunnlandsgatan Flash, ? ( ) Hängavtal, ? ( ) Nicke Nyfiken, 7A+ ( ) Falaffel, ? ( ) Wrestling, ? Uffe hade rätt, ? Sprickan, ? Strejkvakt, ? Svartfot, ? Fegis, ? ( )	\N	\N	\N	1	148	57.7320185	12.9722357
184	Tynnered	2026-06-20 22:08:20.379457	2026-06-20 22:08:20.379457	t	tynnered	{}	\N	3	\N	Litet område vid vägen med ett bra problem och två enkla uppvärmningsproblem. Parkera vid Statoilmacken på adress Skattegårdsvägen 100 i Västra Frölunda och gå över gatan.	\N	\N	\N	1	114	57.6484000	11.8914000
185	Tåsteröds vatten	2026-06-20 22:08:20.389895	2026-06-20 22:08:20.389895	t	tasterods-vatten	{}	\N	3	\N	Ett område med antal (mindre) block uppe i skogen och nerre vid vattnet.	\N	\N	\N	1	176	58.5024113	11.4438272
186	Uddared	2026-06-20 22:08:20.409126	2026-06-20 22:08:20.409126	t	uddared	{}	\N	3	\N	\N	\N	\N	\N	1	237	57.7410331	12.1431756
187	Ulebergshamn Vindeklätten	2026-06-20 22:08:20.419809	2026-06-20 22:08:20.419809	t	ulebergshamn-vindeklatten	{}	\N	3	\N	Ännu ett fynd av Bohusläns okrönte stenletarkung. Mitt emot hamnen i Ulebergshamn, kring Vindeklätten. Kör på strandhamnsvägen till dess slut, liten handskyltad P-plats. Plats för en handfull bilar. Gå tillbaka ca 200 m, gå upp vä på stigen. 5-10 min anmarsch. Väggar kring höjden samt block NV därom. Lite grövre men ändå god stenkvalitet, likt Ramsvikslandet och Hamburgö. Lägger upp lite bilder, namn och grader får FA (som förutsätts vara Spång för allt?) mfl fylla på med.	\N	\N	\N	1	209	58.4551876	11.2929153
188	Ullared	2026-06-20 22:08:20.434663	2026-06-20 22:08:20.434663	t	ullared	{}	\N	3	\N	\N	\N	\N	\N	1	192	57.1194414	12.7141626
189	Ulorna	2026-06-20 22:08:20.457874	2026-06-20 22:08:20.457874	t	ulorna	{}	\N	3	\N	Från BKKs hemsida (2010-05-21): Klättring ska undvikas tom 15/7 i området söder om bäcken, dvs vänstersida när du går ner för trappen. Klättring i området norr om bäcken, dvs höger sida när du går ner för trappen, är ok under förutsättning att du håller låg profil. Även vistelse nedanför och på toppen av berget kan orsaka störning. Varnande rovfåglar indikerar att du stör. Håll så låg profil som möjligt. Störning av häckande rovfågel är olagligt. Hjälp till att undvika formellt beträdnadsförbud genom att följa dessa föreskrifter.\n\nDe tio högst rankade problemen i Ulorna Mon Goût, 7C ( ) Kantra?, 7A ( ) Teflonareten, 7C ( ) Extraterrestrial Vegetable, ? ( ) En resa genom bygden. , 7C ( ) Knees are meant to be broken., 7B ( ) Beach 99, 6A+ ( ) Longitude, 7A+ ( ) Lego, 6B+ ( ) Stranda, 6A ( )	\N	\N	\N	1	35	58.3969000	11.4073000
190	Ulvås	2026-06-20 22:08:20.510299	2026-06-20 22:08:20.510299	t	ulvas	{}	\N	3	\N	Fina problemen på fin sten och snygga former i trevlig omgivning. Vägbeskrivning: Spårvagn åker man till Opaltorget. Bil kör man till Opaltorget eller Bronsgjutargatan. Från spårvagnshållplatsen gå mot torget, korsa över både torget och busshållplatsen bakom. Gå sedan genom tunneln och upp på stigen över gräset bakom. I skogskanten ser du "Välkommen till förorten" OBS! Se markeringen på topon om privat mark i slänten upp från cykelvägen. Klättra inte på väggarna här nere!\n\nDe tio högst rankade problemen i Ulvås Purity of the turf, 6A ( ) Viral meningit ss, 7B ( ) Passa den till vänster fetto, 6B ( ) Vinterareten, 7A ( ) K-pop, 6C ( ) Walk the line, 7B ( ) Viral meningit, 6C All work no play makes pyssel a dull boy, 7A ( ) Super Junior, 6A ( ) The once and future ex, 5+ ( )	\N	\N	\N	1	25	57.6377405	11.9002748
191	Utby	2026-06-20 22:08:20.561531	2026-06-20 22:08:20.561531	t	utby	{}	\N	3	\N	Det ursprungliga boulderområdet i Göteborg. Många fina problem, oftast på vass ögongnejs (kristallrik). Består egentligen av tre skilda områden, Gärdsås, Utby och Fjällbo men de flesta säger bara Utby hela området. Sektorer Några klassiker Utby (vid Ängen) La bouse 7A+ El maco 7A+ Kermit 6C Ängsareten 5 Jazzbyxa 5- Voodoo 7A Kraftkalas 5+ Grodan 6A MPFC 6C+ Kurvan 5 Gärdsås Sockerbiten 7A Sockerbitsareten 5+ Fjällbo After skeleton 7B Sprickkrysset 6A Cirkel Runt ängen finns det möjlighet att köra ca 20 problem som ligger nära varandra (en "cirkel") i blandad grad. Klättra allt du ser och hoppa över det som är för lätt eller svårt. Vägbeskrivning Utby ligger ca 6 km från centralstationen. Från Göteborg centrum, E20 mot Stockholm, tag av Munkebäcksmotet mot Sävenäs (von Utfallsgatan), förbi Renova och in i Utby. Vänster upp efter Slåttängsgatan. Buss 58 går från Drottningtorget till Ungmästaregatan/Kamgatan. Parkera inte på Ungmästaregatan.	\N	\N	\N	1	2	57.7446635	12.0564222
192	Utbynäs	2026-06-20 22:08:21.721137	2026-06-20 22:08:21.721137	t	utbynas-	{}	\N	3	\N	Utby kyrka och söderut.	\N	\N	\N	1	216	57.7373603	12.0523661
193	Vallda	2026-06-20 22:08:21.726158	2026-06-20 22:08:21.726158	t	vallda	{}	\N	3	\N	Litet fint område vid Kungsbacka golfklubb. Här finns ett gäng fina lätta problem och Chrillans problem bör man inte missa. Håll låg profil, borsta sparsamt, ta med allt skräp hem osv, då området är ett naturreservat. Vägbeskrivning Kör väg 158 söderut tills Kungsbacka golfklubb dyker upp på högersida. Sväng av höger och parkera på platserna reserverade för besökare till naturreservatet. Busshållplats: Hamravägen	\N	\N	\N	1	37	57.4960000	11.9798000
194	Vallhamra	2026-06-20 22:08:21.743517	2026-06-20 22:08:21.743517	t	vallhamra	{}	\N	3	\N	Gammalt mossigt område som nyupptäckts. Bör besökas på vintern/tidig vår, på sommaren är det olidligt mycket sly/ljung/fästingar osv. Området består av ett "blockhav" till höger om berget och några väggar på toppen av det. Den branta väggen på toppen med bla "Kingston airforce" är ganska svårhittad men erbjuder något bättre miljö och kvalite. Det finns ganska mycket klippa i detta område för den nyturssugne... Vägbeskrivning E20 till avfart Östra sjukhuset, fortsätt Östra Torpavägen/Ugglumsvägen och ta höger i rondellen in på Kvarnfallsvägen, höger igen i nästa rondell in på Oxledsvägen, följ denna till berget och parkeringsplatsen dyker upp.\n\nDe tio högst rankade problemen i Vallhamra Hammerstryke, 7B ( ) Big Kev, 6C+ ( ) Zorba, 6C ( ) Fair dinkum, 7B+ ( ) Den flygande Holländaren, 6C ( ) Kingston airforce, 7A ( ) Stomach Capacity, ? ( ) Twister, ? ( ) Vem har stulit min spårvagn?, ? ( ) Körven, 6B+ ( )	\N	\N	\N	1	41	57.7116405	12.0786595
195	Valön	2026-06-20 22:08:21.859556	2026-06-20 22:08:21.859556	t	valon	{}	\N	3	\N	Valöns naturreservat. En hel del är gjort här men inte inrapporterat nånstans vad jag vet. Söder om Hamburgsund, norr om Bovallsstrand, sväng av västerut från länsvägen skyltat Valön, Valöns Naturreservat. Följ vägen och parkera på parkeringsplatsen avsedd för turister. Gå denna väg vidare och ut på ön. Finns även en stig rakt österut för att ta sig till den norra delen av ön. Klippan (repklippa) som syns vid anmarschen har klätterförbud!	\N	\N	\N	1	124	\N	\N
196	Vindön	2026-06-20 22:08:21.861644	2026-06-20 22:08:21.861644	t	vindon	{}	\N	3	\N	Blocksamlingen nedanför sportklätterklippan på Vindön. Vägbeskrivning: Ta er till Vindön: Länk till karta: http://www.hitta.se/karta#var=vind%C3%B6n&from=1&pageCount=20&level=1&sm=6&center=6471374:1259192&type=map&zl=7&bounds=6469464:1255832,6473288:1262552 Parkera vid båtuppställningen precis vid avfarten. Blocken ligger väl synliga under sportklätterklippan.	\N	\N	\N	1	145	\N	\N
197	Vrångebäck	2026-06-20 22:08:21.868303	2026-06-20 22:08:21.868303	t	vrangeback	{}	\N	3	\N	Litet område sydväst om Häller.	\N	\N	\N	1	220	58.4263232	11.4327277
198	Väg 156	2026-06-20 22:08:21.895482	2026-06-20 22:08:21.895482	t	vag-156	{}	\N	3	\N	Hittills två sektorer som ligger längs med, eller i närheten av, väg 156 som går mellan Härryda öster om Göteborg och Skene. Perfekt att stanna till vid ifall du har med dej ett par paddor i bilen på vägen till Seglora. Fler sektorer och problem kan nog gömma sig i skogarna...	\N	\N	\N	1	149	57.6021980	12.4474669
199	Vägens ände	2026-06-20 22:08:21.912729	2026-06-20 22:08:21.912729	t	vagens-ande	{}	\N	3	\N	Finfin sten ett stenkast från bilen	\N	\N	\N	1	269	57.8753370	12.9470290
200	Välagården	2026-06-20 22:08:21.928887	2026-06-20 22:08:21.928887	t	valagarden	{}	\N	3	\N	\N	\N	\N	\N	1	268	57.8270950	13.1320524
201	Västra Lindås (Branta trappan)	2026-06-20 22:08:21.934479	2026-06-20 22:08:21.934479	t	vastra-lindas-branta-trappan	{}	\N	3	\N	Kör 158:an till Lindåsmotet, ta av och kör ner mot vattnet på Lindomevägen. När du kommer till Snipen ta höger in på Södra Särövägen. Sedan vänster in på Valebergsvägen. Där du kan parkera. Fortsätt till fots ner mot vattnet. Området börjar strax efter att bilvägen slutar och gångvägen ner mot Södra Lindåsbadet börjar. Finns i guiden. --- En vik söderut, längst ut på Nordreviksvägen, finns det sjukt mycket sten också. Vet inte om något är gjort där men det kanske borde undersökas?\n\nDe tio högst rankade problemen i Västra Lindås (Branta trappan) Kristallklar, 7A+ ( ) Notoriskt S.T.O.R, 7B+ ( ) Drexciya (Den heliga graalen), 7B ( ) Journey of the deep sea dweller, 6B ( ) Interzone, 7B ( ) Mugwump Scum (naked lunch ss), 8A ( ) Rolly Polly, ? ( ) Naken Lunch, 7B ( ) Way out wet, 6B Penetreran, 6A ( )	\N	\N	\N	1	86	57.5649462	11.9270325
202	Ytterby	2026-06-20 22:08:22.033923	2026-06-20 22:08:22.033923	t	ytterby	{}	\N	3	\N	Block och väggar spritt runt i Ytterby	\N	\N	\N	1	234	57.8633381	11.9198227
203	Årekärr	2026-06-20 22:08:22.04164	2026-06-20 22:08:22.04164	t	arekarr	{}	\N	3	\N	Följ väg 158 söderut och kör av på motet direkt efter hovås. Det står Amundön.	\N	\N	\N	1	115	57.5889000	11.9614000
204	Älvängen	2026-06-20 22:08:22.128904	2026-06-20 22:08:22.128904	t	alvangen	{}	\N	3	\N	Område med flera mindre sektorer utspridda över staden.	\N	\N	\N	1	229	57.9562210	12.1206665
205	Änggårdsbergen	2026-06-20 22:08:22.143546	2026-06-20 22:08:22.143546	t	anggardsbergen	{}	\N	3	\N	Skogsområde mellan Göteborg och Mölndal. På Göteborgssidan börjar det nästan vid Botaniska trädgården.	\N	\N	\N	1	42	57.6775763	11.9495033
206	Öckerö	2026-06-20 22:08:22.212824	2026-06-20 22:08:22.212824	t	ockero	{}	\N	3	\N	Den andra ön.,.. Inte lika besökt som Hönö men har en del fina problem den också (och bättre badmöjligheter!) Vägbeskrivning Tag väg 155:an mot Öckerö, vid färjeläget ta färjan mot Hönö/Öckerö. Väl ute på öarna sväng höger i första rondellen sedan vänster in på Norgårdsvägen vid nästa rondell. Följ denna till slutet och parkera.	\N	\N	\N	1	14	57.7179939	11.6302514
207	ÖHBK	2026-06-20 22:08:22.424986	2026-06-20 22:08:22.424986	t	ohbk	{}	\N	3	\N	Något utspritt område, med rätt mycket att göra, mest lättare saker men en det hårt och. Det finns ett klockrent parkering den tillhör ÖHBK, har mailat de och frågat om man får låna deras parkering ibland, det var lugnt så länge det inte var mycket bilar där och påväg att bli fullt. Kart pilen är på parkeringen!	\N	\N	\N	1	208	57.7322390	11.7649117
208	Östra Ingsjön	2026-06-20 22:08:22.436456	2026-06-20 22:08:22.436456	t	ostra-ingsjon	{}	\N	3	\N	Bouldering runt Östra Ingsjön. Mycket utspridd klättring.	\N	\N	\N	1	182	57.6161756	12.4008179
209	Östra Lindås	2026-06-20 22:08:22.456273	2026-06-20 22:08:22.456273	t	ostra-lindas	{}	\N	3	\N	Till skillnad från Västra Lindås har Östra Lindås mycket lättare klättring och befinner sig längre in mot land, men ändå nära till havet för ett bad efter klättringen. Kör 158:an till Lindåsmotet, ta av och kör ner mot vattnet på Lindomevägen. Parkering kan ske på många ställen. Det finns alltid plats på pendelparkeringen vid snipen där man kan stå i 24 timmar eller Valebergsvägen. Parkering närmare klättringen finns långt in på Billdals Lövskogsväg. Alternativt ta bussen till Snipen, de går fort från stan.	\N	\N	\N	1	277	57.5666092	11.9530606
210	Östra sjukhuset	2026-06-20 22:08:22.507482	2026-06-20 22:08:22.507482	t	ostra-sjukhuset	{}	\N	3	\N	Några väggar intill Östra sjukhuset	\N	\N	\N	1	85	57.7246145	12.0484288
211	Överåsparken	2026-06-20 22:08:22.588237	2026-06-20 22:08:22.588237	t	overasparken	{}	\N	3	\N	Några enstaka spridda problem centralt i staden. Stenkvaliteten varierar kraftigt liksom höjd och lutning.	\N	\N	\N	1	83	57.7015982	11.9997287
212	Öxsjön	2026-06-20 22:08:22.696313	2026-06-20 22:08:22.696313	t	oxsjon	{}	\N	3	\N	rätt nära öxsjön ute i lerum, hem till ett av göteborgs finaste problem	\N	\N	\N	1	183	57.7400220	12.2889980
\.


--
-- Data for Name: bleau_areas; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.bleau_areas (id, slug, created_at, updated_at, name, category) FROM stdin;
\.


--
-- Data for Name: bleau_problems; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.bleau_problems (id, name, grade, steepness, sit_start, tags, bleau_circuit_id, circuit_number, circuit_letter, ascents, ratings, ratings_average, bleau_area_id, created_at, updated_at, ignore, related_ids) FROM stdin;
\.


--
-- Data for Name: boulders; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.boulders (id, polygon, created_at, updated_at, area_id, ignore_for_area_hull) FROM stdin;
1	0103000020E6100000010000000800000050513646361D2840B4B53E2063DF4C40AB5B17904D1D2840C847B57F60DF4C40E00D9E845A1D284024321BF163DF4C40301D19365A1D28402C3BDD4C65DF4C40704696DA511D2840E4453A3166DF4C4080692FD3471D2840686A239566DF4C40B03BF8733A1D284008C9F48565DF4C4050513646361D2840B4B53E2063DF4C40	2026-06-20 22:55:54.011486	2026-06-20 22:55:54.011486	191	f
2	0103000020E6100000010000000500000017C005A19023284038943A7D89DF4C40A9E96BC9C723284038943A7D89DF4C40A9E96BC9C723284000B81FD990DF4C4017C005A19023284000B81FD990DF4C4017C005A19023284038943A7D89DF4C40	2026-06-21 10:19:11.25782	2026-06-21 10:19:11.25782	191	f
3	0103000020E610000001000000050000009D1B954DD6232840F0A9B9AB31DF4C40A359EF740D242840F0A9B9AB31DF4C40A359EF740D242840B8CD9E0739DF4C409D1B954DD6232840B8CD9E0739DF4C409D1B954DD6232840F0A9B9AB31DF4C40	2026-06-21 10:19:11.283189	2026-06-21 10:19:11.283189	191	f
4	0103000020E610000001000000050000009CF511FE711C2840DC0DCB6781DF4C4024755F26A91C2840DC0DCB6781DF4C4024755F26A91C2840A431B0C388DF4C409CF511FE711C2840A431B0C388DF4C409CF511FE711C2840DC0DCB6781DF4C40	2026-06-21 10:19:11.288905	2026-06-21 10:19:11.288905	191	f
5	0103000020E6100000010000000500000091B14C1DB41E28407423154075DF4C402F1B7545EB1E28407423154075DF4C402F1B7545EB1E28403C47FA9B7CDF4C4091B14C1DB41E28403C47FA9B7CDF4C4091B14C1DB41E28407423154075DF4C40	2026-06-21 10:19:11.292975	2026-06-21 10:19:11.292975	191	f
6	0103000020E6100000010000000500000010B0C966232A2840B81D06375CDF4C4090FFF16F2D2A2840E0862C0C5CDF4C40D01BCB19382A28405021FDE862DF4C4060FF284D2A2A284018134A9362DF4C4010B0C966232A2840B81D06375CDF4C40	2026-06-21 10:25:34.097364	2026-06-21 10:25:34.097364	118	f
8	0103000020E610000001000000050000006E25740ACB2E284024C9AB48EBDE4C40F2AEF730022F284024C9AB48EBDE4C40F2AEF730022F2840ECEC90A4F2DE4C406E25740ACB2E2840ECEC90A4F2DE4C406E25740ACB2E284024C9AB48EBDE4C40	2026-06-21 10:25:34.112907	2026-06-21 10:25:34.112907	118	f
9	0103000020E6100000010000000500000072DBB5D88A2B28403CA995B5FEDF4C40CEB68102C22B28403CA995B5FEDF4C40CEB68102C22B284004CD7A1106E04C4072DBB5D88A2B284004CD7A1106E04C4072DBB5D88A2B28403CA995B5FEDF4C40	2026-06-21 10:25:34.117437	2026-06-21 10:25:34.117437	118	f
11	0103000020E6100000010000000A0000006038CCFCC62C2840D015F01C5DDF4C40A0214826EF2C2840148125415CDF4C40B0B178A4EA2C28409863692064DF4C4050A53874C92C2840A89B7C4E63DF4C40AEB01344C82C2840455DCF1D62DF4C40804AA7D0C72C28403C299A1A62DF4C406055B907C02C2840CC2B9CE261DF4C4015177EB2C02C2840C3A5D09361DF4C40B0640CE1C62C284020332AF35EDF4C406038CCFCC62C2840D015F01C5DDF4C40	2026-06-23 21:47:20.846991	2026-06-23 21:47:20.846991	118	f
12	0103000020E61000000100000009000000203D0C50BF2C28409CC5B9CA63DF4C40B7DEC281C32C2840C196A3C963DF4C40A012D38EEA2C2840B47517E364DF4C4050927169E42C28404848BB7E68DF4C4075E6156ABE2C28403D2FFA1E67DF4C40608DA168B92C28409C0298B566DF4C40FA1AA248BA2C28409474CADA65DF4C40997CD8D5BC2C2840F2CF8E4864DF4C40203D0C50BF2C28409CC5B9CA63DF4C40	2026-06-23 21:47:20.865539	2026-06-23 21:47:20.865539	118	f
\.


--
-- Data for Name: circuits; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.circuits (id, color, created_at, updated_at, risk) FROM stdin;
\.


--
-- Data for Name: clusters; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.clusters (id, name, main_area_id, center, sw, ne, created_at, updated_at) FROM stdin;
1	Västkusten	\N	\N	\N	\N	2026-06-20 22:08:10.483354	2026-06-20 22:08:10.483354
\.


--
-- Data for Name: contribution_requests; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.contribution_requests (id, what, state, location_estimated, problem_id, created_at, updated_at, comment) FROM stdin;
\.


--
-- Data for Name: lines; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.lines (id, coordinates, problem_id, topo_id, created_at, updated_at) FROM stdin;
1	[{"x":0.4562,"y":0.5694},{"x":0.6061,"y":0.5254},{"x":0.8016,"y":0.5792},{"x":0.7722,"y":0.2664}]	3929	1	2026-06-23 21:36:05.200293	2026-06-23 21:36:05.200293
2	[{"x":0.4923,"y":0.6014},{"x":0.523,"y":0.5178},{"x":0.5704,"y":0.4153},{"x":0.6122,"y":0.2782}]	3903	1	2026-06-23 21:36:05.298797	2026-06-23 21:36:05.298797
3	[{"x":0.4965,"y":0.4916},{"x":0.4853,"y":0.4268},{"x":0.4867,"y":0.3692},{"x":0.4867,"y":0.3284}]	3904	1	2026-06-23 21:36:05.346206	2026-06-23 21:36:05.346206
4	[{"x":0.4979,"y":0.6265},{"x":0.4979,"y":0.5554},{"x":0.4923,"y":0.4289},{"x":0.4853,"y":0.3253}]	3906	1	2026-06-23 21:36:05.365399	2026-06-23 21:36:05.365399
5	[{"x":0.5523,"y":0.4979},{"x":0.6039,"y":0.3839},{"x":0.6206,"y":0.3086},{"x":0.6387,"y":0.274}]	3902	1	2026-06-23 21:36:05.3948	2026-06-23 21:36:05.3948
6	[{"x":0.7081,"y":0.6186},{"x":0.6924,"y":0.4799},{"x":0.5088,"y":0.4032},{"x":0.5848,"y":0.2882}]	3932	1	2026-06-23 21:36:05.415126	2026-06-23 21:36:05.415126
7	[{"x":0.73,"y":0.665},{"x":0.735,"y":0.4537},{"x":0.7083,"y":0.2825}]	3908	1	2026-06-23 21:36:05.428139	2026-06-23 21:36:05.428139
8	[{"x":0.775,"y":0.4875},{"x":0.77,"y":0.4263},{"x":0.76,"y":0.3513},{"x":0.7233,"y":0.2838}]	3907	1	2026-06-23 21:36:05.446897	2026-06-23 21:36:05.446897
9	[{"x":0.8135,"y":0.5376},{"x":0.8197,"y":0.4044},{"x":0.8041,"y":0.3296},{"x":0.801,"y":0.2758}]	3926	1	2026-06-23 21:36:05.459642	2026-06-23 21:36:05.459642
10	[{"x":0.9902,"y":0.5375},{"x":0.9832,"y":0.3997},{"x":0.9804,"y":0.304},{"x":0.972,"y":0.2262}]	3920	1	2026-06-23 21:36:05.476433	2026-06-23 21:36:05.476433
11	[{"x":0.2334,"y":0.7625},{"x":0.2636,"y":0.5404},{"x":0.3816,"y":0.3288},{"x":0.4865,"y":0.1294}]	3938	2	2026-06-23 21:36:05.975599	2026-06-23 21:36:05.975599
12	[{"x":0.771,"y":0.6156},{"x":0.6937,"y":0.5387},{"x":0.6884,"y":0.4215},{"x":0.6858,"y":0.2886}]	3918	2	2026-06-23 21:36:06.018349	2026-06-23 21:36:06.018349
13	[{"x":0.318,"y":0.777},{"x":0.2877,"y":0.5283},{"x":0.2761,"y":0.3374},{"x":0.2819,"y":0.108}]	3887	3	2026-06-23 21:36:06.44313	2026-06-23 21:36:06.44313
14	[{"x":0.5536,"y":0.777},{"x":0.516,"y":0.4608},{"x":0.4886,"y":0.2603},{"x":0.4842,"y":0.0771}]	3921	3	2026-06-23 21:36:06.469699	2026-06-23 21:36:06.469699
15	[{"x":0.8166,"y":0.7399},{"x":0.7916,"y":0.4864},{"x":0.7231,"y":0.2619},{"x":0.6607,"y":0.0915}]	3888	3	2026-06-23 21:36:06.486997	2026-06-23 21:36:06.486997
16	[{"x":0.1101,"y":0.5229},{"x":0.177,"y":0.2571},{"x":0.8655,"y":0.1539},{"x":0.8864,"y":0.1172}]	3941	4	2026-06-23 21:36:06.860124	2026-06-23 21:36:06.860124
17	[{"x":0.1364,"y":0.6541},{"x":0.1429,"y":0.5054},{"x":0.1521,"y":0.369},{"x":0.1574,"y":0.2711}]	3930	4	2026-06-23 21:36:06.878961	2026-06-23 21:36:06.878961
18	[{"x":0.3921,"y":0.6786},{"x":0.3868,"y":0.4635},{"x":0.4013,"y":0.2903},{"x":0.4052,"y":0.1906}]	3940	4	2026-06-23 21:36:06.898508	2026-06-23 21:36:06.898508
19	[{"x":0.6242,"y":0.6908},{"x":0.6216,"y":0.5299},{"x":0.636,"y":0.3026},{"x":0.6714,"y":0.1434}]	3925	4	2026-06-23 21:36:06.917593	2026-06-23 21:36:06.917593
20	[{"x":0.8576,"y":0.7416},{"x":0.8602,"y":0.6156},{"x":0.8432,"y":0.404},{"x":0.8419,"y":0.1207}]	3924	4	2026-06-23 21:36:06.960519	2026-06-23 21:36:06.960519
21	[{"x":0.8707,"y":0.6996},{"x":0.7724,"y":0.4163},{"x":0.1639,"y":0.4075},{"x":0.1259,"y":0.2763}]	3939	4	2026-06-23 21:36:06.978513	2026-06-23 21:36:06.978513
\.


--
-- Data for Name: poi_routes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.poi_routes (id, distance, transport, area_id, poi_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: pois; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.pois (id, name, short_name, google_url, created_at, updated_at, poi_type, location) FROM stdin;
\.


--
-- Data for Name: problems; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.problems (id, name, grade, created_at, updated_at, location, circuit_id, circuit_number, steepness, height, area_id, bleau_info_id, landing, featured, parent_id, ratings_average, ratings, ascents, popularity, circuit_letter, sit_start, has_line, gbo_id, gbo_sector_id, gbo_sector_name, gbo_url) FROM stdin;
1	Bouligny	6A	2026-06-20 22:08:10.557364	2026-06-20 22:08:10.557364	\N	\N	\N	other	\N	1	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3238	\N	\N	https://gbo.crimp.se/191/3238/
2	Harrys härjningar	\N	2026-06-20 22:08:10.577505	2026-06-20 22:08:10.577505	\N	\N	\N	other	\N	1	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4227	\N	\N	https://gbo.crimp.se/191/4227/
3	Rosa Luxemburg	6B	2026-06-20 22:08:10.586643	2026-06-20 22:08:10.586643	0101000020E610000073FEDC860703284056783CD285DF4C40	\N	\N	other	\N	1	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3236	\N	\N	https://gbo.crimp.se/191/3236/
4	Sekwa	7B	2026-06-20 22:08:10.599907	2026-06-20 22:08:10.599907	\N	\N	\N	other	\N	1	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3231	\N	\N	https://gbo.crimp.se/191/3231/
5	dream on	6B+	2026-06-20 22:08:10.625023	2026-06-20 22:08:10.625023	\N	\N	\N	other	\N	2	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2519	450	Hygget	https://gbo.crimp.se/80/450/2519/
6	Manjana	7A	2026-06-20 22:08:10.633527	2026-06-20 22:08:10.633527	0101000020E61000007C38F388C1E329402A405E1ACAE24C40	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3970	450	Hygget	https://gbo.crimp.se/80/450/3970/
7	the king	7C	2026-06-20 22:08:10.638361	2026-06-20 22:08:10.638361	\N	\N	\N	other	\N	2	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2518	450	Hygget	https://gbo.crimp.se/80/450/2518/
8	inklämd	6B	2026-06-20 22:08:10.642618	2026-06-20 22:08:10.642618	\N	\N	\N	other	\N	2	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1300	329	Myra	https://gbo.crimp.se/80/329/1300/
9	Martins arete	7A+	2026-06-20 22:08:10.652795	2026-06-20 22:08:10.652795	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2662	329	Myra	https://gbo.crimp.se/80/329/2662/
10	Myrornas krig	7A+	2026-06-20 22:08:10.66216	2026-06-20 22:08:10.66216	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3411	329	Myra	https://gbo.crimp.se/80/329/3411/
11	Hygge Moder	7C	2026-06-20 22:08:10.667658	2026-06-20 22:08:10.667658	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1256	327	Torget	https://gbo.crimp.se/80/327/1256/
12	fladdermushålet	7A+	2026-06-20 22:08:10.674955	2026-06-20 22:08:10.674955	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1297	327	Torget	https://gbo.crimp.se/80/327/1297/
13	Hoot and Hollar	7B	2026-06-20 22:08:10.680981	2026-06-20 22:08:10.680981	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3412	327	Torget	https://gbo.crimp.se/80/327/3412/
14	mys&kel	6C	2026-06-20 22:08:10.683761	2026-06-20 22:08:10.683761	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	327	Torget	https://gbo.crimp.se/almenas/torget/mys&kel/
15	scrum	6B+	2026-06-20 22:08:10.69344	2026-06-20 22:08:10.69344	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1298	327	Torget	https://gbo.crimp.se/80/327/1298/
16	Tuppjuck	7A	2026-06-20 22:08:10.698778	2026-06-20 22:08:10.698778	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2521	451	Tuppjuck	https://gbo.crimp.se/80/451/2521/
17	Bubba ho-tep	7B	2026-06-20 22:08:10.705458	2026-06-20 22:08:10.705458	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3623	451	Tuppjuck	https://gbo.crimp.se/80/451/3623/
18	Endless Possibilities	7B+	2026-06-20 22:08:10.70964	2026-06-20 22:08:10.70964	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2520	451	Tuppjuck	https://gbo.crimp.se/80/451/2520/
19	Endless possibilities ss	7C+	2026-06-20 22:08:10.715617	2026-06-20 22:08:10.715617	\N	\N	\N	other	\N	2	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4620	451	Tuppjuck	https://gbo.crimp.se/80/451/4620/
20	Djungelpatrullen	5+	2026-06-20 22:08:10.735866	2026-06-20 22:08:10.735866	0101000020E6100000A1698995D1D02740DBC2F352B1CB4C40	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	981	\N	\N	https://gbo.crimp.se/34/981/
21	Tråkiga areten	5-	2026-06-20 22:08:10.739453	2026-06-20 22:08:10.739453	\N	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1069	\N	\N	https://gbo.crimp.se/34/1069/
22	Latexhandsken	6C	2026-06-20 22:08:10.743416	2026-06-20 22:08:10.743416	\N	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1793	\N	\N	https://gbo.crimp.se/34/1793/
23	Prostataproblemet	6B	2026-06-20 22:08:10.747287	2026-06-20 22:08:10.747287	0101000020E610000036E50AEF72D127404C1938A0A5CB4C40	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	966	\N	\N	https://gbo.crimp.se/34/966/
24	Ingers hörn	6A	2026-06-20 22:08:10.751387	2026-06-20 22:08:10.751387	\N	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	968	\N	\N	https://gbo.crimp.se/34/968/
25	Ich bin ein Holzfäller und ich bin ok	5-	2026-06-20 22:08:10.758691	2026-06-20 22:08:10.758691	\N	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	969	\N	\N	https://gbo.crimp.se/34/969/
26	Ingers slabb	5+	2026-06-20 22:08:10.764557	2026-06-20 22:08:10.764557	\N	\N	\N	other	\N	3	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	982	\N	\N	https://gbo.crimp.se/34/982/
27	En stor tjock	6A	2026-06-20 22:08:10.775286	2026-06-20 22:08:10.775286	\N	\N	\N	other	\N	4	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1927	\N	\N	https://gbo.crimp.se/120/1927/
28	Halv special med bostongurka	5+	2026-06-20 22:08:10.778756	2026-06-20 22:08:10.778756	\N	\N	\N	other	\N	4	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1928	\N	\N	https://gbo.crimp.se/120/1928/
29	Flygande korven	6B+	2026-06-20 22:08:10.78203	2026-06-20 22:08:10.78203	\N	\N	\N	other	\N	4	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1929	\N	\N	https://gbo.crimp.se/120/1929/
30	Backslick renovation swag	6C+	2026-06-20 22:08:10.787791	2026-06-20 22:08:10.787791	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2526	\N	\N	https://gbo.crimp.se/138/2526/
31	De feta dagarna är över	6A	2026-06-20 22:08:10.790085	2026-06-20 22:08:10.790085	\N	\N	\N	other	\N	5	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	2495	\N	\N	https://gbo.crimp.se/138/2495/
32	Höffa	\N	2026-06-20 22:08:10.793781	2026-06-20 22:08:10.793781	\N	\N	\N	other	\N	5	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2568	\N	\N	https://gbo.crimp.se/138/2568/
33	Kaka	6C+	2026-06-20 22:08:10.797705	2026-06-20 22:08:10.797705	\N	\N	\N	other	\N	5	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2498	\N	\N	https://gbo.crimp.se/138/2498/
34	Kaka på kaka	4+	2026-06-20 22:08:10.805247	2026-06-20 22:08:10.805247	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2530	\N	\N	https://gbo.crimp.se/138/2530/
35	Kakafoni	7A	2026-06-20 22:08:10.810982	2026-06-20 22:08:10.810982	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2537	\N	\N	https://gbo.crimp.se/138/2537/
36	kakla	5	2026-06-20 22:08:10.828577	2026-06-20 22:08:10.828577	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2576	\N	\N	https://gbo.crimp.se/138/2576/
37	kakmonster	5	2026-06-20 22:08:10.832516	2026-06-20 22:08:10.832516	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2575	\N	\N	https://gbo.crimp.se/138/2575/
38	Kladdkaka	6C	2026-06-20 22:08:10.835323	2026-06-20 22:08:10.835323	\N	\N	\N	other	\N	5	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2536	\N	\N	https://gbo.crimp.se/138/2536/
39	Krimpprojekt	Projekt	2026-06-20 22:08:10.837466	2026-06-20 22:08:10.837466	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2525	\N	\N	https://gbo.crimp.se/138/2525/
40	Lagerkaka	7A	2026-06-20 22:08:10.840146	2026-06-20 22:08:10.840146	\N	\N	\N	other	\N	5	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	2496	\N	\N	https://gbo.crimp.se/138/2496/
41	Lårkaka	7B	2026-06-20 22:08:10.843628	2026-06-20 22:08:10.843628	\N	\N	\N	other	\N	5	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2535	\N	\N	https://gbo.crimp.se/138/2535/
42	Moderkaka	6B	2026-06-20 22:08:10.845754	2026-06-20 22:08:10.845754	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2524	\N	\N	https://gbo.crimp.se/138/2524/
43	sju sorters kaka	5	2026-06-20 22:08:10.848621	2026-06-20 22:08:10.848621	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2574	\N	\N	https://gbo.crimp.se/138/2574/
44	Tröstkaka/Joels dyno	4	2026-06-20 22:08:10.850845	2026-06-20 22:08:10.850845	\N	\N	\N	other	\N	5	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2497	\N	\N	https://gbo.crimp.se/138/2497/
45	sva-lan	5	2026-06-20 22:08:10.859266	2026-06-20 22:08:10.859266	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1153	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1153/
46	Asscrack	4	2026-06-20 22:08:10.861905	2026-06-20 22:08:10.861905	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1154	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1154/
47	7 miljoner	5	2026-06-20 22:08:10.865155	2026-06-20 22:08:10.865155	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1155	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1155/
48	Orange sky	5+	2026-06-20 22:08:10.867886	2026-06-20 22:08:10.867886	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1156	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1156/
49	kallt om fingrarna	Projekt	2026-06-20 22:08:10.869891	2026-06-20 22:08:10.869891	\N	\N	\N	other	\N	6	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1157	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1157/
50	släta stenen	5	2026-06-20 22:08:10.873274	2026-06-20 22:08:10.873274	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1158	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1158/
51	släta stenen 2	5	2026-06-20 22:08:10.881676	2026-06-20 22:08:10.881676	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1159	100	Andra backatorpsbacken	https://gbo.crimp.se/74/100/1159/
52	Cold day in the sun	6A	2026-06-20 22:08:10.885093	2026-06-20 22:08:10.885093	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1098	98	Backatorpsbacken	https://gbo.crimp.se/74/98/1098/
53	another round	5-	2026-06-20 22:08:10.887303	2026-06-20 22:08:10.887303	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1099	98	Backatorpsbacken	https://gbo.crimp.se/74/98/1099/
54	Rena Barnleken	4	2026-06-20 22:08:10.902434	2026-06-20 22:08:10.902434	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1100	98	Backatorpsbacken	https://gbo.crimp.se/74/98/1100/
55	Voodoo	5	2026-06-20 22:08:10.920644	2026-06-20 22:08:10.920644	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1101	98	Backatorpsbacken	https://gbo.crimp.se/74/98/1101/
56	hit the ground	Projekt	2026-06-20 22:08:10.926486	2026-06-20 22:08:10.926486	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1102	98	Backatorpsbacken	https://gbo.crimp.se/74/98/1102/
57	-	4	2026-06-20 22:08:10.929006	2026-06-20 22:08:10.929006	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	427	98	Backatorpsbacken	https://gbo.crimp.se/74/98/427/
58	me caca en dios	7C	2026-06-20 22:08:10.932241	2026-06-20 22:08:10.932241	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1350	99	Lillhagen	https://gbo.crimp.se/74/99/1350/
59	Veni	\N	2026-06-20 22:08:10.934317	2026-06-20 22:08:10.934317	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1104	99	Lillhagen	https://gbo.crimp.se/74/99/1104/
60	Piloten	5	2026-06-20 22:08:10.936733	2026-06-20 22:08:10.936733	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1105	99	Lillhagen	https://gbo.crimp.se/74/99/1105/
61	Finns inget här för oss	7A+	2026-06-20 22:08:10.939642	2026-06-20 22:08:10.939642	\N	\N	\N	other	\N	6	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1716	99	Lillhagen	https://gbo.crimp.se/74/99/1716/
62	Onehand	3+	2026-06-20 22:08:10.949896	2026-06-20 22:08:10.949896	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1540	371	Fina Väggen	https://gbo.crimp.se/97/371/1540/
63	Slumbarn	5	2026-06-20 22:08:10.951935	2026-06-20 22:08:10.951935	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1541	371	Fina Väggen	https://gbo.crimp.se/97/371/1541/
64	Oönskad	5-	2026-06-20 22:08:10.953987	2026-06-20 22:08:10.953987	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1542	371	Fina Väggen	https://gbo.crimp.se/97/371/1542/
65	Köttflöjten	6A	2026-06-20 22:08:10.957261	2026-06-20 22:08:10.957261	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1543	371	Fina Väggen	https://gbo.crimp.se/97/371/1543/
66	Hårt projekt I	Projekt	2026-06-20 22:08:10.960632	2026-06-20 22:08:10.960632	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1544	371	Fina Väggen	https://gbo.crimp.se/97/371/1544/
67	Ingen kommer att tro dig	6B+	2026-06-20 22:08:10.963543	2026-06-20 22:08:10.963543	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1545	371	Fina Väggen	https://gbo.crimp.se/97/371/1545/
68	Kein Problem	4+	2026-06-20 22:08:10.965981	2026-06-20 22:08:10.965981	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1546	371	Fina Väggen	https://gbo.crimp.se/97/371/1546/
69	Snipp	4+	2026-06-20 22:08:10.968059	2026-06-20 22:08:10.968059	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3642	371	Fina Väggen	https://gbo.crimp.se/97/371/3642/
70	Snapp	4	2026-06-20 22:08:10.970002	2026-06-20 22:08:10.970002	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3643	371	Fina Väggen	https://gbo.crimp.se/97/371/3643/
71	Snutt	4+	2026-06-20 22:08:10.972323	2026-06-20 22:08:10.972323	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3645	371	Fina Väggen	https://gbo.crimp.se/97/371/3645/
72	Sprickan	4	2026-06-20 22:08:10.974319	2026-06-20 22:08:10.974319	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3646	371	Fina Väggen	https://gbo.crimp.se/97/371/3646/
73	Laven	5-	2026-06-20 22:08:10.976962	2026-06-20 22:08:10.976962	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3647	371	Fina Väggen	https://gbo.crimp.se/97/371/3647/
74	Basi basun	5-	2026-06-20 22:08:10.979349	2026-06-20 22:08:10.979349	\N	\N	\N	other	\N	7	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3648	371	Fina Väggen	https://gbo.crimp.se/97/371/3648/
75	Banzun	5+	2026-06-20 22:08:10.983201	2026-06-20 22:08:10.983201	\N	\N	\N	other	\N	7	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3649	371	Fina Väggen	https://gbo.crimp.se/97/371/3649/
76	Limsniffaren	7A	2026-06-20 22:08:10.985416	2026-06-20 22:08:10.985416	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1577	371	Fina Väggen	https://gbo.crimp.se/97/371/1577/
77	Basunen	5-	2026-06-20 22:08:10.988079	2026-06-20 22:08:10.988079	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1475	355	Plan 1	https://gbo.crimp.se/97/355/1475/
78	Mantelfesten	5+	2026-06-20 22:08:10.990209	2026-06-20 22:08:10.990209	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1476	355	Plan 1	https://gbo.crimp.se/97/355/1476/
79	Musik für alle	3+	2026-06-20 22:08:10.992663	2026-06-20 22:08:10.992663	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1477	355	Plan 1	https://gbo.crimp.se/97/355/1477/
80	?	Projekt	2026-06-20 22:08:10.995161	2026-06-20 22:08:10.995161	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1478	355	Plan 1	https://gbo.crimp.se/97/355/1478/
81	Tejpa klubban själv coachjävel	5-	2026-06-20 22:08:10.998266	2026-06-20 22:08:10.998266	0101000020E6100000825CE92686D6274000094D6DDBD44C40	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1479	355	Plan 1	https://gbo.crimp.se/97/355/1479/
82	?	Projekt	2026-06-20 22:08:11.000666	2026-06-20 22:08:11.000666	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1480	355	Plan 1	https://gbo.crimp.se/97/355/1480/
83	Blåsfobi	5-	2026-06-20 22:08:11.002772	2026-06-20 22:08:11.002772	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1481	355	Plan 1	https://gbo.crimp.se/97/355/1481/
84	Bladspenat	6A	2026-06-20 22:08:11.0052	2026-06-20 22:08:11.0052	\N	\N	\N	other	\N	7	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1851	355	Plan 1	https://gbo.crimp.se/97/355/1851/
85	Gromit	6A	2026-06-20 22:08:11.00754	2026-06-20 22:08:11.00754	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1852	355	Plan 1	https://gbo.crimp.se/97/355/1852/
86	Yosemite	6B	2026-06-20 22:08:11.010981	2026-06-20 22:08:11.010981	0101000020E6100000C0E59283C1D627408F42D1A3DDD44C40	\N	\N	other	\N	7	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1853	355	Plan 1	https://gbo.crimp.se/97/355/1853/
87	Överkokt	5	2026-06-20 22:08:11.014029	2026-06-20 22:08:11.014029	\N	\N	\N	other	\N	7	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1850	355	Plan 1	https://gbo.crimp.se/97/355/1850/
88	Accelerator	7A	2026-06-20 22:08:11.018988	2026-06-20 22:08:11.018988	\N	\N	\N	other	\N	8	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/accelerator/
89	Ass Blaster	6A	2026-06-20 22:08:11.020612	2026-06-20 22:08:11.020612	\N	\N	\N	other	\N	8	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/ass-blaster/
90	Cellcept	6C+	2026-06-20 22:08:11.022427	2026-06-20 22:08:11.022427	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/cellcept/
91	Fredriks ståstart	6A	2026-06-20 22:08:11.024552	2026-06-20 22:08:11.024552	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/fredriks-stastart/
92	Ghetto Blaster	6C+	2026-06-20 22:08:11.026695	2026-06-20 22:08:11.026695	\N	\N	\N	other	\N	8	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/ghetto-blaster/
93	Hänga läpp	6C+	2026-06-20 22:08:11.028807	2026-06-20 22:08:11.028807	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/hanga-lapp/
94	Knopp på kanten	5	2026-06-20 22:08:11.031534	2026-06-20 22:08:11.031534	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/knopp-pa-kanten-/
95	Knoppen från helvetet	6C	2026-06-20 22:08:11.033263	2026-06-20 22:08:11.033263	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/knoppen-fran-helvetet/
96	Kort-kort	4	2026-06-20 22:08:11.034893	2026-06-20 22:08:11.034893	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/kortkort/
97	Lilla grå	5-	2026-06-20 22:08:11.036478	2026-06-20 22:08:11.036478	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/lilla-gra/
98	Lodispaddan	5	2026-06-20 22:08:11.038251	2026-06-20 22:08:11.038251	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/lodispaddan/
99	Lodispannan sittstart	5	2026-06-20 22:08:11.041113	2026-06-20 22:08:11.041113	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/lodispannan-sittstart/
100	Master Blaster	5	2026-06-20 22:08:11.043353	2026-06-20 22:08:11.043353	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/master-blaster/
101	Master Blaster hö	6A	2026-06-20 22:08:11.045633	2026-06-20 22:08:11.045633	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/master-blaster-ho/
102	Master Blaster ss	6C	2026-06-20 22:08:11.04836	2026-06-20 22:08:11.04836	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/master-blaster-ss/
103	Outside Society	6C+	2026-06-20 22:08:11.050925	2026-06-20 22:08:11.050925	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/outside-society/
104	Prograf	6B	2026-06-20 22:08:11.052752	2026-06-20 22:08:11.052752	\N	\N	\N	other	\N	8	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/prograf/
105	Skogsturken	5+	2026-06-20 22:08:11.054722	2026-06-20 22:08:11.054722	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/skogsturken/
106	Sprickan	4	2026-06-20 22:08:11.056831	2026-06-20 22:08:11.056831	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bergsjon-ghettobouldern/sprickan/
107	Laybackspricka	3+	2026-06-20 22:08:11.059819	2026-06-20 22:08:11.059819	\N	\N	\N	other	\N	8	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2542	453	Sektor 2	https://gbo.crimp.se/125/453/2542/
108	Air Jordan	6A+	2026-06-20 22:08:11.064997	2026-06-20 22:08:11.064997	\N	\N	\N	other	\N	9	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4628	\N	\N	https://gbo.crimp.se/168/4628/
109	Air max	5	2026-06-20 22:08:11.06747	2026-06-20 22:08:11.06747	\N	\N	\N	other	\N	9	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4627	\N	\N	https://gbo.crimp.se/168/4627/
110	Evony	6A	2026-06-20 22:08:11.074493	2026-06-20 22:08:11.074493	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2971	\N	\N	https://gbo.crimp.se/168/2971/
111	Evony sittstart	7A+	2026-06-20 22:08:11.078239	2026-06-20 22:08:11.078239	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4631	\N	\N	https://gbo.crimp.se/168/4631/
112	Låga arêten	\N	2026-06-20 22:08:11.10111	2026-06-20 22:08:11.10111	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2974	\N	\N	https://gbo.crimp.se/168/2974/
113	Rainbow rocking	7B	2026-06-20 22:08:11.103508	2026-06-20 22:08:11.103508	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2973	\N	\N	https://gbo.crimp.se/168/2973/
114	Sound of silence	6C	2026-06-20 22:08:11.105518	2026-06-20 22:08:11.105518	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2970	\N	\N	https://gbo.crimp.se/168/2970/
115	Sound of silence sittstart	7A+	2026-06-20 22:08:11.107783	2026-06-20 22:08:11.107783	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4630	\N	\N	https://gbo.crimp.se/168/4630/
116	Sunshine arête	\N	2026-06-20 22:08:11.109917	2026-06-20 22:08:11.109917	\N	\N	\N	other	\N	9	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2972	\N	\N	https://gbo.crimp.se/168/2972/
117	Vassa arêten	6B	2026-06-20 22:08:11.112014	2026-06-20 22:08:11.112014	\N	\N	\N	other	\N	9	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2975	\N	\N	https://gbo.crimp.se/168/2975/
118	Jedi Master	6B	2026-06-20 22:08:11.120388	2026-06-20 22:08:11.120388	\N	\N	\N	other	\N	10	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2713	478	Bokenäs spa	https://gbo.crimp.se/152/478/2713/
119	Kvällsro	6A	2026-06-20 22:08:11.12251	2026-06-20 22:08:11.12251	\N	\N	\N	other	\N	10	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3166	478	Bokenäs spa	https://gbo.crimp.se/152/478/3166/
120	Mr Cane Toad	6A+	2026-06-20 22:08:11.128917	2026-06-20 22:08:11.128917	\N	\N	\N	other	\N	10	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3167	478	Bokenäs spa	https://gbo.crimp.se/152/478/3167/
121	Ratchet effect	6B	2026-06-20 22:08:11.132496	2026-06-20 22:08:11.132496	\N	\N	\N	other	\N	10	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3168	531	Fisketorpets badplats	https://gbo.crimp.se/152/531/3168/
122	Getingen	6A+	2026-06-20 22:08:11.135009	2026-06-20 22:08:11.135009	\N	\N	\N	other	\N	10	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3169	531	Fisketorpets badplats	https://gbo.crimp.se/152/531/3169/
123	#1Björkö	6B	2026-06-20 22:08:11.141067	2026-06-20 22:08:11.141067	\N	\N	\N	other	\N	11	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bjorko/1bjorko/
124	#2Björkö	5	2026-06-20 22:08:11.143947	2026-06-20 22:08:11.143947	\N	\N	\N	other	\N	11	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/bjorko/2bjorko/
125	#1 Bjökö	6B	2026-06-20 22:08:11.147113	2026-06-20 22:08:11.147113	\N	\N	\N	other	\N	11	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2016	417	Bullen	https://gbo.crimp.se/123/417/2016/
126	#2 Björkö	5	2026-06-20 22:08:11.150099	2026-06-20 22:08:11.150099	\N	\N	\N	other	\N	11	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2017	417	Bullen	https://gbo.crimp.se/123/417/2017/
127	Spindelboet	6A+	2026-06-20 22:08:11.154085	2026-06-20 22:08:11.154085	\N	\N	\N	other	\N	11	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2011	416	Grytan	https://gbo.crimp.se/123/416/2011/
128	längst till vänster	5-	2026-06-20 22:08:11.159705	2026-06-20 22:08:11.159705	\N	\N	\N	other	\N	11	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2023	418	Vågen	https://gbo.crimp.se/123/418/2023/
129	kastar spjut	6A	2026-06-20 22:08:11.161765	2026-06-20 22:08:11.161765	\N	\N	\N	other	\N	11	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2024	418	Vågen	https://gbo.crimp.se/123/418/2024/
130	tåfjösa´n	6A	2026-06-20 22:08:11.164919	2026-06-20 22:08:11.164919	\N	\N	\N	other	\N	11	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2025	418	Vågen	https://gbo.crimp.se/123/418/2025/
131	Lilla traversen	6B	2026-06-20 22:08:11.173335	2026-06-20 22:08:11.173335	\N	\N	\N	other	\N	11	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2026	418	Vågen	https://gbo.crimp.se/123/418/2026/
132	Gräv bort skåne	Projekt	2026-06-20 22:08:11.182798	2026-06-20 22:08:11.182798	\N	\N	\N	other	\N	12	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1447	\N	\N	https://gbo.crimp.se/95/1447/
133	Lädernallen	7A	2026-06-20 22:08:11.185244	2026-06-20 22:08:11.185244	\N	\N	\N	other	\N	12	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1446	\N	\N	https://gbo.crimp.se/95/1446/
134	På läktaren.	7B	2026-06-20 22:08:11.190198	2026-06-20 22:08:11.190198	\N	\N	\N	other	\N	13	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4521	\N	\N	https://gbo.crimp.se/265/4521/
135	Bo	6B	2026-06-20 22:08:11.195245	2026-06-20 22:08:11.195245	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3862	593	Bo-blocket	https://gbo.crimp.se/227/593/3862/
136	Bo Holmström (Bo-sitten)	7A	2026-06-20 22:08:11.198045	2026-06-20 22:08:11.198045	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3876	593	Bo-blocket	https://gbo.crimp.se/227/593/3876/
137	Lilla drevet	6C+	2026-06-20 22:08:11.200786	2026-06-20 22:08:11.200786	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3878	593	Bo-blocket	https://gbo.crimp.se/227/593/3878/
138	Lip balm	7C+	2026-06-20 22:08:11.203997	2026-06-20 22:08:11.203997	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3880	593	Bo-blocket	https://gbo.crimp.se/227/593/3880/
139	No guru	\N	2026-06-20 22:08:11.207021	2026-06-20 22:08:11.207021	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3882	593	Bo-blocket	https://gbo.crimp.se/227/593/3882/
140	Percy och glassbilen	4	2026-06-20 22:08:11.210315	2026-06-20 22:08:11.210315	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3966	593	Bo-blocket	https://gbo.crimp.se/227/593/3966/
141	Royal Albert Wall	6C	2026-06-20 22:08:11.212905	2026-06-20 22:08:11.212905	\N	\N	\N	other	\N	14	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3883	593	Bo-blocket	https://gbo.crimp.se/227/593/3883/
142	Rund som en fyrkant	7B+	2026-06-20 22:08:11.2168	2026-06-20 22:08:11.2168	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3873	593	Bo-blocket	https://gbo.crimp.se/227/593/3873/
143	Rund som en fyrkant sitt	7C	2026-06-20 22:08:11.21921	2026-06-20 22:08:11.21921	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3917	593	Bo-blocket	https://gbo.crimp.se/227/593/3917/
144	Scheisse et courtage	7A	2026-06-20 22:08:11.2221	2026-06-20 22:08:11.2221	0101000020E61000004CA60A46259528409487855AD3AC4C40	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3861	593	Bo-blocket	https://gbo.crimp.se/227/593/3861/
145	Solnit	7A+	2026-06-20 22:08:11.225545	2026-06-20 22:08:11.225545	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3858	593	Bo-blocket	https://gbo.crimp.se/227/593/3858/
146	Solnit vänster	7A	2026-06-20 22:08:11.228155	2026-06-20 22:08:11.228155	\N	\N	\N	other	\N	14	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3859	593	Bo-blocket	https://gbo.crimp.se/227/593/3859/
147	Solsmit	7A	2026-06-20 22:08:11.23126	2026-06-20 22:08:11.23126	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3860	593	Bo-blocket	https://gbo.crimp.se/227/593/3860/
148	Spannad	7A	2026-06-20 22:08:11.233772	2026-06-20 22:08:11.233772	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3879	593	Bo-blocket	https://gbo.crimp.se/227/593/3879/
149	Spannad direkt	7A	2026-06-20 22:08:11.238745	2026-06-20 22:08:11.238745	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3881	593	Bo-blocket	https://gbo.crimp.se/227/593/3881/
150	Spannad direkt liggstart (höger)	7B	2026-06-20 22:08:11.241721	2026-06-20 22:08:11.241721	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3965	593	Bo-blocket	https://gbo.crimp.se/227/593/3965/
151	Spannad liggstart (vänster)	7B	2026-06-20 22:08:11.244342	2026-06-20 22:08:11.244342	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3909	593	Bo-blocket	https://gbo.crimp.se/227/593/3909/
152	Stumgung	6B+	2026-06-20 22:08:11.24741	2026-06-20 22:08:11.24741	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3863	593	Bo-blocket	https://gbo.crimp.se/227/593/3863/
153	Stumgung sittstart	6C+	2026-06-20 22:08:11.249952	2026-06-20 22:08:11.249952	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3864	593	Bo-blocket	https://gbo.crimp.se/227/593/3864/
154	Baby bonzai	5	2026-06-20 22:08:11.251841	2026-06-20 22:08:11.251841	\N	\N	\N	other	\N	14	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3870	592	Nere vid vägen	https://gbo.crimp.se/227/592/3870/
155	Bon Bonzai	6A	2026-06-20 22:08:11.254018	2026-06-20 22:08:11.254018	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3869	592	Nere vid vägen	https://gbo.crimp.se/227/592/3869/
156	Koyaanisqatsi	6B+	2026-06-20 22:08:11.256609	2026-06-20 22:08:11.256609	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3866	592	Nere vid vägen	https://gbo.crimp.se/227/592/3866/
157	Koyaanisqatsi	\N	2026-06-20 22:08:11.258883	2026-06-20 22:08:11.258883	\N	\N	\N	other	\N	14	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3867	592	Nere vid vägen	https://gbo.crimp.se/227/592/3867/
158	Naqoyqatsi	7A	2026-06-20 22:08:11.261136	2026-06-20 22:08:11.261136	\N	\N	\N	other	\N	14	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3868	592	Nere vid vägen	https://gbo.crimp.se/227/592/3868/
159	Kom inte hit om du vill bli buren	7B	2026-06-20 22:08:11.267602	2026-06-20 22:08:11.267602	\N	\N	\N	other	\N	15	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3928	\N	\N	https://gbo.crimp.se/236/3928/
160	Kom inte hit om du vill bli buren sitt start	7B+	2026-06-20 22:08:11.270092	2026-06-20 22:08:11.270092	\N	\N	\N	other	\N	15	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3929	\N	\N	https://gbo.crimp.se/236/3929/
161	Slabb 1	4+	2026-06-20 22:08:11.272742	2026-06-20 22:08:11.272742	\N	\N	\N	other	\N	15	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3930	\N	\N	https://gbo.crimp.se/236/3930/
162	Slabb 2	5+	2026-06-20 22:08:11.275955	2026-06-20 22:08:11.275955	\N	\N	\N	other	\N	15	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3931	\N	\N	https://gbo.crimp.se/236/3931/
163	Grisbuken	6C	2026-06-20 22:08:11.281036	2026-06-20 22:08:11.281036	0101000020E610000005A3923A012D2940B3EA73B515DB4C40	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3907	600	Hestrafors IF	https://gbo.crimp.se/186/600/3907/
164	Lågbollen	6B	2026-06-20 22:08:11.283635	2026-06-20 22:08:11.283635	0101000020E610000005A3923A012D2940B3EA73B515DB4C40	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3908	600	Hestrafors IF	https://gbo.crimp.se/186/600/3908/
165	Mano o mono	7A	2026-06-20 22:08:11.285778	2026-06-20 22:08:11.285778	0101000020E610000058C9C7EE022D294036C98FF815DB4C40	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3906	600	Hestrafors IF	https://gbo.crimp.se/186/600/3906/
166	Björnen	6A	2026-06-20 22:08:11.28803	2026-06-20 22:08:11.28803	\N	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4165	536	Jättekasten (norra delen)	https://gbo.crimp.se/186/536/4165/
167	No Pants Party	7A+	2026-06-20 22:08:11.28999	2026-06-20 22:08:11.28999	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3583	536	Jättekasten (norra delen)	https://gbo.crimp.se/186/536/3583/
168	Segersprickan	7B	2026-06-20 22:08:11.291934	2026-06-20 22:08:11.291934	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3274	536	Jättekasten (norra delen)	https://gbo.crimp.se/186/536/3274/
169	Älgen	7A	2026-06-20 22:08:11.295096	2026-06-20 22:08:11.295096	0101000020E6100000000000009A2E29402329F994E5DA4C40	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3419	536	Jättekasten (norra delen)	https://gbo.crimp.se/186/536/3419/
170	Älglusen	7A	2026-06-20 22:08:11.298646	2026-06-20 22:08:11.298646	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3575	536	Jättekasten (norra delen)	https://gbo.crimp.se/186/536/3575/
171	Högertrafik	5	2026-06-20 22:08:11.300998	2026-06-20 22:08:11.300998	\N	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	3185	534	Västra delen	https://gbo.crimp.se/186/534/3185/
172	Lillfolke	6C+	2026-06-20 22:08:11.303175	2026-06-20 22:08:11.303175	0101000020E6100000000000F0AD2A2940FD7962CD88DA4C40	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	3182	534	Västra delen	https://gbo.crimp.se/186/534/3182/
173	Mellanfolke	6B	2026-06-20 22:08:11.305381	2026-06-20 22:08:11.305381	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3540	534	Västra delen	https://gbo.crimp.se/186/534/3540/
174	Shovels & Rope	6C	2026-06-20 22:08:11.307464	2026-06-20 22:08:11.307464	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3574	534	Västra delen	https://gbo.crimp.se/186/534/3574/
175	Storfolke	6A+	2026-06-20 22:08:11.309657	2026-06-20 22:08:11.309657	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	3181	534	Västra delen	https://gbo.crimp.se/186/534/3181/
176	Vänstertrafik	6A	2026-06-20 22:08:11.311607	2026-06-20 22:08:11.311607	\N	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3186	534	Västra delen	https://gbo.crimp.se/186/534/3186/
177	Dr McStuffins	7B	2026-06-20 22:08:11.314398	2026-06-20 22:08:11.314398	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3556	535	Östra delen	https://gbo.crimp.se/186/535/3556/
178	Crystal Crimp	\N	2026-06-20 22:08:11.31682	2026-06-20 22:08:11.31682	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3593	535	Östra delen	https://gbo.crimp.se/186/535/3593/
179	Dads in the Woods	6C+	2026-06-20 22:08:11.318742	2026-06-20 22:08:11.318742	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3590	535	Östra delen	https://gbo.crimp.se/186/535/3590/
180	Dirty Hole	7A	2026-06-20 22:08:11.321451	2026-06-20 22:08:11.321451	\N	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	3592	535	Östra delen	https://gbo.crimp.se/186/535/3592/
181	Dirty s(h)itHole	7B	2026-06-20 22:08:11.324006	2026-06-20 22:08:11.324006	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3971	535	Östra delen	https://gbo.crimp.se/186/535/3971/
182	Fiskslabben	6A	2026-06-20 22:08:11.326381	2026-06-20 22:08:11.326381	\N	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3184	535	Östra delen	https://gbo.crimp.se/186/535/3184/
183	Getingbo	6B	2026-06-20 22:08:11.328454	2026-06-20 22:08:11.328454	\N	\N	\N	other	\N	16	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3183	535	Östra delen	https://gbo.crimp.se/186/535/3183/
184	Kids in the woods	5	2026-06-20 22:08:11.331143	2026-06-20 22:08:11.331143	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3687	535	Östra delen	https://gbo.crimp.se/186/535/3687/
185	Nurse McStuffins	7A	2026-06-20 22:08:11.333357	2026-06-20 22:08:11.333357	\N	\N	\N	other	\N	16	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3591	535	Östra delen	https://gbo.crimp.se/186/535/3591/
186	Väck med pusten	6A+	2026-06-20 22:08:11.337365	2026-06-20 22:08:11.337365	0101000020E61000006F1283C0CAA12640302AA913D03C4D40	\N	\N	other	\N	17	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3405	\N	\N	https://gbo.crimp.se/202/3405/
187	Abyssen	6B+	2026-06-20 22:08:11.34174	2026-06-20 22:08:11.34174	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2599	\N	\N	https://gbo.crimp.se/88/2599/
188	Bounce	6A	2026-06-20 22:08:11.344599	2026-06-20 22:08:11.344599	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2623	\N	\N	https://gbo.crimp.se/88/2623/
189	Buddha Rhubarb Butter	7C+	2026-06-20 22:08:11.347062	2026-06-20 22:08:11.347062	0101000020E6100000000000BC02FD2640E7563283710E4D40	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	1873	\N	\N	https://gbo.crimp.se/88/1873/
190	Buddha Rhubarb Butter Assis	8A	2026-06-20 22:08:11.349968	2026-06-20 22:08:11.349968	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2857	\N	\N	https://gbo.crimp.se/88/2857/
191	Göran	5	2026-06-20 22:08:11.352029	2026-06-20 22:08:11.352029	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2595	\N	\N	https://gbo.crimp.se/88/2595/
192	Hamas	7B	2026-06-20 22:08:11.354065	2026-06-20 22:08:11.354065	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2858	\N	\N	https://gbo.crimp.se/88/2858/
193	Hummus	\N	2026-06-20 22:08:11.356227	2026-06-20 22:08:11.356227	\N	\N	\N	other	\N	18	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2625	\N	\N	https://gbo.crimp.se/88/2625/
194	Kabyssen	6B+	2026-06-20 22:08:11.359222	2026-06-20 22:08:11.359222	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2600	\N	\N	https://gbo.crimp.se/88/2600/
195	Klas	6B+	2026-06-20 22:08:11.36163	2026-06-20 22:08:11.36163	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2597	\N	\N	https://gbo.crimp.se/88/2597/
196	Machete	7A+	2026-06-20 22:08:11.364462	2026-06-20 22:08:11.364462	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2121	\N	\N	https://gbo.crimp.se/88/2121/
197	Sloggi	7C	2026-06-20 22:08:11.366611	2026-06-20 22:08:11.366611	0101000020E6100000000000BC2FFD264062FA58E9950E4D40	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1872	\N	\N	https://gbo.crimp.se/88/1872/
198	Spökplumpen	7C	2026-06-20 22:08:11.368581	2026-06-20 22:08:11.368581	0101000020E61000007C5006FD3BFD26403444BA449A0E4D40	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1871	\N	\N	https://gbo.crimp.se/88/1871/
199	Så jäla coolt	6C+	2026-06-20 22:08:11.371639	2026-06-20 22:08:11.371639	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2598	\N	\N	https://gbo.crimp.se/88/2598/
300	Grytet	6B	2026-06-20 22:08:11.66244	2026-06-20 22:08:11.66244	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1273	285	8 km spåret	https://gbo.crimp.se/78/285/1273/
200	The hatchet	7A+	2026-06-20 22:08:11.373993	2026-06-20 22:08:11.373993	0101000020E610000000000010BDFD26400CBC3C386C0E4D40	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3248	\N	\N	https://gbo.crimp.se/88/3248/
201	Åsa	5	2026-06-20 22:08:11.377129	2026-06-20 22:08:11.377129	\N	\N	\N	other	\N	18	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2596	\N	\N	https://gbo.crimp.se/88/2596/
202	Auto Rock	4+	2026-06-20 22:08:11.38298	2026-06-20 22:08:11.38298	\N	\N	\N	other	\N	19	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2309	\N	\N	https://gbo.crimp.se/87/2309/
203	Buell	7A	2026-06-20 22:08:11.385161	2026-06-20 22:08:11.385161	0101000020E6100000DD239BABE6F9274010CCD1E3F7C64C40	\N	\N	other	\N	19	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2308	\N	\N	https://gbo.crimp.se/87/2308/
204	Dregelmiffot	6A	2026-06-20 22:08:11.387196	2026-06-20 22:08:11.387196	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1703	\N	\N	https://gbo.crimp.se/87/1703/
205	Fista en björn	5+	2026-06-20 22:08:11.389367	2026-06-20 22:08:11.389367	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1698	\N	\N	https://gbo.crimp.se/87/1698/
206	Fjollskrik	5	2026-06-20 22:08:11.391666	2026-06-20 22:08:11.391666	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1701	\N	\N	https://gbo.crimp.se/87/1701/
207	Född fri	\N	2026-06-20 22:08:11.39398	2026-06-20 22:08:11.39398	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1702	\N	\N	https://gbo.crimp.se/87/1702/
208	Gjord?	6C	2026-06-20 22:08:11.396295	2026-06-20 22:08:11.396295	\N	\N	\N	other	\N	19	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1705	\N	\N	https://gbo.crimp.se/87/1705/
209	Glucifer	6C	2026-06-20 22:08:11.400167	2026-06-20 22:08:11.400167	0101000020E6100000DD239BABE6F9274010CCD1E3F7C64C40	\N	\N	other	\N	19	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2310	\N	\N	https://gbo.crimp.se/87/2310/
210	Mogwai	6B	2026-06-20 22:08:11.402602	2026-06-20 22:08:11.402602	\N	\N	\N	other	\N	19	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2312	\N	\N	https://gbo.crimp.se/87/2312/
211	Munnen full med tändargas	6A	2026-06-20 22:08:11.404467	2026-06-20 22:08:11.404467	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1715	\N	\N	https://gbo.crimp.se/87/1715/
212	Nattgeten/Kaparna Rising	Projekt	2026-06-20 22:08:11.406547	2026-06-20 22:08:11.406547	\N	\N	\N	other	\N	19	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2311	\N	\N	https://gbo.crimp.se/87/2311/
213	NPB	Projekt	2026-06-20 22:08:11.408707	2026-06-20 22:08:11.408707	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2313	\N	\N	https://gbo.crimp.se/87/2313/
214	Spanska trappan	3+	2026-06-20 22:08:11.410782	2026-06-20 22:08:11.410782	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1704	\N	\N	https://gbo.crimp.se/87/1704/
215	Uppstötningen	6A	2026-06-20 22:08:11.4129	2026-06-20 22:08:11.4129	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1700	\N	\N	https://gbo.crimp.se/87/1700/
216	VAB fusk	4	2026-06-20 22:08:11.415848	2026-06-20 22:08:11.415848	\N	\N	\N	other	\N	19	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1699	\N	\N	https://gbo.crimp.se/87/1699/
217	Grottbouldern	7A	2026-06-20 22:08:11.419788	2026-06-20 22:08:11.419788	\N	\N	\N	other	\N	20	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4418	\N	\N	https://gbo.crimp.se/89/4418/
218	Henry Lee	7B	2026-06-20 22:08:11.421798	2026-06-20 22:08:11.421798	\N	\N	\N	other	\N	20	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1321	\N	\N	https://gbo.crimp.se/89/1321/
219	Kompressorn	7A	2026-06-20 22:08:11.42494	2026-06-20 22:08:11.42494	\N	\N	\N	other	\N	20	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4364	\N	\N	https://gbo.crimp.se/89/4364/
220	Lost and Found	\N	2026-06-20 22:08:11.427725	2026-06-20 22:08:11.427725	\N	\N	\N	other	\N	20	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1356	\N	\N	https://gbo.crimp.se/89/1356/
221	snett bakom gärsgårn	\N	2026-06-20 22:08:11.430762	2026-06-20 22:08:11.430762	0101000020E610000000000040FCE8264009F9FFCA9C114D40	\N	\N	other	\N	20	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3258	\N	\N	https://gbo.crimp.se/89/3258/
222	Stagger Lee	7C+	2026-06-20 22:08:11.433719	2026-06-20 22:08:11.433719	\N	\N	\N	other	\N	20	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1322	\N	\N	https://gbo.crimp.se/89/1322/
223	Pricken över i’et	8A	2026-06-20 22:08:11.438164	2026-06-20 22:08:11.438164	\N	\N	\N	other	\N	21	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4682	\N	\N	https://gbo.crimp.se/113/4682/
224	Sioux City Sarsaparilla	7B+	2026-06-20 22:08:11.440663	2026-06-20 22:08:11.440663	\N	\N	\N	other	\N	21	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1803	\N	\N	https://gbo.crimp.se/113/1803/
225	Sioux city sarsaparilla ss	7B+	2026-06-20 22:08:11.443018	2026-06-20 22:08:11.443018	\N	\N	\N	other	\N	21	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4681	\N	\N	https://gbo.crimp.se/113/4681/
226	Födelsedagstraversen	4+	2026-06-20 22:08:11.447958	2026-06-20 22:08:11.447958	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4453	646	1/ Uppvärmningsväggen	https://gbo.crimp.se/258/646/4453/
227	Födelsedagspojken	5+	2026-06-20 22:08:11.450055	2026-06-20 22:08:11.450055	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4452	646	1/ Uppvärmningsväggen	https://gbo.crimp.se/258/646/4452/
228	Myggjävlar	6A	2026-06-20 22:08:11.452923	2026-06-20 22:08:11.452923	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4451	646	1/ Uppvärmningsväggen	https://gbo.crimp.se/258/646/4451/
229	Catalan Blood	5	2026-06-20 22:08:11.455127	2026-06-20 22:08:11.455127	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4450	646	1/ Uppvärmningsväggen	https://gbo.crimp.se/258/646/4450/
230	Bonnblod	6C	2026-06-20 22:08:11.457585	2026-06-20 22:08:11.457585	0101000020E610000001000090159D274049FDD758DFDF4C40	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4448	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4448/
231	Brie och Salami	5-	2026-06-20 22:08:11.460107	2026-06-20 22:08:11.460107	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4447	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4447/
232	Bullgrooven	5	2026-06-20 22:08:11.462546	2026-06-20 22:08:11.462546	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4666	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4666/
233	Bulltraversen	6A	2026-06-20 22:08:11.465938	2026-06-20 22:08:11.465938	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4605	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4605/
234	En halv macka senare	6A	2026-06-20 22:08:11.468357	2026-06-20 22:08:11.468357	\N	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4446	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4446/
235	Min skogs alla vilda bin	6C	2026-06-20 22:08:11.470209	2026-06-20 22:08:11.470209	\N	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4639	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4639/
236	Vampyrsprickan	6A	2026-06-20 22:08:11.472182	2026-06-20 22:08:11.472182	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4604	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4604/
237	Vänsterflykt	6B+	2026-06-20 22:08:11.474624	2026-06-20 22:08:11.474624	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4641	647	2/ Baguetteblocket	https://gbo.crimp.se/258/647/4641/
238	Hablas espanol?	4	2026-06-20 22:08:11.478009	2026-06-20 22:08:11.478009	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4485	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4485/
239	Soy Sueco	5+	2026-06-20 22:08:11.481337	2026-06-20 22:08:11.481337	\N	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4486	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4486/
240	La derecha	6A	2026-06-20 22:08:11.48435	2026-06-20 22:08:11.48435	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4487	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4487/
241	Duolingo	6A+	2026-06-20 22:08:11.48661	2026-06-20 22:08:11.48661	0101000020E61000002E18E0745F9D2740911D64290CE04C40	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4488	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4488/
242	Duolingo SS	6C	2026-06-20 22:08:11.488797	2026-06-20 22:08:11.488797	\N	\N	\N	other	\N	22	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4489	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4489/
243	La Sinistra	\N	2026-06-20 22:08:11.490928	2026-06-20 22:08:11.490928	0101000020E6100000211FF46C569D27408E75711B0DE04C40	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4490	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4490/
244	Exit caveman	6C	2026-06-20 22:08:11.49344	2026-06-20 22:08:11.49344	0101000020E6100000D5733359889D27404B7F3B4301E04C40	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4649	648	3/ Ängsväggarna	https://gbo.crimp.se/258/648/4649/
245	Korpsprickan	6C	2026-06-20 22:08:11.49813	2026-06-20 22:08:11.49813	\N	\N	\N	other	\N	22	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4449	650	4/ Skogen	https://gbo.crimp.se/258/650/4449/
246	Idag räcker inte kaffe	4	2026-06-20 22:08:11.502499	2026-06-20 22:08:11.502499	\N	\N	\N	other	\N	23	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3165	\N	\N	https://gbo.crimp.se/171/3165/
247	R.Mutt	6A	2026-06-20 22:08:11.50636	2026-06-20 22:08:11.50636	\N	\N	\N	other	\N	23	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	2865	\N	\N	https://gbo.crimp.se/171/2865/
248	Tennis anyone?	7A+	2026-06-20 22:08:11.509536	2026-06-20 22:08:11.509536	0101000020E61000002063EE5A42DE2740CD3B4ED191CC4C40	\N	\N	other	\N	23	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2864	\N	\N	https://gbo.crimp.se/171/2864/
249	Vänsterkanten	4+	2026-06-20 22:08:11.515284	2026-06-20 22:08:11.515284	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3765	\N	\N	https://gbo.crimp.se/3/3765/
250	Drakryggen	6C+	2026-06-20 22:08:11.517753	2026-06-20 22:08:11.517753	0101000020E61000001CEBE2361AC0274034A2B437F8DA4C40	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	13	\N	\N	https://gbo.crimp.se/3/13/
251	Envy	7A	2026-06-20 22:08:11.520322	2026-06-20 22:08:11.520322	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	6	\N	\N	https://gbo.crimp.se/3/6/
252	Envy ss	7A+	2026-06-20 22:08:11.522456	2026-06-20 22:08:11.522456	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1688	\N	\N	https://gbo.crimp.se/3/1688/
253	Hookah	6B+	2026-06-20 22:08:11.524799	2026-06-20 22:08:11.524799	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	15	\N	\N	https://gbo.crimp.se/3/15/
254	Homo Höger	7B+	2026-06-20 22:08:11.527344	2026-06-20 22:08:11.527344	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	16	\N	\N	https://gbo.crimp.se/3/16/
255	One Drop	6B	2026-06-20 22:08:11.529835	2026-06-20 22:08:11.529835	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	21	\N	\N	https://gbo.crimp.se/3/21/
256	08B	Projekt	2026-06-20 22:08:11.532804	2026-06-20 22:08:11.532804	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	23	\N	\N	https://gbo.crimp.se/3/23/
257	Ett skålpund kött	6C	2026-06-20 22:08:11.535004	2026-06-20 22:08:11.535004	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	20	\N	\N	https://gbo.crimp.se/3/20/
258	Jävla tvättstuga!!!	6B+	2026-06-20 22:08:11.538668	2026-06-20 22:08:11.538668	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	451	\N	\N	https://gbo.crimp.se/3/451/
259	Systrarna Sundsvall	5-	2026-06-20 22:08:11.542093	2026-06-20 22:08:11.542093	0101000020E61000009FBF5CCD32C02740BC17672510DB4C40	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	19	\N	\N	https://gbo.crimp.se/3/19/
260	Rampen	6B	2026-06-20 22:08:11.544912	2026-06-20 22:08:11.544912	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	447	\N	\N	https://gbo.crimp.se/3/447/
261	Fläsket brinner	6B+	2026-06-20 22:08:11.547681	2026-06-20 22:08:11.547681	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	448	\N	\N	https://gbo.crimp.se/3/448/
262	Piskad valpung	6A	2026-06-20 22:08:11.550413	2026-06-20 22:08:11.550413	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	449	\N	\N	https://gbo.crimp.se/3/449/
263	Vilda vindar	6A	2026-06-20 22:08:11.552531	2026-06-20 22:08:11.552531	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	450	\N	\N	https://gbo.crimp.se/3/450/
264	Ge bullen ett ben	6A	2026-06-20 22:08:11.554427	2026-06-20 22:08:11.554427	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	459	\N	\N	https://gbo.crimp.se/3/459/
265	Högmod	7A+	2026-06-20 22:08:11.557433	2026-06-20 22:08:11.557433	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	823	\N	\N	https://gbo.crimp.se/3/823/
266	Listerna	5+	2026-06-20 22:08:11.559939	2026-06-20 22:08:11.559939	\N	\N	\N	other	\N	24	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3766	\N	\N	https://gbo.crimp.se/3/3766/
267	Sprickan	3+	2026-06-20 22:08:11.562466	2026-06-20 22:08:11.562466	0101000020E610000078D32D3BC4BF274019AA622AFDDA4C40	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3767	\N	\N	https://gbo.crimp.se/3/3767/
268	Balkan inkasso	5+	2026-06-20 22:08:11.565856	2026-06-20 22:08:11.565856	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	980	\N	\N	https://gbo.crimp.se/3/980/
269	Homo vänster	4+	2026-06-20 22:08:11.569602	2026-06-20 22:08:11.569602	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	979	\N	\N	https://gbo.crimp.se/3/979/
270	Jävla tvättstuga!!! (höger)	5+	2026-06-20 22:08:11.572267	2026-06-20 22:08:11.572267	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3764	\N	\N	https://gbo.crimp.se/3/3764/
271	Molestache	\N	2026-06-20 22:08:11.575037	2026-06-20 22:08:11.575037	\N	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1812	\N	\N	https://gbo.crimp.se/3/1812/
272	Psykakuten	6A	2026-06-20 22:08:11.577241	2026-06-20 22:08:11.577241	0101000020E6100000000000AC6CC02740691D3E940ADB4C40	\N	\N	other	\N	24	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3644	\N	\N	https://gbo.crimp.se/3/3644/
273	Linnea	3+	2026-06-20 22:08:11.582916	2026-06-20 22:08:11.582916	0101000020E6100000010000B0EF8427405ED13BF64BD24C40	\N	\N	other	\N	25	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3957	\N	\N	https://gbo.crimp.se/178/3957/
274	Inez	5-	2026-06-20 22:08:11.585346	2026-06-20 22:08:11.585346	0101000020E610000001000000098527400708407A50D24C40	\N	\N	other	\N	25	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3958	\N	\N	https://gbo.crimp.se/178/3958/
275	Stina	6B	2026-06-20 22:08:11.587887	2026-06-20 22:08:11.587887	0101000020E6100000010000C0FD84274080D7DBAE43D24C40	\N	\N	other	\N	25	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3959	\N	\N	https://gbo.crimp.se/178/3959/
276	Gordita	6A	2026-06-20 22:08:11.589942	2026-06-20 22:08:11.589942	0101000020E61000000100006003852740390530EE42D24C40	\N	\N	other	\N	25	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3960	\N	\N	https://gbo.crimp.se/178/3960/
277	Ninja	6A+	2026-06-20 22:08:11.592052	2026-06-20 22:08:11.592052	0101000020E610000001000020F88427408DBD94B94FD24C40	\N	\N	other	\N	25	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3962	\N	\N	https://gbo.crimp.se/178/3962/
278	Pequeña	4	2026-06-20 22:08:11.59494	2026-06-20 22:08:11.59494	0101000020E610000001000020F8842740C843E7B64CD24C40	\N	\N	other	\N	25	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3961	\N	\N	https://gbo.crimp.se/178/3961/
279	Tajtanig	7A	2026-06-20 22:08:11.602953	2026-06-20 22:08:11.602953	\N	\N	\N	other	\N	27	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3416	\N	\N	https://gbo.crimp.se/203/3416/
280	Hejsan	4+	2026-06-20 22:08:11.607838	2026-06-20 22:08:11.607838	\N	\N	\N	other	\N	28	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1460	350	Nedre origo	https://gbo.crimp.se/96/350/1460/
281	Hoppsan	4	2026-06-20 22:08:11.610489	2026-06-20 22:08:11.610489	\N	\N	\N	other	\N	28	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1461	350	Nedre origo	https://gbo.crimp.se/96/350/1461/
282	Stelkroppssvängningsrörelse	5-	2026-06-20 22:08:11.613529	2026-06-20 22:08:11.613529	\N	\N	\N	other	\N	28	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1462	350	Nedre origo	https://gbo.crimp.se/96/350/1462/
283	Castigliano	4	2026-06-20 22:08:11.616479	2026-06-20 22:08:11.616479	\N	\N	\N	other	\N	28	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1458	349	Övre origo	https://gbo.crimp.se/96/349/1458/
284	PLÄP	4	2026-06-20 22:08:11.618638	2026-06-20 22:08:11.618638	\N	\N	\N	other	\N	28	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2289	349	Övre origo	https://gbo.crimp.se/96/349/2289/
285	Roligare än hållf	3+	2026-06-20 22:08:11.620619	2026-06-20 22:08:11.620619	\N	\N	\N	other	\N	28	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1459	349	Övre origo	https://gbo.crimp.se/96/349/1459/
286	Demonstrationstraversen	4+	2026-06-20 22:08:11.627323	2026-06-20 22:08:11.627323	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3756	381	18 holes frisbeegolfbanan	https://gbo.crimp.se/78/381/3756/
287	Etablering 1	3+	2026-06-20 22:08:11.630161	2026-06-20 22:08:11.630161	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3423	381	18 holes frisbeegolfbanan	https://gbo.crimp.se/78/381/3423/
288	Ryggplask 2015	4+	2026-06-20 22:08:11.634017	2026-06-20 22:08:11.634017	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3424	381	18 holes frisbeegolfbanan	https://gbo.crimp.se/78/381/3424/
289	Trapp	4	2026-06-20 22:08:11.636202	2026-06-20 22:08:11.636202	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1679	381	18 holes frisbeegolfbanan	https://gbo.crimp.se/78/381/1679/
290	Tripp	Projekt	2026-06-20 22:08:11.638257	2026-06-20 22:08:11.638257	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1678	381	18 holes frisbeegolfbanan	https://gbo.crimp.se/78/381/1678/
291	Trull	Projekt	2026-06-20 22:08:11.64046	2026-06-20 22:08:11.64046	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1680	381	18 holes frisbeegolfbanan	https://gbo.crimp.se/78/381/1680/
292	Hammie's Big Adventure	\N	2026-06-20 22:08:11.643098	2026-06-20 22:08:11.643098	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1538	286	18 km spåret	https://gbo.crimp.se/78/286/1538/
293	Hasselback	5	2026-06-20 22:08:11.645414	2026-06-20 22:08:11.645414	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1938	286	18 km spåret	https://gbo.crimp.se/78/286/1938/
294	In between	6A	2026-06-20 22:08:11.64797	2026-06-20 22:08:11.64797	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1854	286	18 km spåret	https://gbo.crimp.se/78/286/1854/
295	Knopfmaster	Projekt	2026-06-20 22:08:11.650256	2026-06-20 22:08:11.650256	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2355	286	18 km spåret	https://gbo.crimp.se/78/286/2355/
296	Misty möning	5+	2026-06-20 22:08:11.653115	2026-06-20 22:08:11.653115	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2354	286	18 km spåret	https://gbo.crimp.se/78/286/2354/
297	Animal pump	6A	2026-06-20 22:08:11.655822	2026-06-20 22:08:11.655822	0101000020E6100000E25817B7D120284099BB96900FDA4C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1235	285	8 km spåret	https://gbo.crimp.se/78/285/1235/
298	Bregott	6C	2026-06-20 22:08:11.658174	2026-06-20 22:08:11.658174	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2347	285	8 km spåret	https://gbo.crimp.se/78/285/2347/
299	Chop chop	6C+	2026-06-20 22:08:11.66024	2026-06-20 22:08:11.66024	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1264	285	8 km spåret	https://gbo.crimp.se/78/285/1264/
301	Krimpkramp	6A	2026-06-20 22:08:11.664757	2026-06-20 22:08:11.664757	0101000020E6100000FF21FDF6752028405227A089B0D94C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2280	285	8 km spåret	https://gbo.crimp.se/78/285/2280/
302	Krimpkramps kompis	5+	2026-06-20 22:08:11.667167	2026-06-20 22:08:11.667167	0101000020E6100000FF21FDF6752028405227A089B0D94C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3544	285	8 km spåret	https://gbo.crimp.se/78/285/3544/
303	Lummert	6B	2026-06-20 22:08:11.669446	2026-06-20 22:08:11.669446	0101000020E61000001B0DE02D902028405227A089B0D94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2649	285	8 km spåret	https://gbo.crimp.se/78/285/2649/
304	Overspringshandling	6A	2026-06-20 22:08:11.671429	2026-06-20 22:08:11.671429	0101000020E61000001B0DE02D902028405227A089B0D94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2657	285	8 km spåret	https://gbo.crimp.se/78/285/2657/
305	Pendelum	7A	2026-06-20 22:08:11.673686	2026-06-20 22:08:11.673686	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1266	285	8 km spåret	https://gbo.crimp.se/78/285/1266/
306	Pendelum plus	7A+	2026-06-20 22:08:11.675963	2026-06-20 22:08:11.675963	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1267	285	8 km spåret	https://gbo.crimp.se/78/285/1267/
307	Slit	6A	2026-06-20 22:08:11.678986	2026-06-20 22:08:11.678986	0101000020E6100000E25817B7D120284099BB96900FDA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1263	285	8 km spåret	https://gbo.crimp.se/78/285/1263/
308	Smörareten	6C	2026-06-20 22:08:11.682577	2026-06-20 22:08:11.682577	0101000020E6100000E25817B7D120284099BB96900FDA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3560	285	8 km spåret	https://gbo.crimp.se/78/285/3560/
309	Smörareten sittstart	7A	2026-06-20 22:08:11.684822	2026-06-20 22:08:11.684822	0101000020E6100000E25817B7D120284099BB96900FDA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1262	285	8 km spåret	https://gbo.crimp.se/78/285/1262/
310	Sprickan	5	2026-06-20 22:08:11.68736	2026-06-20 22:08:11.68736	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1265	285	8 km spåret	https://gbo.crimp.se/78/285/1265/
311	Stank	6B	2026-06-20 22:08:11.689705	2026-06-20 22:08:11.689705	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1274	285	8 km spåret	https://gbo.crimp.se/78/285/1274/
312	Stink	6B	2026-06-20 22:08:11.692537	2026-06-20 22:08:11.692537	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1275	285	8 km spåret	https://gbo.crimp.se/78/285/1275/
313	Svintving	6C	2026-06-20 22:08:11.694996	2026-06-20 22:08:11.694996	0101000020E6100000E25817B7D120284099BB96900FDA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3559	285	8 km spåret	https://gbo.crimp.se/78/285/3559/
314	Traversen	6B+	2026-06-20 22:08:11.697346	2026-06-20 22:08:11.697346	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1272	285	8 km spåret	https://gbo.crimp.se/78/285/1272/
315	Aparmen	Projekt	2026-06-20 22:08:11.700188	2026-06-20 22:08:11.700188	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1954	378	Apslätten	https://gbo.crimp.se/78/378/1954/
316	apslabben	6A	2026-06-20 22:08:11.702186	2026-06-20 22:08:11.702186	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1660	378	Apslätten	https://gbo.crimp.se/78/378/1660/
317	Bouleapan	5-	2026-06-20 22:08:11.705074	2026-06-20 22:08:11.705074	0101000020E6100000000000F8D10E2840ED85D05ACDDA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3755	378	Apslätten	https://gbo.crimp.se/78/378/3755/
318	Coolaste apan i apslätten	5-	2026-06-20 22:08:11.707336	2026-06-20 22:08:11.707336	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3794	378	Apslätten	https://gbo.crimp.se/78/378/3794/
319	Råttapan	3+	2026-06-20 22:08:11.709821	2026-06-20 22:08:11.709821	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3814	378	Apslätten	https://gbo.crimp.se/78/378/3814/
320	Blodig chockad and	6C	2026-06-20 22:08:11.711904	2026-06-20 22:08:11.711904	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2371	287	Bertilssons stuga	https://gbo.crimp.se/78/287/2371/
321	Gult är fult	6C	2026-06-20 22:08:11.714239	2026-06-20 22:08:11.714239	0101000020E61000003E7958A8352D284064CC5D4BC8D74C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	12	\N	\N	t	f	1257	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1257/
322	Gult är fult variant	7B	2026-06-20 22:08:11.716923	2026-06-20 22:08:11.716923	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3695	287	Bertilssons stuga	https://gbo.crimp.se/78/287/3695/
323	Jag är inte rädd	\N	2026-06-20 22:08:11.718925	2026-06-20 22:08:11.718925	0101000020E6100000CE31C5C14A2A28405426EB26E7D74C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1268	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1268/
324	Jennys problem	3+	2026-06-20 22:08:11.721182	2026-06-20 22:08:11.721182	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1270	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1270/
325	Morgonstund med sten i mun	6A	2026-06-20 22:08:11.723114	2026-06-20 22:08:11.723114	0101000020E6100000CE31C5C14A2A28405426EB26E7D74C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1238	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1238/
326	Rehab	4+	2026-06-20 22:08:11.725308	2026-06-20 22:08:11.725308	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1259	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1259/
327	Takskägg	5+	2026-06-20 22:08:11.72724	2026-06-20 22:08:11.72724	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1254	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1254/
328	två knoppar kaffe hos bertilsson	6B+	2026-06-20 22:08:11.729949	2026-06-20 22:08:11.729949	0101000020E61000004921DAD8362A28407CAD951AEBD74C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1237	287	Bertilssons stuga	https://gbo.crimp.se/78/287/1237/
329	Gethakan	5+	2026-06-20 22:08:11.733094	2026-06-20 22:08:11.733094	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2172	428	Getryggen	https://gbo.crimp.se/78/428/2172/
330	Mästerslabben i stövlarna	7A	2026-06-20 22:08:11.735221	2026-06-20 22:08:11.735221	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2325	328	Härlanda tjärn	https://gbo.crimp.se/78/328/2325/
331	solid granit	4	2026-06-20 22:08:11.737226	2026-06-20 22:08:11.737226	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2111	328	Härlanda tjärn	https://gbo.crimp.se/78/328/2111/
332	gröngölingscatchen	4	2026-06-20 22:08:11.739115	2026-06-20 22:08:11.739115	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1582	328	Härlanda tjärn	https://gbo.crimp.se/78/328/1582/
333	grävlingsbullen	5	2026-06-20 22:08:11.741386	2026-06-20 22:08:11.741386	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1583	328	Härlanda tjärn	https://gbo.crimp.se/78/328/1583/
334	Lillsprickan Viol	4+	2026-06-20 22:08:11.743513	2026-06-20 22:08:11.743513	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2326	328	Härlanda tjärn	https://gbo.crimp.se/78/328/2326/
335	Mantamanteln	5+	2026-06-20 22:08:11.745795	2026-06-20 22:08:11.745795	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2327	328	Härlanda tjärn	https://gbo.crimp.se/78/328/2327/
336	André Isotop	6A+	2026-06-20 22:08:11.748365	2026-06-20 22:08:11.748365	0101000020E610000000000040B91B2840F4CEF1A87EDA4C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3641	328	Härlanda tjärn	https://gbo.crimp.se/78/328/3641/
337	Gradtjuven	7A+	2026-06-20 22:08:11.750655	2026-06-20 22:08:11.750655	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1943	328	Härlanda tjärn	https://gbo.crimp.se/78/328/1943/
338	Sphinx crack mini	6B	2026-06-20 22:08:11.752535	2026-06-20 22:08:11.752535	0101000020E6100000B98AC56F0A1B2840FA08A12875DA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1897	328	Härlanda tjärn	https://gbo.crimp.se/78/328/1897/
339	Kungsrubinen	6A	2026-06-20 22:08:11.755327	2026-06-20 22:08:11.755327	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4124	614	Kungsrubinen	https://gbo.crimp.se/78/614/4124/
340	Tofslan	5-	2026-06-20 22:08:11.757981	2026-06-20 22:08:11.757981	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4123	614	Kungsrubinen	https://gbo.crimp.se/78/614/4123/
341	Vifslan	6A+	2026-06-20 22:08:11.760172	2026-06-20 22:08:11.760172	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4125	614	Kungsrubinen	https://gbo.crimp.se/78/614/4125/
342	Anarki	6A	2026-06-20 22:08:11.762428	2026-06-20 22:08:11.762428	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1555	367	Liedbergsgatan	https://gbo.crimp.se/78/367/1555/
343	Aretemi	4	2026-06-20 22:08:11.765515	2026-06-20 22:08:11.765515	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2675	367	Liedbergsgatan	https://gbo.crimp.se/78/367/2675/
344	Entropi	6C	2026-06-20 22:08:11.767743	2026-06-20 22:08:11.767743	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1556	367	Liedbergsgatan	https://gbo.crimp.se/78/367/1556/
345	Häleri	6B	2026-06-20 22:08:11.769911	2026-06-20 22:08:11.769911	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	1554	367	Liedbergsgatan	https://gbo.crimp.se/78/367/1554/
346	Nålen	5	2026-06-20 22:08:11.772029	2026-06-20 22:08:11.772029	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1558	367	Liedbergsgatan	https://gbo.crimp.se/78/367/1558/
347	Send To Die	6A+	2026-06-20 22:08:11.774487	2026-06-20 22:08:11.774487	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2585	367	Liedbergsgatan	https://gbo.crimp.se/78/367/2585/
348	Stegen	4	2026-06-20 22:08:11.777991	2026-06-20 22:08:11.777991	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1557	367	Liedbergsgatan	https://gbo.crimp.se/78/367/1557/
349	AIR Delsjön	Projekt	2026-06-20 22:08:11.780421	2026-06-20 22:08:11.780421	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1196	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1196/
350	Blodvite	4	2026-06-20 22:08:11.784071	2026-06-20 22:08:11.784071	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1203	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1203/
351	Capribyxa med kroniskt smärttillstånd höger	6B+	2026-06-20 22:08:11.786399	2026-06-20 22:08:11.786399	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4076	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/4076/
352	Capribyxa med kroniskt smärttillstånd vänster	6B	2026-06-20 22:08:11.788876	2026-06-20 22:08:11.788876	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4075	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/4075/
353	Capybara i Träningsbyxor	5	2026-06-20 22:08:11.791162	2026-06-20 22:08:11.791162	0101000020E6100000AAAB4C42330D2840FAB083EFA2D84C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4582	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/4582/
354	Det gör ont	4+	2026-06-20 22:08:11.793698	2026-06-20 22:08:11.793698	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1204	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1204/
355	Dörröppnaren	5+	2026-06-20 22:08:11.796094	2026-06-20 22:08:11.796094	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1197	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1197/
356	Min franska självbild	6A	2026-06-20 22:08:11.799028	2026-06-20 22:08:11.799028	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4454	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/4454/
357	Min franska självbild	\N	2026-06-20 22:08:11.801159	2026-06-20 22:08:11.801159	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4455	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/4455/
358	P1	3+	2026-06-20 22:08:11.803202	2026-06-20 22:08:11.803202	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1200	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1200/
359	P2	4	2026-06-20 22:08:11.805321	2026-06-20 22:08:11.805321	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1201	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1201/
360	P3	4	2026-06-20 22:08:11.80835	2026-06-20 22:08:11.80835	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1202	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1202/
361	Williams dyno	4	2026-06-20 22:08:11.810655	2026-06-20 22:08:11.810655	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1205	611	Mellan 5:e och 6:e golfhålet	https://gbo.crimp.se/78/611/1205/
362	När träden tystnar	5	2026-06-20 22:08:11.813154	2026-06-20 22:08:11.813154	0101000020E61000000050E786841D2840F92BB32125D84C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4290	370	Milbanan	https://gbo.crimp.se/78/370/4290/
363	Trädkyrkogården	6A	2026-06-20 22:08:11.816304	2026-06-20 22:08:11.816304	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4291	370	Milbanan	https://gbo.crimp.se/78/370/4291/
364	2H	4	2026-06-20 22:08:11.818461	2026-06-20 22:08:11.818461	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1199	370	Milbanan	https://gbo.crimp.se/78/370/1199/
365	Sheriffens kontor	5-	2026-06-20 22:08:11.820383	2026-06-20 22:08:11.820383	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1581	370	Milbanan	https://gbo.crimp.se/78/370/1581/
366	Sidolut	5	2026-06-20 22:08:11.822332	2026-06-20 22:08:11.822332	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1206	370	Milbanan	https://gbo.crimp.se/78/370/1206/
367	Det tummar vi på	6B+	2026-06-20 22:08:11.824804	2026-06-20 22:08:11.824804	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1245	284	Radiomasten	https://gbo.crimp.se/78/284/1245/
368	Frostbite	7A	2026-06-20 22:08:11.827036	2026-06-20 22:08:11.827036	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1351	284	Radiomasten	https://gbo.crimp.se/78/284/1351/
369	För oss småfeta och klena	5	2026-06-20 22:08:11.829142	2026-06-20 22:08:11.829142	0101000020E6100000020004BBD01B28408A31ECE719D94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4247	284	Radiomasten	https://gbo.crimp.se/78/284/4247/
370	Gräv inget dike här nu.	5-	2026-06-20 22:08:11.831671	2026-06-20 22:08:11.831671	0101000020E61000006AE44E441A1C28407CF4E1B43BD94C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3260	284	Radiomasten	https://gbo.crimp.se/78/284/3260/
371	kylskåpet	4+	2026-06-20 22:08:11.835004	2026-06-20 22:08:11.835004	0101000020E61000009FD3667B781B2840EFA3648316D94C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4648	284	Radiomasten	https://gbo.crimp.se/78/284/4648/
372	LSD (Lucifer in the Skies with Demons)	6A	2026-06-20 22:08:11.837421	2026-06-20 22:08:11.837421	0101000020E6100000EF1417EC2B1C284049C5B59036D94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3259	284	Radiomasten	https://gbo.crimp.se/78/284/3259/
373	Michelangelo är en party puff	5+	2026-06-20 22:08:11.839394	2026-06-20 22:08:11.839394	0101000020E610000039C7CA79101C28405C25B3D540D94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3262	284	Radiomasten	https://gbo.crimp.se/78/284/3262/
374	Nilecity	6A	2026-06-20 22:08:11.841605	2026-06-20 22:08:11.841605	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1236	284	Radiomasten	https://gbo.crimp.se/78/284/1236/
375	Träskon	4	2026-06-20 22:08:11.844006	2026-06-20 22:08:11.844006	0101000020E610000035F4AA29241C28408E171C6F3CD94C40	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3261	284	Radiomasten	https://gbo.crimp.se/78/284/3261/
376	Vi är statister	6A	2026-06-20 22:08:11.846403	2026-06-20 22:08:11.846403	0101000020E6100000CAAE0F4647192840D40561133ED94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1240	284	Radiomasten	https://gbo.crimp.se/78/284/1240/
377	Forehand	6B	2026-06-20 22:08:11.851701	2026-06-20 22:08:11.851701	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1329	331	Ridhuset	https://gbo.crimp.se/78/331/1329/
378	Krokodil	6B+	2026-06-20 22:08:11.853949	2026-06-20 22:08:11.853949	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1349	331	Ridhuset	https://gbo.crimp.se/78/331/1349/
379	Saw	7A	2026-06-20 22:08:11.856291	2026-06-20 22:08:11.856291	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1348	331	Ridhuset	https://gbo.crimp.se/78/331/1348/
380	The dancing dingo	5	2026-06-20 22:08:11.859248	2026-06-20 22:08:11.859248	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1328	331	Ridhuset	https://gbo.crimp.se/78/331/1328/
381	Addict relief	7A+	2026-06-20 22:08:11.861718	2026-06-20 22:08:11.861718	0101000020E61000001A321EA5123228406519E25817DA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2824	427	Ringla	https://gbo.crimp.se/78/427/2824/
382	Clap your hands	\N	2026-06-20 22:08:11.865484	2026-06-20 22:08:11.865484	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2427	427	Ringla	https://gbo.crimp.se/78/427/2427/
383	Direktör Rock Shox	7A+	2026-06-20 22:08:11.86809	2026-06-20 22:08:11.86809	0101000020E610000018A42AB7FE33284068A4EF7F91D94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2331	427	Ringla	https://gbo.crimp.se/78/427/2331/
384	För ditt eget bästa	6A	2026-06-20 22:08:11.870124	2026-06-20 22:08:11.870124	0101000020E6100000FFFFFFFF712A2840725F9915E7DA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3547	427	Ringla	https://gbo.crimp.se/78/427/3547/
385	Hänga läpp	6B	2026-06-20 22:08:11.872791	2026-06-20 22:08:11.872791	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2377	427	Ringla	https://gbo.crimp.se/78/427/2377/
386	Kung Poaw Chicken	\N	2026-06-20 22:08:11.875625	2026-06-20 22:08:11.875625	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2428	427	Ringla	https://gbo.crimp.se/78/427/2428/
387	Lilleman	\N	2026-06-20 22:08:11.878252	2026-06-20 22:08:11.878252	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2333	427	Ringla	https://gbo.crimp.se/78/427/2333/
388	långeman	6A	2026-06-20 22:08:11.880531	2026-06-20 22:08:11.880531	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2378	427	Ringla	https://gbo.crimp.se/78/427/2378/
389	Projekt	Projekt	2026-06-20 22:08:11.883405	2026-06-20 22:08:11.883405	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2351	427	Ringla	https://gbo.crimp.se/78/427/2351/
390	Ringla	5+	2026-06-20 22:08:11.885533	2026-06-20 22:08:11.885533	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2823	427	Ringla	https://gbo.crimp.se/78/427/2823/
391	Rock Shox	7A	2026-06-20 22:08:11.887468	2026-06-20 22:08:11.887468	0101000020E61000003E78EDD28633284074547FCEEED94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	13	\N	\N	t	f	2239	427	Ringla	https://gbo.crimp.se/78/427/2239/
392	singletrack	6B	2026-06-20 22:08:11.889581	2026-06-20 22:08:11.889581	0101000020E61000000C8684398B3028409107C7D1C1DA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2146	427	Ringla	https://gbo.crimp.se/78/427/2146/
393	singletrack ss	7B+	2026-06-20 22:08:11.89311	2026-06-20 22:08:11.89311	0101000020E61000000C8684398B3028409107C7D1C1DA4C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2462	427	Ringla	https://gbo.crimp.se/78/427/2462/
394	The Big Bob Swinger Club	7B	2026-06-20 22:08:11.89565	2026-06-20 22:08:11.89565	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2332	427	Ringla	https://gbo.crimp.se/78/427/2332/
395	Thunderkling	7B+	2026-06-20 22:08:11.898636	2026-06-20 22:08:11.898636	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2429	427	Ringla	https://gbo.crimp.se/78/427/2429/
396	Till minne av Glenn	5+	2026-06-20 22:08:11.900877	2026-06-20 22:08:11.900877	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2821	427	Ringla	https://gbo.crimp.se/78/427/2821/
397	War is God's way of teaching Americans geography	7B	2026-06-20 22:08:11.902985	2026-06-20 22:08:11.902985	0101000020E6100000A497079F9C332840AAB5300BEDD94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2463	427	Ringla	https://gbo.crimp.se/78/427/2463/
398	Bottennapp	6A	2026-06-20 22:08:11.905139	2026-06-20 22:08:11.905139	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1285	308	Sjöklippan	https://gbo.crimp.se/78/308/1285/
399	Den oslipadade diamanten	Projekt	2026-06-20 22:08:11.907256	2026-06-20 22:08:11.907256	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1244	308	Sjöklippan	https://gbo.crimp.se/78/308/1244/
400	Fästinghärden	6B+	2026-06-20 22:08:11.909428	2026-06-20 22:08:11.909428	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1286	308	Sjöklippan	https://gbo.crimp.se/78/308/1286/
401	Herr dynamik	6A+	2026-06-20 22:08:11.912037	2026-06-20 22:08:11.912037	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1241	308	Sjöklippan	https://gbo.crimp.se/78/308/1241/
402	Mörten	6A	2026-06-20 22:08:11.914613	2026-06-20 22:08:11.914613	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1284	308	Sjöklippan	https://gbo.crimp.se/78/308/1284/
403	Pernilla polis	5	2026-06-20 22:08:11.917758	2026-06-20 22:08:11.917758	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	1239	308	Sjöklippan	https://gbo.crimp.se/78/308/1239/
404	Rakbladsmasakern	7B	2026-06-20 22:08:11.919803	2026-06-20 22:08:11.919803	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1243	308	Sjöklippan	https://gbo.crimp.se/78/308/1243/
405	Vinkeljärnet	6C	2026-06-20 22:08:11.922435	2026-06-20 22:08:11.922435	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1242	308	Sjöklippan	https://gbo.crimp.se/78/308/1242/
406	Skatås BK	5-	2026-06-20 22:08:11.924866	2026-06-20 22:08:11.924866	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1234	283	Skatås	https://gbo.crimp.se/78/283/1234/
407	Andlig	\N	2026-06-20 22:08:11.92747	2026-06-20 22:08:11.92747	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2357	421	Skatås slalombacke, Brudarbacken	https://gbo.crimp.se/78/421/2357/
408	Judge Dread	6C	2026-06-20 22:08:11.929427	2026-06-20 22:08:11.929427	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2034	421	Skatås slalombacke, Brudarbacken	https://gbo.crimp.se/78/421/2034/
409	Locket på!	Projekt	2026-06-20 22:08:11.932863	2026-06-20 22:08:11.932863	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2032	421	Skatås slalombacke, Brudarbacken	https://gbo.crimp.se/78/421/2032/
410	Locket på!	6A+	2026-06-20 22:08:11.93509	2026-06-20 22:08:11.93509	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2033	421	Skatås slalombacke, Brudarbacken	https://gbo.crimp.se/78/421/2033/
411	Permobilrally	6A	2026-06-20 22:08:11.937112	2026-06-20 22:08:11.937112	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4120	421	Skatås slalombacke, Brudarbacken	https://gbo.crimp.se/78/421/4120/
412	Den släta pojken	7A	2026-06-20 22:08:11.939394	2026-06-20 22:08:11.939394	0101000020E61000009D1820617B0928408A1DDA683FD94C40	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2057	423	Storatorp	https://gbo.crimp.se/78/423/2057/
413	George Walker Bush	7B	2026-06-20 22:08:11.941824	2026-06-20 22:08:11.941824	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1579	337	Taket	https://gbo.crimp.se/78/337/1579/
414	Kneebar deluxe	6C+	2026-06-20 22:08:11.945135	2026-06-20 22:08:11.945135	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1355	337	Taket	https://gbo.crimp.se/78/337/1355/
415	enkla vattentraversen	3+	2026-06-20 22:08:11.94826	2026-06-20 22:08:11.94826	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1783	395	Västra långvattnet	https://gbo.crimp.se/78/395/1783/
416	Fina fisken	4	2026-06-20 22:08:11.950501	2026-06-20 22:08:11.950501	\N	\N	\N	other	\N	29	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2013	395	Västra långvattnet	https://gbo.crimp.se/78/395/2013/
417	myggornas herre	5	2026-06-20 22:08:11.952634	2026-06-20 22:08:11.952634	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2012	395	Västra långvattnet	https://gbo.crimp.se/78/395/2012/
418	om man ska ta paus från bad	3+	2026-06-20 22:08:11.954835	2026-06-20 22:08:11.954835	\N	\N	\N	other	\N	29	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1784	395	Västra långvattnet	https://gbo.crimp.se/78/395/1784/
419	No Hands	4+	2026-06-20 22:08:11.961688	2026-06-20 22:08:11.961688	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/donso/no-hands/
420	Tva roliga mantlar	5	2026-06-20 22:08:11.963634	2026-06-20 22:08:11.963634	\N	\N	\N	other	\N	31	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/donso/tva-roliga-mantlar/
421	Barnarêten	3+	2026-06-20 22:08:11.966662	2026-06-20 22:08:11.966662	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3326	550	Barnväggen	https://gbo.crimp.se/99/550/3326/
422	Den till höger	5	2026-06-20 22:08:11.968798	2026-06-20 22:08:11.968798	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3328	550	Barnväggen	https://gbo.crimp.se/99/550/3328/
423	Don't touch the tree	3+	2026-06-20 22:08:11.971708	2026-06-20 22:08:11.971708	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3325	550	Barnväggen	https://gbo.crimp.se/99/550/3325/
424	Med barn	6A	2026-06-20 22:08:11.974158	2026-06-20 22:08:11.974158	\N	\N	\N	other	\N	31	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3324	550	Barnväggen	https://gbo.crimp.se/99/550/3324/
425	Vipins slab	5	2026-06-20 22:08:11.976752	2026-06-20 22:08:11.976752	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3327	550	Barnväggen	https://gbo.crimp.se/99/550/3327/
426	Rabarberarêten	4	2026-06-20 22:08:11.978991	2026-06-20 22:08:11.978991	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3323	364	Rabarberväggen	https://gbo.crimp.se/99/364/3323/
427	Rabarbersprickan	4+	2026-06-20 22:08:11.982519	2026-06-20 22:08:11.982519	\N	\N	\N	other	\N	31	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1539	364	Rabarberväggen	https://gbo.crimp.se/99/364/1539/
428	Rabarbertaket	5	2026-06-20 22:08:11.984795	2026-06-20 22:08:11.984795	\N	\N	\N	other	\N	31	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3322	364	Rabarberväggen	https://gbo.crimp.se/99/364/3322/
429	Decapitated Chicken	5+	2026-06-20 22:08:11.989445	2026-06-20 22:08:11.989445	\N	\N	\N	other	\N	32	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4140	616	Norra Hagen	https://gbo.crimp.se/241/616/4140/
430	Rävgrytet	6A	2026-06-20 22:08:11.992367	2026-06-20 22:08:11.992367	\N	\N	\N	other	\N	32	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4139	616	Norra Hagen	https://gbo.crimp.se/241/616/4139/
431	Rävgrytet ss	Projekt	2026-06-20 22:08:11.995244	2026-06-20 22:08:11.995244	\N	\N	\N	other	\N	32	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4141	616	Norra Hagen	https://gbo.crimp.se/241/616/4141/
432	andra sidan	5+	2026-06-20 22:08:12.004688	2026-06-20 22:08:12.004688	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2710	\N	\N	https://gbo.crimp.se/151/2710/
433	areten längst ner	6B	2026-06-20 22:08:12.007821	2026-06-20 22:08:12.007821	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2708	\N	\N	https://gbo.crimp.se/151/2708/
434	Blå Stål	6C	2026-06-20 22:08:12.01037	2026-06-20 22:08:12.01037	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3875	\N	\N	https://gbo.crimp.se/151/3875/
435	Boet	7B+	2026-06-20 22:08:12.012548	2026-06-20 22:08:12.012548	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3637	\N	\N	https://gbo.crimp.se/151/3637/
436	Bonaparte	6C	2026-06-20 22:08:12.015814	2026-06-20 22:08:12.015814	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4556	\N	\N	https://gbo.crimp.se/151/4556/
437	Gälgreppet	6C	2026-06-20 22:08:12.01803	2026-06-20 22:08:12.01803	0101000020E6100000D3DEE00B93C926403C4ED1915C2E4D40	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2752	\N	\N	https://gbo.crimp.se/151/2752/
438	Insikt	7A+	2026-06-20 22:08:12.020345	2026-06-20 22:08:12.020345	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	3526	\N	\N	https://gbo.crimp.se/151/3526/
439	Kosprättet	6B	2026-06-20 22:08:12.022421	2026-06-20 22:08:12.022421	\N	\N	\N	other	\N	34	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2753	\N	\N	https://gbo.crimp.se/151/2753/
440	Napoleon	7A	2026-06-20 22:08:12.025798	2026-06-20 22:08:12.025798	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4555	\N	\N	https://gbo.crimp.se/151/4555/
441	Pro Primo	7C	2026-06-20 22:08:12.027838	2026-06-20 22:08:12.027838	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3638	\N	\N	https://gbo.crimp.se/151/3638/
442	Problem ett	6C	2026-06-20 22:08:12.031544	2026-06-20 22:08:12.031544	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2751	\N	\N	https://gbo.crimp.se/151/2751/
443	Selim Sivad	8B	2026-06-20 22:08:12.034954	2026-06-20 22:08:12.034954	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3636	\N	\N	https://gbo.crimp.se/151/3636/
444	Streched-out komage	7A	2026-06-20 22:08:12.036981	2026-06-20 22:08:12.036981	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2712	\N	\N	https://gbo.crimp.se/151/2712/
445	Stål	6A+	2026-06-20 22:08:12.03929	2026-06-20 22:08:12.03929	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3874	\N	\N	https://gbo.crimp.se/151/3874/
446	uppvärmningsprojektet	7B	2026-06-20 22:08:12.04196	2026-06-20 22:08:12.04196	\N	\N	\N	other	\N	34	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2706	\N	\N	https://gbo.crimp.se/151/2706/
447	Tokig i Säter	4+	2026-06-20 22:08:12.046437	2026-06-20 22:08:12.046437	\N	\N	\N	other	\N	35	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3512	\N	\N	https://gbo.crimp.se/211/3512/
448	Föreningsfri klättrare	6C+	2026-06-20 22:08:12.049219	2026-06-20 22:08:12.049219	\N	\N	\N	other	\N	35	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3513	\N	\N	https://gbo.crimp.se/211/3513/
449	Kråkslottet	5+	2026-06-20 22:08:12.052097	2026-06-20 22:08:12.052097	\N	\N	\N	other	\N	35	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3515	\N	\N	https://gbo.crimp.se/211/3515/
450	Utrustningsbefriad	5	2026-06-20 22:08:12.054096	2026-06-20 22:08:12.054096	\N	\N	\N	other	\N	35	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3516	\N	\N	https://gbo.crimp.se/211/3516/
451	Nästan franskt?	5-	2026-06-20 22:08:12.057352	2026-06-20 22:08:12.057352	\N	\N	\N	other	\N	35	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3517	\N	\N	https://gbo.crimp.se/211/3517/
452	Grytet	5-	2026-06-20 22:08:12.059786	2026-06-20 22:08:12.059786	\N	\N	\N	other	\N	35	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3518	\N	\N	https://gbo.crimp.se/211/3518/
453	Projektprow	Projekt	2026-06-20 22:08:12.062115	2026-06-20 22:08:12.062115	\N	\N	\N	other	\N	35	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3514	\N	\N	https://gbo.crimp.se/211/3514/
454	Skywalker	6A	2026-06-20 22:08:12.070101	2026-06-20 22:08:12.070101	0101000020E6100000010000A0060528409825B4EF45DA4C40	\N	\N	other	\N	37	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3781	\N	\N	https://gbo.crimp.se/222/3781/
455	Baby Yoda	4	2026-06-20 22:08:12.072295	2026-06-20 22:08:12.072295	\N	\N	\N	other	\N	37	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	4207	\N	\N	https://gbo.crimp.se/222/4207/
456	Boba Fett	4	2026-06-20 22:08:12.074703	2026-06-20 22:08:12.074703	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4208	\N	\N	https://gbo.crimp.se/222/4208/
457	Boba fett	4	2026-06-20 22:08:12.076808	2026-06-20 22:08:12.076808	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4233	\N	\N	https://gbo.crimp.se/222/4233/
458	C-3PO	\N	2026-06-20 22:08:12.078817	2026-06-20 22:08:12.078817	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4235	\N	\N	https://gbo.crimp.se/222/4235/
459	Dödsstjärnan	3+	2026-06-20 22:08:12.082021	2026-06-20 22:08:12.082021	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4236	\N	\N	https://gbo.crimp.se/222/4236/
460	Ellens härjningar	3+	2026-06-20 22:08:12.085113	2026-06-20 22:08:12.085113	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4232	\N	\N	https://gbo.crimp.se/222/4232/
461	Han solo	5-	2026-06-20 22:08:12.087478	2026-06-20 22:08:12.087478	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4220	\N	\N	https://gbo.crimp.se/222/4220/
462	Han solo	5-	2026-06-20 22:08:12.089455	2026-06-20 22:08:12.089455	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4221	\N	\N	https://gbo.crimp.se/222/4221/
463	Harrys härjningar	\N	2026-06-20 22:08:12.092263	2026-06-20 22:08:12.092263	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4228	\N	\N	https://gbo.crimp.se/222/4228/
464	Jar-Jar	4	2026-06-20 22:08:12.094819	2026-06-20 22:08:12.094819	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4223	\N	\N	https://gbo.crimp.se/222/4223/
465	Jedi mind tricks	5	2026-06-20 22:08:12.096894	2026-06-20 22:08:12.096894	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	4222	\N	\N	https://gbo.crimp.se/222/4222/
466	Kyber	4	2026-06-20 22:08:12.09959	2026-06-20 22:08:12.09959	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4226	\N	\N	https://gbo.crimp.se/222/4226/
467	Leia (back)	4	2026-06-20 22:08:12.101797	2026-06-20 22:08:12.101797	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	4219	\N	\N	https://gbo.crimp.se/222/4219/
468	R2-D2	3+	2026-06-20 22:08:12.103691	2026-06-20 22:08:12.103691	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4234	\N	\N	https://gbo.crimp.se/222/4234/
469	Rule of two	3+	2026-06-20 22:08:12.105563	2026-06-20 22:08:12.105563	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	4218	\N	\N	https://gbo.crimp.se/222/4218/
470	Tie fighter	4	2026-06-20 22:08:12.107617	2026-06-20 22:08:12.107617	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	4217	\N	\N	https://gbo.crimp.se/222/4217/
471	Travers	\N	2026-06-20 22:08:12.110666	2026-06-20 22:08:12.110666	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4237	\N	\N	https://gbo.crimp.se/222/4237/
472	X-wing 1	4	2026-06-20 22:08:12.113042	2026-06-20 22:08:12.113042	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4224	\N	\N	https://gbo.crimp.se/222/4224/
473	X-wing 2	4	2026-06-20 22:08:12.115509	2026-06-20 22:08:12.115509	\N	\N	\N	other	\N	37	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4225	\N	\N	https://gbo.crimp.se/222/4225/
474	Nya tågskådarprojektet	Projekt	2026-06-20 22:08:12.119875	2026-06-20 22:08:12.119875	0101000020E6100000006064AC010C2840E0CC61C6EDD44C40	\N	\N	other	\N	38	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3683	\N	\N	https://gbo.crimp.se/217/3683/
475	Kombarris	7B	2026-06-20 22:08:12.123981	2026-06-20 22:08:12.123981	\N	\N	\N	other	\N	39	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4392	\N	\N	https://gbo.crimp.se/253/4392/
476	Manitoba	6C+	2026-06-20 22:08:12.126002	2026-06-20 22:08:12.126002	\N	\N	\N	other	\N	39	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4393	\N	\N	https://gbo.crimp.se/253/4393/
477	Manitoba sitt	7A	2026-06-20 22:08:12.127821	2026-06-20 22:08:12.127821	\N	\N	\N	other	\N	39	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4394	\N	\N	https://gbo.crimp.se/253/4394/
478	Triss i bananer	7B	2026-06-20 22:08:12.129706	2026-06-20 22:08:12.129706	\N	\N	\N	other	\N	39	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4395	\N	\N	https://gbo.crimp.se/253/4395/
479	Hög standard	7B	2026-06-20 22:08:12.132213	2026-06-20 22:08:12.132213	\N	\N	\N	other	\N	39	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	4396	\N	\N	https://gbo.crimp.se/253/4396/
480	Rävlyan	6B	2026-06-20 22:08:12.135177	2026-06-20 22:08:12.135177	\N	\N	\N	other	\N	39	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4397	\N	\N	https://gbo.crimp.se/253/4397/
481	Vårkänning	6C	2026-06-20 22:08:12.137509	2026-06-20 22:08:12.137509	\N	\N	\N	other	\N	39	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4398	\N	\N	https://gbo.crimp.se/253/4398/
482	Vårkänning sitt	6C+	2026-06-20 22:08:12.139538	2026-06-20 22:08:12.139538	\N	\N	\N	other	\N	39	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4400	\N	\N	https://gbo.crimp.se/253/4400/
483	1. Permitterad	4	2026-06-20 22:08:12.143788	2026-06-20 22:08:12.143788	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/permitterad/
484	2. Mantelrörelse	5-	2026-06-20 22:08:12.145608	2026-06-20 22:08:12.145608	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/mantelrorelse/
485	3. Helmantlad	5+	2026-06-20 22:08:12.147886	2026-06-20 22:08:12.147886	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/helmantlad/
486	4. Uppvärmningen	4	2026-06-20 22:08:12.150072	2026-06-20 22:08:12.150072	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/uppvarmningen/
487	5. Elluminati	6A	2026-06-20 22:08:12.151696	2026-06-20 22:08:12.151696	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/elluminati/
488	7. Assimilate	6B	2026-06-20 22:08:12.15331	2026-06-20 22:08:12.15331	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/assimilate/
489	9. Spektakel	6A+	2026-06-20 22:08:12.155162	2026-06-20 22:08:12.155162	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/spektakel/
490	10. Schön und Ljung und stark	6A	2026-06-20 22:08:12.157019	2026-06-20 22:08:12.157019	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/schon-und-ljung-und-stark/
491	Coiffure accusé	5	2026-06-20 22:08:12.159845	2026-06-20 22:08:12.159845	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/coiffure-accuse/
492	La ligne du procureur	5	2026-06-20 22:08:12.161906	2026-06-20 22:08:12.161906	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/la-ligne-du-procureur/
493	La planète sauvage	7A	2026-06-20 22:08:12.164336	2026-06-20 22:08:12.164336	\N	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/la-planete-sauvage/
494	Señor Coconut	4+	2026-06-20 22:08:12.166839	2026-06-20 22:08:12.166839	\N	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/señor-coconut/
495	Sluta tramsa	5-	2026-06-20 22:08:12.16865	2026-06-20 22:08:12.16865	\N	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/fiskeback/sluta-tramsa/
496	Arêtemigej	3+	2026-06-20 22:08:12.170771	2026-06-20 22:08:12.170771	0101000020E6100000CE3FB09932B62740345882D60DD44C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2592	464	Källdalen	https://gbo.crimp.se/32/464/2592/
497	Fred Astaire	5	2026-06-20 22:08:12.172777	2026-06-20 22:08:12.172777	0101000020E6100000772FBE458FB52740FAAAE7DDE1D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4198	464	Källdalen	https://gbo.crimp.se/32/464/4198/
498	Hangla höger	5	2026-06-20 22:08:12.174979	2026-06-20 22:08:12.174979	0101000020E6100000772FBE458FB52740FAAAE7DDE1D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4197	464	Källdalen	https://gbo.crimp.se/32/464/4197/
499	Kometen	5-	2026-06-20 22:08:12.177347	2026-06-20 22:08:12.177347	0101000020E6100000CE3FB09932B62740345882D60DD44C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	958	464	Källdalen	https://gbo.crimp.se/32/464/958/
500	Konspiration-58	5	2026-06-20 22:08:12.179701	2026-06-20 22:08:12.179701	0101000020E6100000CE3FB09932B62740345882D60DD44C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	957	464	Källdalen	https://gbo.crimp.se/32/464/957/
501	La fissure de l'avocat	5+	2026-06-20 22:08:12.182619	2026-06-20 22:08:12.182619	0101000020E6100000670FB40243B6274063450DA661D44C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	960	464	Källdalen	https://gbo.crimp.se/32/464/960/
502	Liten spolning	4	2026-06-20 22:08:12.184795	2026-06-20 22:08:12.184795	0101000020E6100000CE3FB09932B62740345882D60DD44C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2593	464	Källdalen	https://gbo.crimp.se/32/464/2593/
503	Lätt Flugsvamp	5	2026-06-20 22:08:12.187548	2026-06-20 22:08:12.187548	0101000020E61000005E316AE263B62740116C1387C6D34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2117	464	Källdalen	https://gbo.crimp.se/32/464/2117/
504	Mackanz	5-	2026-06-20 22:08:12.189984	2026-06-20 22:08:12.189984	0101000020E6100000200F1D6E6AB62740BDA1A97632D44C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1022	464	Källdalen	https://gbo.crimp.se/32/464/1022/
505	Myrslabben	5+	2026-06-20 22:08:12.192549	2026-06-20 22:08:12.192549	0101000020E6100000A86E2EFEB6B72740AFB0E07EC0D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2582	464	Källdalen	https://gbo.crimp.se/32/464/2582/
506	Stelhet i nacken	5-	2026-06-20 22:08:12.194899	2026-06-20 22:08:12.194899	0101000020E6100000772FBE458FB52740FAAAE7DDE1D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4199	464	Källdalen	https://gbo.crimp.se/32/464/4199/
507	Stockholmsjäveln	6B	2026-06-20 22:08:12.19714	2026-06-20 22:08:12.19714	0101000020E61000007C3EEC15E8B62740B7A959C81ED44C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	959	464	Källdalen	https://gbo.crimp.se/32/464/959/
508	Stor spolning	4+	2026-06-20 22:08:12.199853	2026-06-20 22:08:12.199853	0101000020E6100000CE3FB09932B62740345882D60DD44C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2594	464	Källdalen	https://gbo.crimp.se/32/464/2594/
509	Trevande beteende	6A	2026-06-20 22:08:12.201883	2026-06-20 22:08:12.201883	0101000020E6100000772FBE458FB52740FAAAE7DDE1D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4200	464	Källdalen	https://gbo.crimp.se/32/464/4200/
510	Triangeldrama	6B+	2026-06-20 22:08:12.204018	2026-06-20 22:08:12.204018	0101000020E6100000772FBE458FB52740FAAAE7DDE1D34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2118	464	Källdalen	https://gbo.crimp.se/32/464/2118/
511	Vem sa nått om regn?	4	2026-06-20 22:08:12.206155	2026-06-20 22:08:12.206155	0101000020E6100000BF8AC96D37B62740B73B04FCE0D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2581	464	Källdalen	https://gbo.crimp.se/32/464/2581/
512	Vit Flugsvamp	7B	2026-06-20 22:08:12.208537	2026-06-20 22:08:12.208537	0101000020E61000005E316AE263B62740116C1387C6D34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2116	464	Källdalen	https://gbo.crimp.se/32/464/2116/
513	Ägget	6B+	2026-06-20 22:08:12.211196	2026-06-20 22:08:12.211196	0101000020E6100000268626C983B727406A29E278FED34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2119	464	Källdalen	https://gbo.crimp.se/32/464/2119/
514	Mackans problem	5	2026-06-20 22:08:12.217783	2026-06-20 22:08:12.217783	0101000020E61000005D50DF32A7B327407A4265B26ED34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3047	497	Småbåtshamnen	https://gbo.crimp.se/32/497/3047/
515	Vänstersågsmassakern ?	5	2026-06-20 22:08:12.220719	2026-06-20 22:08:12.220719	0101000020E610000030F488D173B3274014596B28B5D34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3038	497	Småbåtshamnen	https://gbo.crimp.se/32/497/3038/
516	Motorsågsmassakern	5-	2026-06-20 22:08:12.223163	2026-06-20 22:08:12.223163	0101000020E610000030F488D173B3274014596B28B5D34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2861	497	Småbåtshamnen	https://gbo.crimp.se/32/497/2861/
517	6 helikoptrar	4	2026-06-20 22:08:12.225737	2026-06-20 22:08:12.225737	0101000020E61000004547E7E695B42740569C66FBACD34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	978	497	Småbåtshamnen	https://gbo.crimp.se/32/497/978/
518	Badutflykten	3+	2026-06-20 22:08:12.228092	2026-06-20 22:08:12.228092	0101000020E61000003255302AA9B3274033C4B12E6ED34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3576	497	Småbåtshamnen	https://gbo.crimp.se/32/497/3576/
519	det här va ju inge svårt	\N	2026-06-20 22:08:12.230787	2026-06-20 22:08:12.230787	0101000020E6100000A56B26DF6CB3274088855AD3BCD34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1023	497	Småbåtshamnen	https://gbo.crimp.se/32/497/1023/
520	La bande à Bonnot	6C	2026-06-20 22:08:12.233849	2026-06-20 22:08:12.233849	0101000020E61000004C91D7DE02B42740405FC4888ED34C40	\N	\N	other	\N	40	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2629	497	Småbåtshamnen	https://gbo.crimp.se/32/497/2629/
521	Terranigma	\N	2026-06-20 22:08:12.236071	2026-06-20 22:08:12.236071	0101000020E6100000CDE26A099EB327409595CBEB2DD34C40	\N	\N	other	\N	40	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2240	497	Småbåtshamnen	https://gbo.crimp.se/32/497/2240/
522	Chaow Pow!	4+	2026-06-20 22:08:12.240984	2026-06-20 22:08:12.240984	\N	\N	\N	other	\N	41	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1301	\N	\N	https://gbo.crimp.se/36/1301/
523	Den lätta	5+	2026-06-20 22:08:12.24427	2026-06-20 22:08:12.24427	\N	\N	\N	other	\N	41	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3842	\N	\N	https://gbo.crimp.se/36/3842/
524	Det stora steget	6C	2026-06-20 22:08:12.24662	2026-06-20 22:08:12.24662	0101000020E610000074B515FBCBAE2640CDCCCCCCCC2C4D40	\N	\N	other	\N	41	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3719	\N	\N	https://gbo.crimp.se/36/3719/
525	Fiesta	7A+	2026-06-20 22:08:12.249933	2026-06-20 22:08:12.249933	\N	\N	\N	other	\N	41	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1794	\N	\N	https://gbo.crimp.se/36/1794/
526	Fly	7A	2026-06-20 22:08:12.252138	2026-06-20 22:08:12.252138	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3813	\N	\N	https://gbo.crimp.se/36/3813/
527	Reaktor	6A	2026-06-20 22:08:12.254186	2026-06-20 22:08:12.254186	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1371	\N	\N	https://gbo.crimp.se/36/1371/
528	Reaktor ss	6C	2026-06-20 22:08:12.256021	2026-06-20 22:08:12.256021	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	1894	\N	\N	https://gbo.crimp.se/36/1894/
529	Reggae nights	5+	2026-06-20 22:08:12.258324	2026-06-20 22:08:12.258324	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1367	\N	\N	https://gbo.crimp.se/36/1367/
530	Röd arete	4+	2026-06-20 22:08:12.262827	2026-06-20 22:08:12.262827	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1370	\N	\N	https://gbo.crimp.se/36/1370/
531	Slitage	6A	2026-06-20 22:08:12.265456	2026-06-20 22:08:12.265456	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1369	\N	\N	https://gbo.crimp.se/36/1369/
532	Små	\N	2026-06-20 22:08:12.26765	2026-06-20 22:08:12.26765	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1376	\N	\N	https://gbo.crimp.se/36/1376/
533	Supertanker	6A	2026-06-20 22:08:12.269592	2026-06-20 22:08:12.269592	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1366	\N	\N	https://gbo.crimp.se/36/1366/
534	Vuxen klättring	6A+	2026-06-20 22:08:12.27228	2026-06-20 22:08:12.27228	0101000020E6100000010064E961D02640BC2D08E7192B4D40	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4067	\N	\N	https://gbo.crimp.se/36/4067/
535	Wallride	3+	2026-06-20 22:08:12.275151	2026-06-20 22:08:12.275151	\N	\N	\N	other	\N	41	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1368	\N	\N	https://gbo.crimp.se/36/1368/
536	Argh	7A+	2026-06-20 22:08:12.279979	2026-06-20 22:08:12.279979	\N	\N	\N	other	\N	42	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4064	\N	\N	https://gbo.crimp.se/239/4064/
537	Cannonball	5	2026-06-20 22:08:12.283016	2026-06-20 22:08:12.283016	\N	\N	\N	other	\N	42	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4060	\N	\N	https://gbo.crimp.se/239/4060/
538	Pirate's booty	6B	2026-06-20 22:08:12.285085	2026-06-20 22:08:12.285085	\N	\N	\N	other	\N	42	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4063	\N	\N	https://gbo.crimp.se/239/4063/
539	Pirate's Crack	6A+	2026-06-20 22:08:12.287051	2026-06-20 22:08:12.287051	\N	\N	\N	other	\N	42	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4062	\N	\N	https://gbo.crimp.se/239/4062/
540	That my son is the sound that pirates make when they are buttfucking each other	6C+	2026-06-20 22:08:12.289374	2026-06-20 22:08:12.289374	\N	\N	\N	other	\N	42	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4061	\N	\N	https://gbo.crimp.se/239/4061/
541	Walk the plank	5	2026-06-20 22:08:12.291789	2026-06-20 22:08:12.291789	\N	\N	\N	other	\N	42	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4059	\N	\N	https://gbo.crimp.se/239/4059/
542	Höga takprojektet	Projekt	2026-06-20 22:08:12.296629	2026-06-20 22:08:12.296629	\N	\N	\N	other	\N	43	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1829	400	Infartsklippan	https://gbo.crimp.se/116/400/1829/
543	projekt	Projekt	2026-06-20 22:08:12.302908	2026-06-20 22:08:12.302908	\N	\N	\N	other	\N	44	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1246	\N	\N	https://gbo.crimp.se/71/1246/
544	Hummern	7B	2026-06-20 22:08:12.305125	2026-06-20 22:08:12.305125	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	1109	\N	\N	https://gbo.crimp.se/71/1109/
545	Hummern igen	7C	2026-06-20 22:08:12.307537	2026-06-20 22:08:12.307537	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1247	\N	\N	https://gbo.crimp.se/71/1247/
546	Hummern stå	6B	2026-06-20 22:08:12.309956	2026-06-20 22:08:12.309956	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1248	\N	\N	https://gbo.crimp.se/71/1248/
547	Kräftan	6C+	2026-06-20 22:08:12.312327	2026-06-20 22:08:12.312327	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1111	\N	\N	https://gbo.crimp.se/71/1111/
548	Kräftans escape	6C	2026-06-20 22:08:12.31493	2026-06-20 22:08:12.31493	\N	\N	\N	other	\N	44	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1249	\N	\N	https://gbo.crimp.se/71/1249/
549	Torrboll	4+	2026-06-20 22:08:12.317441	2026-06-20 22:08:12.317441	\N	\N	\N	other	\N	44	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1250	\N	\N	https://gbo.crimp.se/71/1250/
550	Landkrabban	6A+	2026-06-20 22:08:12.319538	2026-06-20 22:08:12.319538	\N	\N	\N	other	\N	44	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	1251	\N	\N	https://gbo.crimp.se/71/1251/
551	Maneten	7B+	2026-06-20 22:08:12.322114	2026-06-20 22:08:12.322114	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1110	\N	\N	https://gbo.crimp.se/71/1110/
552	Rekan	6C+	2026-06-20 22:08:12.324481	2026-06-20 22:08:12.324481	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1252	\N	\N	https://gbo.crimp.se/71/1252/
553	Räkan	7C	2026-06-20 22:08:12.327658	2026-06-20 22:08:12.327658	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	1108	\N	\N	https://gbo.crimp.se/71/1108/
554	Räkcocktail	7C+	2026-06-20 22:08:12.330466	2026-06-20 22:08:12.330466	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1106	\N	\N	https://gbo.crimp.se/71/1106/
555	projekt (krabbfiskarns mardröm	\N	2026-06-20 22:08:12.333428	2026-06-20 22:08:12.333428	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1261	\N	\N	https://gbo.crimp.se/71/1261/
556	P1337	7C+	2026-06-20 22:08:12.33576	2026-06-20 22:08:12.33576	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3856	\N	\N	https://gbo.crimp.se/71/3856/
557	Rekan	\N	2026-06-20 22:08:12.33772	2026-06-20 22:08:12.33772	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2617	\N	\N	https://gbo.crimp.se/71/2617/
558	Sjöpungen ss	7C	2026-06-20 22:08:12.339995	2026-06-20 22:08:12.339995	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3580	\N	\N	https://gbo.crimp.se/71/3580/
559	Sjöpungen variant	\N	2026-06-20 22:08:12.342593	2026-06-20 22:08:12.342593	\N	\N	\N	other	\N	44	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2601	\N	\N	https://gbo.crimp.se/71/2601/
560	Rikoschett	6B	2026-06-20 22:08:12.348031	2026-06-20 22:08:12.348031	\N	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1346	335	D	https://gbo.crimp.se/93/335/1346/
561	Skottdrama	6B	2026-06-20 22:08:12.350543	2026-06-20 22:08:12.350543	\N	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1347	335	D	https://gbo.crimp.se/93/335/1347/
562	Colt	6A+	2026-06-20 22:08:12.353535	2026-06-20 22:08:12.353535	\N	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1341	334	Norr	https://gbo.crimp.se/93/334/1341/
563	Crosshair	5	2026-06-20 22:08:12.355812	2026-06-20 22:08:12.355812	\N	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1342	334	Norr	https://gbo.crimp.se/93/334/1342/
564	Bajonett	5+	2026-06-20 22:08:12.358457	2026-06-20 22:08:12.358457	\N	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1343	334	Norr	https://gbo.crimp.se/93/334/1343/
565	Amob	3+	2026-06-20 22:08:12.360804	2026-06-20 22:08:12.360804	\N	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1344	334	Norr	https://gbo.crimp.se/93/334/1344/
566	Vapenfett101	4	2026-06-20 22:08:12.36288	2026-06-20 22:08:12.36288	\N	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1345	334	Norr	https://gbo.crimp.se/93/334/1345/
567	Obej	7A+	2026-06-20 22:08:12.365409	2026-06-20 22:08:12.365409	0101000020E61000005396218E75712840CAC342AD69B64C40	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3692	334	Norr	https://gbo.crimp.se/93/334/3692/
568	Obej - direkt	6C	2026-06-20 22:08:12.367896	2026-06-20 22:08:12.367896	\N	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3821	334	Norr	https://gbo.crimp.se/93/334/3821/
569	Rumbleon	7A	2026-06-20 22:08:12.37011	2026-06-20 22:08:12.37011	0101000020E61000001AC05B20417128406666666666B64C40	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3826	334	Norr	https://gbo.crimp.se/93/334/3826/
570	Rumbleto	7A+	2026-06-20 22:08:12.37237	2026-06-20 22:08:12.37237	\N	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3827	334	Norr	https://gbo.crimp.se/93/334/3827/
571	Rumbleto sitt	7A+	2026-06-20 22:08:12.374676	2026-06-20 22:08:12.374676	0101000020E6100000FED478E9267128406666666666B64C40	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4305	334	Norr	https://gbo.crimp.se/93/334/4305/
572	Krypskytt	5+	2026-06-20 22:08:12.376927	2026-06-20 22:08:12.376927	\N	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1339	332	Pre-pows	https://gbo.crimp.se/93/332/1339/
573	Bajs på handen	6A	2026-06-20 22:08:12.379931	2026-06-20 22:08:12.379931	\N	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1340	332	Pre-pows	https://gbo.crimp.se/93/332/1340/
574	Pocket Power	6A	2026-06-20 22:08:12.383122	2026-06-20 22:08:12.383122	0101000020E61000000080159983712840543A36EC1FB64C40	\N	\N	other	\N	45	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4391	332	Pre-pows	https://gbo.crimp.se/93/332/4391/
575	Big pows	7C	2026-06-20 22:08:12.385421	2026-06-20 22:08:12.385421	\N	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3246	580	The pows	https://gbo.crimp.se/93/580/3246/
576	Small pows	7A	2026-06-20 22:08:12.387685	2026-06-20 22:08:12.387685	0101000020E6100000C442AD69DE712840F5DBD78173B64C40	\N	\N	other	\N	45	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	3689	580	The pows	https://gbo.crimp.se/93/580/3689/
577	Papperstigern	6A+	2026-06-20 22:08:12.392573	2026-06-20 22:08:12.392573	0101000020E6100000201E2EDE34DA27402380400C19D54C40	\N	\N	other	\N	46	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4793	\N	\N	https://gbo.crimp.se/282/4793/
578	Röd flagg	6C	2026-06-20 22:08:12.400552	2026-06-20 22:08:12.400552	\N	\N	\N	other	\N	48	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/floda/rod-flagg/
579	Happy birthday to me	7A+	2026-06-20 22:08:12.404065	2026-06-20 22:08:12.404065	0101000020E610000004C765DCD4D82840128942CBBAE14C40	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4089	633	Batteriblocket	https://gbo.crimp.se/154/633/4089/
580	Nybörjarprovet	4	2026-06-20 22:08:12.407867	2026-06-20 22:08:12.407867	0101000020E6100000FFFFFFBF14B82840DC72F3E89EE74C40	\N	\N	other	\N	48	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3519	577	Cykelbanan	https://gbo.crimp.se/154/577/3519/
581	Okänt	4	2026-06-20 22:08:12.412136	2026-06-20 22:08:12.412136	0101000020E6100000000000F0B7B728401C88FDCA97E74C40	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3521	577	Cykelbanan	https://gbo.crimp.se/154/577/3521/
582	Projekt	Projekt	2026-06-20 22:08:12.415875	2026-06-20 22:08:12.415875	0101000020E6100000FFFFFFFF1FB828408FE4D7489FE74C40	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3520	577	Cykelbanan	https://gbo.crimp.se/154/577/3520/
583	Candycrush	5+	2026-06-20 22:08:12.41845	2026-06-20 22:08:12.41845	\N	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2933	509	Mårdvägen	https://gbo.crimp.se/154/509/2933/
584	Bastis 3+	6A	2026-06-20 22:08:12.420852	2026-06-20 22:08:12.420852	\N	\N	\N	other	\N	48	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2719	479	Prästkragsvägen	https://gbo.crimp.se/154/479/2719/
585	Chachacha	5	2026-06-20 22:08:12.423489	2026-06-20 22:08:12.423489	\N	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2716	479	Prästkragsvägen	https://gbo.crimp.se/154/479/2716/
586	Projekt	Projekt	2026-06-20 22:08:12.42611	2026-06-20 22:08:12.42611	\N	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2720	479	Prästkragsvägen	https://gbo.crimp.se/154/479/2720/
587	Schizofreni	5+	2026-06-20 22:08:12.428411	2026-06-20 22:08:12.428411	\N	\N	\N	other	\N	48	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2717	479	Prästkragsvägen	https://gbo.crimp.se/154/479/2717/
588	Yogahöfter	5+	2026-06-20 22:08:12.430506	2026-06-20 22:08:12.430506	\N	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2718	479	Prästkragsvägen	https://gbo.crimp.se/154/479/2718/
589	Istider	6C	2026-06-20 22:08:12.434408	2026-06-20 22:08:12.434408	0101000020E61000001E51A1BAB9D82840128942CBBAE14C40	\N	\N	other	\N	48	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4340	632	Vattenblocket	https://gbo.crimp.se/154/632/4340/
590	Jag kör dubbel dyno idag	6B	2026-06-20 22:08:12.436821	2026-06-20 22:08:12.436821	\N	\N	\N	other	\N	48	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4367	632	Vattenblocket	https://gbo.crimp.se/154/632/4367/
591	Vårtider	7A	2026-06-20 22:08:12.439965	2026-06-20 22:08:12.439965	0101000020E6100000E02D90A0F8D12840FD87F4DBD7E14C40	\N	\N	other	\N	48	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4366	632	Vattenblocket	https://gbo.crimp.se/154/632/4366/
592	Grabben i grooven bredvid	6B	2026-06-20 22:08:12.449892	2026-06-20 22:08:12.449892	\N	\N	\N	other	\N	49	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1293	\N	\N	https://gbo.crimp.se/84/1293/
593	Jubileumsmodell	5+	2026-06-20 22:08:12.452444	2026-06-20 22:08:12.452444	0101000020E61000003E7958A8354D2740E78C28ED0DD64C40	\N	\N	other	\N	49	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1290	\N	\N	https://gbo.crimp.se/84/1290/
594	Karmantit	5	2026-06-20 22:08:12.454862	2026-06-20 22:08:12.454862	\N	\N	\N	other	\N	49	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1318	\N	\N	https://gbo.crimp.se/84/1318/
595	Krabbslabben	5	2026-06-20 22:08:12.457734	2026-06-20 22:08:12.457734	0101000020E61000003E7958A8354D2740E78C28ED0DD64C40	\N	\N	other	\N	49	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3537	\N	\N	https://gbo.crimp.se/84/3537/
596	Playmate 08	5	2026-06-20 22:08:12.460416	2026-06-20 22:08:12.460416	\N	\N	\N	other	\N	49	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1291	\N	\N	https://gbo.crimp.se/84/1291/
597	Skjut Gräv Tig	6C	2026-06-20 22:08:12.462732	2026-06-20 22:08:12.462732	\N	\N	\N	other	\N	49	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1294	\N	\N	https://gbo.crimp.se/84/1294/
598	Skjut gräv tig sitt	6C	2026-06-20 22:08:12.465872	2026-06-20 22:08:12.465872	\N	\N	\N	other	\N	49	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3235	\N	\N	https://gbo.crimp.se/84/3235/
599	Stalagmit	6B+	2026-06-20 22:08:12.468024	2026-06-20 22:08:12.468024	\N	\N	\N	other	\N	49	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1317	\N	\N	https://gbo.crimp.se/84/1317/
600	Trilobiten	6B	2026-06-20 22:08:12.470086	2026-06-20 22:08:12.470086	\N	\N	\N	other	\N	49	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1292	\N	\N	https://gbo.crimp.se/84/1292/
601	Strykjärnet	7B	2026-06-20 22:08:12.476118	2026-06-20 22:08:12.476118	0101000020E61000000C76C3B645F927409886E12362DA4C40	\N	\N	other	\N	50	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4301	\N	\N	https://gbo.crimp.se/248/4301/
602	Teflickan	6C	2026-06-20 22:08:12.478472	2026-06-20 22:08:12.478472	\N	\N	\N	other	\N	50	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4359	\N	\N	https://gbo.crimp.se/248/4359/
603	Allt måste klättras!	5	2026-06-20 22:08:12.483963	2026-06-20 22:08:12.483963	0101000020E61000008FE4F21FD20F2840CA54C1A8A4CE4C40	\N	\N	other	\N	51	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4353	625	RMM-blocket	https://gbo.crimp.se/247/625/4353/
604	Föreläsarn ss	7A	2026-06-20 22:08:12.486078	2026-06-20 22:08:12.486078	\N	\N	\N	other	\N	51	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4269	625	RMM-blocket	https://gbo.crimp.se/247/625/4269/
605	Föreläsarn ståstart	6A+	2026-06-20 22:08:12.488128	2026-06-20 22:08:12.488128	\N	\N	\N	other	\N	51	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4270	625	RMM-blocket	https://gbo.crimp.se/247/625/4270/
606	Krullet	6B	2026-06-20 22:08:12.490707	2026-06-20 22:08:12.490707	\N	\N	\N	other	\N	51	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4268	625	RMM-blocket	https://gbo.crimp.se/247/625/4268/
607	RMM	6B	2026-06-20 22:08:12.492787	2026-06-20 22:08:12.492787	\N	\N	\N	other	\N	51	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4271	625	RMM-blocket	https://gbo.crimp.se/247/625/4271/
608	Regular ol' Plumbus	7B	2026-06-20 22:08:12.498387	2026-06-20 22:08:12.498387	\N	\N	\N	other	\N	52	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4745	673	Vågen	https://gbo.crimp.se/278/673/4745/
609	Areten	6C	2026-06-20 22:08:12.505129	2026-06-20 22:08:12.505129	\N	\N	\N	other	\N	53	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2515	\N	\N	https://gbo.crimp.se/139/2515/
610	Areten ss	7A	2026-06-20 22:08:12.508349	2026-06-20 22:08:12.508349	\N	\N	\N	other	\N	53	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3812	\N	\N	https://gbo.crimp.se/139/3812/
611	Double bogey	\N	2026-06-20 22:08:12.510888	2026-06-20 22:08:12.510888	0101000020E610000000000080A5EF27403BE84A2462BE4C40	\N	\N	other	\N	53	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3004	\N	\N	https://gbo.crimp.se/139/3004/
612	Duffa	6B	2026-06-20 22:08:12.513387	2026-06-20 22:08:12.513387	\N	\N	\N	other	\N	53	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3002	\N	\N	https://gbo.crimp.se/139/3002/
613	Finfin linje!!	Projekt	2026-06-20 22:08:12.516208	2026-06-20 22:08:12.516208	\N	\N	\N	other	\N	53	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2516	\N	\N	https://gbo.crimp.se/139/2516/
614	Par for the course	7B	2026-06-20 22:08:12.518767	2026-06-20 22:08:12.518767	\N	\N	\N	other	\N	53	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2505	\N	\N	https://gbo.crimp.se/139/2505/
615	Tutti Frutti	\N	2026-06-20 22:08:12.520954	2026-06-20 22:08:12.520954	\N	\N	\N	other	\N	53	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2506	\N	\N	https://gbo.crimp.se/139/2506/
616	Zombiewalk	5	2026-06-20 22:08:12.525717	2026-06-20 22:08:12.525717	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2586	466	Aggetorp	https://gbo.crimp.se/146/466/2586/
617	Go for it lixom	6A	2026-06-20 22:08:12.528855	2026-06-20 22:08:12.528855	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2587	466	Aggetorp	https://gbo.crimp.se/146/466/2587/
618	Ninja Turtles	6A	2026-06-20 22:08:12.531459	2026-06-20 22:08:12.531459	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2588	466	Aggetorp	https://gbo.crimp.se/146/466/2588/
619	La arête de Gråbo	5+	2026-06-20 22:08:12.534512	2026-06-20 22:08:12.534512	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2589	466	Aggetorp	https://gbo.crimp.se/146/466/2589/
620	Woodpecker	5-	2026-06-20 22:08:12.536733	2026-06-20 22:08:12.536733	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2590	466	Aggetorp	https://gbo.crimp.se/146/466/2590/
621	Timber	5+	2026-06-20 22:08:12.538772	2026-06-20 22:08:12.538772	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2591	466	Aggetorp	https://gbo.crimp.se/146/466/2591/
622	Apan	6A+	2026-06-20 22:08:12.541408	2026-06-20 22:08:12.541408	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2608	467	Ljungslätt	https://gbo.crimp.se/146/467/2608/
623	Frysboxen	4+	2026-06-20 22:08:12.543754	2026-06-20 22:08:12.543754	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2604	467	Ljungslätt	https://gbo.crimp.se/146/467/2604/
624	Hemlängtan	5+	2026-06-20 22:08:12.545902	2026-06-20 22:08:12.545902	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2612	467	Ljungslätt	https://gbo.crimp.se/146/467/2612/
625	Kåtan	6A	2026-06-20 22:08:12.55002	2026-06-20 22:08:12.55002	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2606	467	Ljungslätt	https://gbo.crimp.se/146/467/2606/
626	Mohikanen	5+	2026-06-20 22:08:12.552393	2026-06-20 22:08:12.552393	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2613	467	Ljungslätt	https://gbo.crimp.se/146/467/2613/
627	Nanofetma	6A	2026-06-20 22:08:12.554344	2026-06-20 22:08:12.554344	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2614	467	Ljungslätt	https://gbo.crimp.se/146/467/2614/
628	Scouten	5+	2026-06-20 22:08:12.557391	2026-06-20 22:08:12.557391	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2616	467	Ljungslätt	https://gbo.crimp.se/146/467/2616/
629	Sean Banan	6A	2026-06-20 22:08:12.560124	2026-06-20 22:08:12.560124	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2607	467	Ljungslätt	https://gbo.crimp.se/146/467/2607/
630	Skinnflådd	6C	2026-06-20 22:08:12.562202	2026-06-20 22:08:12.562202	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	2610	467	Ljungslätt	https://gbo.crimp.se/146/467/2610/
631	Smuts	5	2026-06-20 22:08:12.565158	2026-06-20 22:08:12.565158	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2611	467	Ljungslätt	https://gbo.crimp.se/146/467/2611/
632	Turisten	5	2026-06-20 22:08:12.567336	2026-06-20 22:08:12.567336	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2605	467	Ljungslätt	https://gbo.crimp.se/146/467/2605/
633	Turisten Assis	6C	2026-06-20 22:08:12.56922	2026-06-20 22:08:12.56922	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4105	467	Ljungslätt	https://gbo.crimp.se/146/467/4105/
634	Tälttjuven	6A+	2026-06-20 22:08:12.571165	2026-06-20 22:08:12.571165	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2609	467	Ljungslätt	https://gbo.crimp.se/146/467/2609/
635	Älgvakt	5+	2026-06-20 22:08:12.573384	2026-06-20 22:08:12.573384	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2615	467	Ljungslätt	https://gbo.crimp.se/146/467/2615/
636	Catch the Bonsai	5	2026-06-20 22:08:12.576976	2026-06-20 22:08:12.576976	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2813	493	Pussen	https://gbo.crimp.se/146/493/2813/
637	Catch the bonsai Sds	6B	2026-06-20 22:08:12.57888	2026-06-20 22:08:12.57888	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2851	493	Pussen	https://gbo.crimp.se/146/493/2851/
638	Die große Fußhand	6C	2026-06-20 22:08:12.580917	2026-06-20 22:08:12.580917	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	2811	493	Pussen	https://gbo.crimp.se/146/493/2811/
639	Jag är en Bonsai	6A	2026-06-20 22:08:12.58459	2026-06-20 22:08:12.58459	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2810	493	Pussen	https://gbo.crimp.se/146/493/2810/
640	Sprucerocket	6A	2026-06-20 22:08:12.587021	2026-06-20 22:08:12.587021	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2814	493	Pussen	https://gbo.crimp.se/146/493/2814/
641	Suomalainen	6A+	2026-06-20 22:08:12.589042	2026-06-20 22:08:12.589042	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2812	493	Pussen	https://gbo.crimp.se/146/493/2812/
642	Tribute to Pussen	6A	2026-06-20 22:08:12.591367	2026-06-20 22:08:12.591367	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2888	493	Pussen	https://gbo.crimp.se/146/493/2888/
643	Systematisk arbetsmiljöarbete	7A+	2026-06-20 22:08:12.593486	2026-06-20 22:08:12.593486	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3857	590	Stenkullen	https://gbo.crimp.se/146/590/3857/
644	Get that left läpp	7A	2026-06-20 22:08:12.595334	2026-06-20 22:08:12.595334	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4149	587	Östadsvägen – Jabba	https://gbo.crimp.se/146/587/4149/
645	Get that läpp	6C+	2026-06-20 22:08:12.597776	2026-06-20 22:08:12.597776	\N	\N	\N	other	\N	54	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	3804	587	Östadsvägen – Jabba	https://gbo.crimp.se/146/587/3804/
646	Tandraden	6A+	2026-06-20 22:08:12.600357	2026-06-20 22:08:12.600357	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3805	587	Östadsvägen – Jabba	https://gbo.crimp.se/146/587/3805/
647	Tandsprickan	5+	2026-06-20 22:08:12.602264	2026-06-20 22:08:12.602264	\N	\N	\N	other	\N	54	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3803	587	Östadsvägen – Jabba	https://gbo.crimp.se/146/587/3803/
648	Viltvårdaren	Projekt	2026-06-20 22:08:12.607381	2026-06-20 22:08:12.607381	0101000020E61000004451A04FE449274040FB912232304D40	\N	\N	other	\N	55	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3698	582	Entrén	https://gbo.crimp.se/218/582/3698/
649	Lillsprickan	Projekt	2026-06-20 22:08:12.61012	2026-06-20 22:08:12.61012	0101000020E610000060CD0182394A2740C009850838304D40	\N	\N	other	\N	55	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3699	582	Entrén	https://gbo.crimp.se/218/582/3699/
650	Regnskyddet	Projekt	2026-06-20 22:08:12.612697	2026-06-20 22:08:12.612697	0101000020E6100000D1CB28965B4A274063D1747632304D40	\N	\N	other	\N	55	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3700	582	Entrén	https://gbo.crimp.se/218/582/3700/
651	Argusfasan	6A	2026-06-20 22:08:12.618807	2026-06-20 22:08:12.618807	\N	\N	\N	other	\N	56	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/gunnebo/argusfasan/
652	Glimmer	6C	2026-06-20 22:08:12.620842	2026-06-20 22:08:12.620842	\N	\N	\N	other	\N	56	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/gunnebo/glimmer/
653	Slabbslottet (projekt)	Projekt	2026-06-20 22:08:12.623313	2026-06-20 22:08:12.623313	\N	\N	\N	other	\N	56	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/gunnebo/slabbslottet-projekt/
654	Gedda	6C	2026-06-20 22:08:12.625395	2026-06-20 22:08:12.625395	0101000020E6100000FFFFFF07581E2840B2313314D7D44C40	\N	\N	other	\N	56	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3313	544	Rådasjöns badplats	https://gbo.crimp.se/169/544/3313/
655	Kåtten	5+	2026-06-20 22:08:12.635792	2026-06-20 22:08:12.635792	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1689	\N	\N	https://gbo.crimp.se/109/1689/
656	X-tat	4	2026-06-20 22:08:12.637759	2026-06-20 22:08:12.637759	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1690	\N	\N	https://gbo.crimp.se/109/1690/
657	Landgång	4	2026-06-20 22:08:12.63969	2026-06-20 22:08:12.63969	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1691	\N	\N	https://gbo.crimp.se/109/1691/
658	Home before dinner	4+	2026-06-20 22:08:12.642613	2026-06-20 22:08:12.642613	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1692	\N	\N	https://gbo.crimp.se/109/1692/
659	Goes around	\N	2026-06-20 22:08:12.645148	2026-06-20 22:08:12.645148	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1693	\N	\N	https://gbo.crimp.se/109/1693/
660	Meet the makers	\N	2026-06-20 22:08:12.647288	2026-06-20 22:08:12.647288	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1694	\N	\N	https://gbo.crimp.se/109/1694/
661	Fredriks grej	6A+	2026-06-20 22:08:12.649867	2026-06-20 22:08:12.649867	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1695	\N	\N	https://gbo.crimp.se/109/1695/
662	Gånglåten	5-	2026-06-20 22:08:12.651972	2026-06-20 22:08:12.651972	0101000020E6100000000000D0A1D0274012F0F9B840D44C40	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/109/
663	Finders keepers	6A	2026-06-20 22:08:12.654064	2026-06-20 22:08:12.654064	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1846	\N	\N	https://gbo.crimp.se/109/1846/
664	Lära sig leva	6A	2026-06-20 22:08:12.656152	2026-06-20 22:08:12.656152	0101000020E6100000BFD2F9F02CD12740F584251E50D44C40	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4685	\N	\N	https://gbo.crimp.se/109/4685/
665	Supersport	6B	2026-06-20 22:08:12.658135	2026-06-20 22:08:12.658135	0101000020E6100000BFD2F9F02CD12740F584251E50D44C40	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4696	\N	\N	https://gbo.crimp.se/109/4696/
666	Cave-man fuckers	6A+	2026-06-20 22:08:12.66031	2026-06-20 22:08:12.66031	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1847	\N	\N	https://gbo.crimp.se/109/1847/
667	Jävla grönsaker!	5+	2026-06-20 22:08:12.662274	2026-06-20 22:08:12.662274	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1817	\N	\N	https://gbo.crimp.se/109/1817/
668	Humhömm vah?	4+	2026-06-20 22:08:12.664231	2026-06-20 22:08:12.664231	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1818	\N	\N	https://gbo.crimp.se/109/1818/
669	Humhömm vah? SS	6B	2026-06-20 22:08:12.668017	2026-06-20 22:08:12.668017	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1834	\N	\N	https://gbo.crimp.se/109/1834/
670	Spaghettivästen	4	2026-06-20 22:08:12.670374	2026-06-20 22:08:12.670374	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1820	\N	\N	https://gbo.crimp.se/109/1820/
671	Vitlökssås	7A	2026-06-20 22:08:12.672711	2026-06-20 22:08:12.672711	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2531	\N	\N	https://gbo.crimp.se/109/2531/
672	Man-tle	5-	2026-06-20 22:08:12.674719	2026-06-20 22:08:12.674719	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1816	\N	\N	https://gbo.crimp.se/109/1816/
673	Luden bulle	6B	2026-06-20 22:08:12.676984	2026-06-20 22:08:12.676984	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1819	\N	\N	https://gbo.crimp.se/109/1819/
674	Mmm	\N	2026-06-20 22:08:12.678978	2026-06-20 22:08:12.678978	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1815	\N	\N	https://gbo.crimp.se/109/1815/
675	Berk	6B+	2026-06-20 22:08:12.681697	2026-06-20 22:08:12.681697	0101000020E61000004FE1AD98B6D027406FF3C64961D44C40	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4791	\N	\N	https://gbo.crimp.se/109/4791/
676	Rådjur låter också som människor	5	2026-06-20 22:08:12.68493	2026-06-20 22:08:12.68493	0101000020E6100000E0B3BFFDCAD02740C62F61D971D44C40	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4792	\N	\N	https://gbo.crimp.se/109/4792/
677	Ruddalens dyno	5+	2026-06-20 22:08:12.687007	2026-06-20 22:08:12.687007	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2196	\N	\N	https://gbo.crimp.se/109/2196/
678	Tequila sunset	5-	2026-06-20 22:08:12.688943	2026-06-20 22:08:12.688943	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2197	\N	\N	https://gbo.crimp.se/109/2197/
679	Phoket	6A	2026-06-20 22:08:12.691816	2026-06-20 22:08:12.691816	0101000020E6100000A70EA8ED15D027408B93B1906FD44C40	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2194	\N	\N	https://gbo.crimp.se/109/2194/
680	Bof	4	2026-06-20 22:08:12.69442	2026-06-20 22:08:12.69442	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4743	\N	\N	https://gbo.crimp.se/109/4743/
681	Holken	5+	2026-06-20 22:08:12.69648	2026-06-20 22:08:12.69648	0101000020E6100000A70EA8ED15D027408B93B1906FD44C40	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2195	\N	\N	https://gbo.crimp.se/109/2195/
682	Barret	6A+	2026-06-20 22:08:12.699604	2026-06-20 22:08:12.699604	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4744	\N	\N	https://gbo.crimp.se/109/4744/
683	Karins karl	5+	2026-06-20 22:08:12.701785	2026-06-20 22:08:12.701785	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1888	\N	\N	https://gbo.crimp.se/109/1888/
684	Det är inte fett utan muskler	6A	2026-06-20 22:08:12.703795	2026-06-20 22:08:12.703795	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1887	\N	\N	https://gbo.crimp.se/109/1887/
685	Tripp trapp trull	5+	2026-06-20 22:08:12.705696	2026-06-20 22:08:12.705696	\N	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1886	\N	\N	https://gbo.crimp.se/109/1886/
686	Värmsprickan	4	2026-06-20 22:08:12.708093	2026-06-20 22:08:12.708093	\N	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1889	\N	\N	https://gbo.crimp.se/109/1889/
687	Bland kottar och smuts	6A+	2026-06-20 22:08:12.71068	2026-06-20 22:08:12.71068	0101000020E61000002A3927F6D0CE2740C422861DC6D44C40	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4742	\N	\N	https://gbo.crimp.se/109/4742/
688	Henriks sockertopp	5-	2026-06-20 22:08:12.71385	2026-06-20 22:08:12.71385	0101000020E61000002A3927F6D0CE2740C422861DC6D44C40	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2261	\N	\N	https://gbo.crimp.se/109/2261/
689	Scampi	5	2026-06-20 22:08:12.716678	2026-06-20 22:08:12.716678	0101000020E61000002A3927F6D0CE2740C422861DC6D44C40	\N	\N	other	\N	57	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4741	\N	\N	https://gbo.crimp.se/109/4741/
690	Tam tam	7B	2026-06-20 22:08:12.719615	2026-06-20 22:08:12.719615	0101000020E61000002A3927F6D0CE2740C422861DC6D44C40	\N	\N	other	\N	57	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2193	\N	\N	https://gbo.crimp.se/109/2193/
691	(1a) Grottmongots arete	6B	2026-06-20 22:08:12.727424	2026-06-20 22:08:12.727424	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	898	83	Grottan	https://gbo.crimp.se/17/83/898/
692	(1b) Grottbjörnes tolk	6A	2026-06-20 22:08:12.729749	2026-06-20 22:08:12.729749	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	897	83	Grottan	https://gbo.crimp.se/17/83/897/
693	Grottmangons spricka	6C	2026-06-20 22:08:12.732683	2026-06-20 22:08:12.732683	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	904	83	Grottan	https://gbo.crimp.se/17/83/904/
694	Grottline	\N	2026-06-20 22:08:12.735418	2026-06-20 22:08:12.735418	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2036	83	Grottan	https://gbo.crimp.se/17/83/2036/
695	Mingo	5+	2026-06-20 22:08:12.737855	2026-06-20 22:08:12.737855	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	903	83	Grottan	https://gbo.crimp.se/17/83/903/
696	Skinkan	\N	2026-06-20 22:08:12.740414	2026-06-20 22:08:12.740414	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2037	83	Grottan	https://gbo.crimp.se/17/83/2037/
697	Köttparadis	\N	2026-06-20 22:08:12.742835	2026-06-20 22:08:12.742835	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2040	83	Grottan	https://gbo.crimp.se/17/83/2040/
698	eggcrack	\N	2026-06-20 22:08:12.746342	2026-06-20 22:08:12.746342	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2039	83	Grottan	https://gbo.crimp.se/17/83/2039/
699	Krystbulle	\N	2026-06-20 22:08:12.750002	2026-06-20 22:08:12.750002	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2038	83	Grottan	https://gbo.crimp.se/17/83/2038/
700	Lokalpatrioten	6A+	2026-06-20 22:08:12.752712	2026-06-20 22:08:12.752712	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	542	58	Hynnö	https://gbo.crimp.se/17/58/542/
701	Hynnötaket	6B+	2026-06-20 22:08:12.75493	2026-06-20 22:08:12.75493	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	543	58	Hynnö	https://gbo.crimp.se/17/58/543/
702	Solsting	5+	2026-06-20 22:08:12.756842	2026-06-20 22:08:12.756842	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	544	58	Hynnö	https://gbo.crimp.se/17/58/544/
703	Hawaiian Tropic	6B	2026-06-20 22:08:12.759064	2026-06-20 22:08:12.759064	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	545	58	Hynnö	https://gbo.crimp.se/17/58/545/
704	Flip-flop	6A	2026-06-20 22:08:12.761177	2026-06-20 22:08:12.761177	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	546	58	Hynnö	https://gbo.crimp.se/17/58/546/
705	Plopp	5	2026-06-20 22:08:12.763347	2026-06-20 22:08:12.763347	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	547	58	Hynnö	https://gbo.crimp.se/17/58/547/
706	Fisljummen	5-	2026-06-20 22:08:12.765851	2026-06-20 22:08:12.765851	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	548	58	Hynnö	https://gbo.crimp.se/17/58/548/
707	Tutti Frutti	5	2026-06-20 22:08:12.768113	2026-06-20 22:08:12.768113	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	549	58	Hynnö	https://gbo.crimp.se/17/58/549/
708	Gin Fizz	6A+	2026-06-20 22:08:12.770106	2026-06-20 22:08:12.770106	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	550	58	Hynnö	https://gbo.crimp.se/17/58/550/
709	Piraten	6A+	2026-06-20 22:08:12.772867	2026-06-20 22:08:12.772867	0101000020E61000007AC5538F347C264022E417B902464D40	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	551	58	Hynnö	https://gbo.crimp.se/17/58/551/
710	Lola	5	2026-06-20 22:08:12.775546	2026-06-20 22:08:12.775546	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	552	58	Hynnö	https://gbo.crimp.se/17/58/552/
711	Eldorado	5	2026-06-20 22:08:12.777831	2026-06-20 22:08:12.777831	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	553	58	Hynnö	https://gbo.crimp.se/17/58/553/
712	Hynnöareten	5+	2026-06-20 22:08:12.779996	2026-06-20 22:08:12.779996	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	554	58	Hynnö	https://gbo.crimp.se/17/58/554/
713	Krabbetaska	5+	2026-06-20 22:08:12.782423	2026-06-20 22:08:12.782423	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	555	58	Hynnö	https://gbo.crimp.se/17/58/555/
714	Up n Go	7A	2026-06-20 22:08:12.78466	2026-06-20 22:08:12.78466	0101000020E6100000956588635D7C2640D9CEF753E3454D40	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	556	58	Hynnö	https://gbo.crimp.se/17/58/556/
715	Lågtryck	5-	2026-06-20 22:08:12.786669	2026-06-20 22:08:12.786669	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	557	58	Hynnö	https://gbo.crimp.se/17/58/557/
716	Drottningen	7A+	2026-06-20 22:08:12.789086	2026-06-20 22:08:12.789086	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1584	58	Hynnö	https://gbo.crimp.se/17/58/1584/
717	Kakistokraten	7B+	2026-06-20 22:08:12.791304	2026-06-20 22:08:12.791304	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	558	58	Hynnö	https://gbo.crimp.se/17/58/558/
718	Havsutsikt	6B	2026-06-20 22:08:12.79351	2026-06-20 22:08:12.79351	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	559	58	Hynnö	https://gbo.crimp.se/17/58/559/
719	Turisten	6A	2026-06-20 22:08:12.79561	2026-06-20 22:08:12.79561	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	560	58	Hynnö	https://gbo.crimp.se/17/58/560/
720	Lars med personal	6A	2026-06-20 22:08:12.799126	2026-06-20 22:08:12.799126	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	561	58	Hynnö	https://gbo.crimp.se/17/58/561/
721	Sommartoppen	6C	2026-06-20 22:08:12.801798	2026-06-20 22:08:12.801798	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	562	58	Hynnö	https://gbo.crimp.se/17/58/562/
722	Adjö Monika	7A	2026-06-20 22:08:12.804002	2026-06-20 22:08:12.804002	0101000020E610000096438B6CE77B2640AEB6627FD9454D40	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	563	58	Hynnö	https://gbo.crimp.se/17/58/563/
723	Tiramisu	6A	2026-06-20 22:08:12.805964	2026-06-20 22:08:12.805964	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	564	58	Hynnö	https://gbo.crimp.se/17/58/564/
724	Smoothie	6C	2026-06-20 22:08:12.807883	2026-06-20 22:08:12.807883	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	565	58	Hynnö	https://gbo.crimp.se/17/58/565/
725	Sommartider	7C	2026-06-20 22:08:12.810271	2026-06-20 22:08:12.810271	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	566	58	Hynnö	https://gbo.crimp.se/17/58/566/
726	Kort men kul	6A	2026-06-20 22:08:12.812792	2026-06-20 22:08:12.812792	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	902	58	Hynnö	https://gbo.crimp.se/17/58/902/
727	Mantla i motvind	5-	2026-06-20 22:08:12.816451	2026-06-20 22:08:12.816451	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	901	58	Hynnö	https://gbo.crimp.se/17/58/901/
728	Aggressiva enen	6A	2026-06-20 22:08:12.818655	2026-06-20 22:08:12.818655	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	900	58	Hynnö	https://gbo.crimp.se/17/58/900/
729	"Jag kan inte ha dig där uppe"	7A	2026-06-20 22:08:12.820589	2026-06-20 22:08:12.820589	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	745	58	Hynnö	https://gbo.crimp.se/17/58/745/
730	Besvikelse	6A	2026-06-20 22:08:12.823832	2026-06-20 22:08:12.823832	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2579	58	Hynnö	https://gbo.crimp.se/17/58/2579/
731	Go up!	6C+	2026-06-20 22:08:12.82677	2026-06-20 22:08:12.82677	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3717	58	Hynnö	https://gbo.crimp.se/17/58/3717/
732	Gristrynet	5-	2026-06-20 22:08:12.829333	2026-06-20 22:08:12.829333	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	802	58	Hynnö	https://gbo.crimp.se/17/58/802/
733	Hynnösprånget	5+	2026-06-20 22:08:12.832284	2026-06-20 22:08:12.832284	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	799	58	Hynnö	https://gbo.crimp.se/17/58/799/
734	La déluge	7B	2026-06-20 22:08:12.834653	2026-06-20 22:08:12.834653	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	567	58	Hynnö	https://gbo.crimp.se/17/58/567/
735	Lågtryck ss	7B+	2026-06-20 22:08:12.836616	2026-06-20 22:08:12.836616	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3718	58	Hynnö	https://gbo.crimp.se/17/58/3718/
736	Meningslösheten	6A	2026-06-20 22:08:12.838756	2026-06-20 22:08:12.838756	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	569	58	Hynnö	https://gbo.crimp.se/17/58/569/
737	The Donk	5	2026-06-20 22:08:12.841222	2026-06-20 22:08:12.841222	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	568	58	Hynnö	https://gbo.crimp.se/17/58/568/
738	Ännu meningslösare	5-	2026-06-20 22:08:12.846793	2026-06-20 22:08:12.846793	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	570	58	Hynnö	https://gbo.crimp.se/17/58/570/
739	A fist full of fries	6A	2026-06-20 22:08:12.849806	2026-06-20 22:08:12.849806	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	573	59	Stenkyrka	https://gbo.crimp.se/17/59/573/
740	Blodad hand	6B	2026-06-20 22:08:12.85194	2026-06-20 22:08:12.85194	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1074	59	Stenkyrka	https://gbo.crimp.se/17/59/1074/
741	Bondageälvorna i helvetessystrarnas våld	7B+	2026-06-20 22:08:12.854831	2026-06-20 22:08:12.854831	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	571	59	Stenkyrka	https://gbo.crimp.se/17/59/571/
742	Bärfisen	5+	2026-06-20 22:08:12.85753	2026-06-20 22:08:12.85753	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2093	59	Stenkyrka	https://gbo.crimp.se/17/59/2093/
743	Diedret	6B	2026-06-20 22:08:12.860178	2026-06-20 22:08:12.860178	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1831	59	Stenkyrka	https://gbo.crimp.se/17/59/1831/
744	Kyrkporten	Projekt	2026-06-20 22:08:12.862775	2026-06-20 22:08:12.862775	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1917	59	Stenkyrka	https://gbo.crimp.se/17/59/1917/
745	Kyrkporten höger	6B	2026-06-20 22:08:12.865645	2026-06-20 22:08:12.865645	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1916	59	Stenkyrka	https://gbo.crimp.se/17/59/1916/
746	Memory	6A+	2026-06-20 22:08:12.868207	2026-06-20 22:08:12.868207	\N	\N	\N	other	\N	59	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1075	59	Stenkyrka	https://gbo.crimp.se/17/59/1075/
747	Pinchareten	7A	2026-06-20 22:08:12.870576	2026-06-20 22:08:12.870576	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1830	59	Stenkyrka	https://gbo.crimp.se/17/59/1830/
748	Piratenmisstaget	6B	2026-06-20 22:08:12.87277	2026-06-20 22:08:12.87277	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1833	59	Stenkyrka	https://gbo.crimp.se/17/59/1833/
749	Time of the season	7B+	2026-06-20 22:08:12.875151	2026-06-20 22:08:12.875151	\N	\N	\N	other	\N	59	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	572	59	Stenkyrka	https://gbo.crimp.se/17/59/572/
750	Kraken	7A	2026-06-20 22:08:12.880166	2026-06-20 22:08:12.880166	\N	\N	\N	other	\N	60	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4399	\N	\N	https://gbo.crimp.se/249/4399/
751	Leviatan	7B+	2026-06-20 22:08:12.88387	2026-06-20 22:08:12.88387	\N	\N	\N	other	\N	60	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	4314	\N	\N	https://gbo.crimp.se/249/4314/
752	Vinna på lotto	6A	2026-06-20 22:08:12.886247	2026-06-20 22:08:12.886247	0101000020E6100000010000CC90212840F31C2FEF8AD34C40	\N	\N	other	\N	60	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4615	\N	\N	https://gbo.crimp.se/249/4615/
753	Crimpic	6A+	2026-06-20 22:08:12.891275	2026-06-20 22:08:12.891275	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/helsjon-horred/crimpic/
754	Den långa färden	6B	2026-06-20 22:08:12.894202	2026-06-20 22:08:12.894202	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/helsjon-horred/den-langa-farden/
755	Sällsamma undertoner	6B	2026-06-20 22:08:12.89656	2026-06-20 22:08:12.89656	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/helsjon-horred/sallsamma-undertoner/
756	Lelle Churchill	\N	2026-06-20 22:08:12.899354	2026-06-20 22:08:12.899354	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2869	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2869/
757	Viva Fidel!	\N	2026-06-20 22:08:12.901798	2026-06-20 22:08:12.901798	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2867	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2867/
758	Cigarrsnopparen	\N	2026-06-20 22:08:12.903872	2026-06-20 22:08:12.903872	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2872	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2872/
759	Cigarillo	\N	2026-06-20 22:08:12.906049	2026-06-20 22:08:12.906049	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2873	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2873/
760	Che Banana	\N	2026-06-20 22:08:12.908158	2026-06-20 22:08:12.908158	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2874	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2874/
761	Glödbrand	6C+	2026-06-20 22:08:12.91156	2026-06-20 22:08:12.91156	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2875	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2875/
762	Che banana sit.	7B+	2026-06-20 22:08:12.914613	2026-06-20 22:08:12.914613	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4358	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/4358/
763	Fettot från font	7B+	2026-06-20 22:08:12.917867	2026-06-20 22:08:12.917867	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3886	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/3886/
764	Fettot från Font sit.	8A	2026-06-20 22:08:12.920183	2026-06-20 22:08:12.920183	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4357	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/4357/
765	Viva Cuba	7B+	2026-06-20 22:08:12.922305	2026-06-20 22:08:12.922305	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3905	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/3905/
766	Viva Fidel	\N	2026-06-20 22:08:12.924962	2026-06-20 22:08:12.924962	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	2898	498	1A, Cigarrblocket	https://gbo.crimp.se/173/498/2898/
767	Vändschtekt	\N	2026-06-20 22:08:12.928141	2026-06-20 22:08:12.928141	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2876	499	1B, Äggblocket	https://gbo.crimp.se/173/499/2876/
768	Helschtekt	\N	2026-06-20 22:08:12.930651	2026-06-20 22:08:12.930651	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2877	499	1B, Äggblocket	https://gbo.crimp.se/173/499/2877/
769	Hårdkokt	\N	2026-06-20 22:08:12.933303	2026-06-20 22:08:12.933303	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2870	499	1B, Äggblocket	https://gbo.crimp.se/173/499/2870/
770	Löskokt	\N	2026-06-20 22:08:12.935531	2026-06-20 22:08:12.935531	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2871	499	1B, Äggblocket	https://gbo.crimp.se/173/499/2871/
771	Fina fisken	\N	2026-06-20 22:08:12.938383	2026-06-20 22:08:12.938383	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2899	506	2 Überhänget	https://gbo.crimp.se/173/506/2899/
772	Håll i hatten	\N	2026-06-20 22:08:12.940758	2026-06-20 22:08:12.940758	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2879	500	3 Fikablocket	https://gbo.crimp.se/173/500/2879/
773	Håll i sydvästen	\N	2026-06-20 22:08:12.943485	2026-06-20 22:08:12.943485	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2878	500	3 Fikablocket	https://gbo.crimp.se/173/500/2878/
774	Dynamitaptit	\N	2026-06-20 22:08:12.945821	2026-06-20 22:08:12.945821	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	2884	500	3 Fikablocket	https://gbo.crimp.se/173/500/2884/
775	Krama mig!	\N	2026-06-20 22:08:12.948247	2026-06-20 22:08:12.948247	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2882	500	3 Fikablocket	https://gbo.crimp.se/173/500/2882/
776	Multifrikationstabellen	\N	2026-06-20 22:08:12.951032	2026-06-20 22:08:12.951032	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	2880	500	3 Fikablocket	https://gbo.crimp.se/173/500/2880/
777	Pruttiflickationstabletten	\N	2026-06-20 22:08:12.953244	2026-06-20 22:08:12.953244	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2881	500	3 Fikablocket	https://gbo.crimp.se/173/500/2881/
778	Dr LuLu	\N	2026-06-20 22:08:12.955404	2026-06-20 22:08:12.955404	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2885	500	3 Fikablocket	https://gbo.crimp.se/173/500/2885/
779	Crimpic	6A	2026-06-20 22:08:12.9574	2026-06-20 22:08:12.9574	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2901	500	3 Fikablocket	https://gbo.crimp.se/173/500/2901/
780	Håll i hatten låg.	7C	2026-06-20 22:08:12.959523	2026-06-20 22:08:12.959523	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4356	500	3 Fikablocket	https://gbo.crimp.se/173/500/4356/
781	inget namn	\N	2026-06-20 22:08:12.961506	2026-06-20 22:08:12.961506	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2887	500	3 Fikablocket	https://gbo.crimp.se/173/500/2887/
782	Krama mig ss	Projekt	2026-06-20 22:08:12.964505	2026-06-20 22:08:12.964505	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2902	500	3 Fikablocket	https://gbo.crimp.se/173/500/2902/
783	RTFM	6A	2026-06-20 22:08:12.967854	2026-06-20 22:08:12.967854	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2886	500	3 Fikablocket	https://gbo.crimp.se/173/500/2886/
784	Smör i byxan	6B	2026-06-20 22:08:12.969872	2026-06-20 22:08:12.969872	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4354	500	3 Fikablocket	https://gbo.crimp.se/173/500/4354/
785	Smör i byxan sit	7A+	2026-06-20 22:08:12.972406	2026-06-20 22:08:12.972406	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4355	500	3 Fikablocket	https://gbo.crimp.se/173/500/4355/
786	Smör i skorna	\N	2026-06-20 22:08:12.974491	2026-06-20 22:08:12.974491	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2883	500	3 Fikablocket	https://gbo.crimp.se/173/500/2883/
787	Frankofonen	6A+	2026-06-20 22:08:12.976759	2026-06-20 22:08:12.976759	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2991	504	5 Alpdalen	https://gbo.crimp.se/173/504/2991/
788	Grodlår smakar kyckling	5	2026-06-20 22:08:12.978912	2026-06-20 22:08:12.978912	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2990	504	5 Alpdalen	https://gbo.crimp.se/173/504/2990/
789	Le Broche	5	2026-06-20 22:08:12.981117	2026-06-20 22:08:12.981117	\N	\N	\N	other	\N	61	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2992	504	5 Alpdalen	https://gbo.crimp.se/173/504/2992/
790	Moby Dick	\N	2026-06-20 22:08:12.984071	2026-06-20 22:08:12.984071	\N	\N	\N	other	\N	61	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2897	501	6 Valen	https://gbo.crimp.se/173/501/2897/
791	MTFU	6A	2026-06-20 22:08:12.991396	2026-06-20 22:08:12.991396	\N	\N	\N	other	\N	63	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3398	\N	\N	https://gbo.crimp.se/200/3398/
792	Ellie	3+	2026-06-20 22:08:12.994085	2026-06-20 22:08:12.994085	0101000020E6100000000000C051F328402FA55C276AD94C40	\N	\N	other	\N	63	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3397	\N	\N	https://gbo.crimp.se/200/3397/
793	Blå Boye	6A+	2026-06-20 22:08:12.999336	2026-06-20 22:08:12.999336	\N	\N	\N	other	\N	64	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3777	585	Black magic	https://gbo.crimp.se/223/585/3777/
794	Centralmassivet	7A	2026-06-20 22:08:13.001615	2026-06-20 22:08:13.001615	\N	\N	\N	other	\N	64	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3776	584	Centralmassivet	https://gbo.crimp.se/223/584/3776/
795	Homage au blond	7B	2026-06-20 22:08:13.005656	2026-06-20 22:08:13.005656	\N	\N	\N	other	\N	65	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3230	\N	\N	https://gbo.crimp.se/190/3230/
796	Homage au blond vänster	6C	2026-06-20 22:08:13.008149	2026-06-20 22:08:13.008149	\N	\N	\N	other	\N	65	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3321	\N	\N	https://gbo.crimp.se/190/3321/
797	Ich bin die Ecke aller Räume	7A+	2026-06-20 22:08:13.010947	2026-06-20 22:08:13.010947	\N	\N	\N	other	\N	65	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3232	\N	\N	https://gbo.crimp.se/190/3232/
798	Låt skidan göra jobbet	6A+	2026-06-20 22:08:13.013856	2026-06-20 22:08:13.013856	\N	\N	\N	other	\N	65	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3233	\N	\N	https://gbo.crimp.se/190/3233/
799	Znauzer	7B	2026-06-20 22:08:13.020343	2026-06-20 22:08:13.020343	0101000020E61000000048490308A72640E4B338917A464D40	\N	\N	other	\N	66	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3904	599	Andra sidan vägen.	https://gbo.crimp.se/231/599/3904/
800	Björn bajs	6A+	2026-06-20 22:08:13.023339	2026-06-20 22:08:13.023339	\N	\N	\N	other	\N	66	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3902	597	Ena sidan vägen.	https://gbo.crimp.se/231/597/3902/
801	Herr kantarell	7C	2026-06-20 22:08:13.027225	2026-06-20 22:08:13.027225	\N	\N	\N	other	\N	66	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4322	597	Ena sidan vägen.	https://gbo.crimp.se/231/597/4322/
802	Chu Manfu	7C	2026-06-20 22:08:13.030243	2026-06-20 22:08:13.030243	\N	\N	\N	other	\N	66	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3903	598	Fortsättning på ena sidan vägen.	https://gbo.crimp.se/231/598/3903/
803	ramp	Projekt	2026-06-20 22:08:13.035634	2026-06-20 22:08:13.035634	\N	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1567	\N	\N	https://gbo.crimp.se/101/1567/
804	Räkdödarn	7A	2026-06-20 22:08:13.037833	2026-06-20 22:08:13.037833	\N	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1568	\N	\N	https://gbo.crimp.se/101/1568/
805	Diehedral	7C+	2026-06-20 22:08:13.039791	2026-06-20 22:08:13.039791	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2817	\N	\N	https://gbo.crimp.se/101/2817/
806	Adams äpple	7B	2026-06-20 22:08:13.041938	2026-06-20 22:08:13.041938	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1570	\N	\N	https://gbo.crimp.se/101/1570/
807	Roliga bullen	6A	2026-06-20 22:08:13.044337	2026-06-20 22:08:13.044337	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2711	\N	\N	https://gbo.crimp.se/101/2711/
808	Ljus framtid	6B	2026-06-20 22:08:13.047742	2026-06-20 22:08:13.047742	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2705	\N	\N	https://gbo.crimp.se/101/2705/
809	Dance quintet	7B	2026-06-20 22:08:13.051099	2026-06-20 22:08:13.051099	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1572	\N	\N	https://gbo.crimp.se/101/1572/
810	Falsifierbarhet	6B	2026-06-20 22:08:13.053095	2026-06-20 22:08:13.053095	0101000020E6100000AA93D85A04F72640114B6F24752A4D40	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	1571	\N	\N	https://gbo.crimp.se/101/1571/
811	Hockeyljumskar	7A	2026-06-20 22:08:13.055137	2026-06-20 22:08:13.055137	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1573	\N	\N	https://gbo.crimp.se/101/1573/
812	Dynoproblemet	Projekt	2026-06-20 22:08:13.057142	2026-06-20 22:08:13.057142	\N	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1574	\N	\N	https://gbo.crimp.se/101/1574/
813	Taknäbben	6A	2026-06-20 22:08:13.059734	2026-06-20 22:08:13.059734	0101000020E610000082E2C798BBF6264043AD69DE712A4D40	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1575	\N	\N	https://gbo.crimp.se/101/1575/
814	Zorrosprickan	3+	2026-06-20 22:08:13.06216	2026-06-20 22:08:13.06216	0101000020E610000082E2C798BBF6264043AD69DE712A4D40	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1576	\N	\N	https://gbo.crimp.se/101/1576/
815	Dieder/areter	Projekt	2026-06-20 22:08:13.064574	2026-06-20 22:08:13.064574	\N	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1569	\N	\N	https://gbo.crimp.se/101/1569/
816	Interpretive dancing	7A+	2026-06-20 22:08:13.067325	2026-06-20 22:08:13.067325	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1876	\N	\N	https://gbo.crimp.se/101/1876/
817	It's business time	7A+	2026-06-20 22:08:13.069309	2026-06-20 22:08:13.069309	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1801	\N	\N	https://gbo.crimp.se/101/1801/
818	Kalhygge	5+	2026-06-20 22:08:13.072054	2026-06-20 22:08:13.072054	0101000020E6100000105839B4C8F626407CF2B0506B2A4D40	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3934	\N	\N	https://gbo.crimp.se/101/3934/
819	Klassekampen	6B+	2026-06-20 22:08:13.074243	2026-06-20 22:08:13.074243	0101000020E6100000B6847CD0B3F92640EE7C3F355E2A4D40	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2249	\N	\N	https://gbo.crimp.se/101/2249/
820	Riket	6B	2026-06-20 22:08:13.077206	2026-06-20 22:08:13.077206	0101000020E6100000E90C8CBCACF926402E3883BF5F2A4D40	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2709	\N	\N	https://gbo.crimp.se/101/2709/
821	Slicer	6A	2026-06-20 22:08:13.07972	2026-06-20 22:08:13.07972	0101000020E6100000105839B4C8F626407CF2B0506B2A4D40	\N	\N	other	\N	67	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3935	\N	\N	https://gbo.crimp.se/101/3935/
822	Tjäder vs örn vs tjäder	7A	2026-06-20 22:08:13.082779	2026-06-20 22:08:13.082779	\N	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4117	\N	\N	https://gbo.crimp.se/101/4117/
823	Västkanten	5	2026-06-20 22:08:13.084904	2026-06-20 22:08:13.084904	0101000020E6100000B6847CD0B3F92640EE7C3F355E2A4D40	\N	\N	other	\N	67	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2250	\N	\N	https://gbo.crimp.se/101/2250/
824	Beach boys	6C+	2026-06-20 22:08:13.089719	2026-06-20 22:08:13.089719	0101000020E6100000015A00EC84962640B7DC5E52B0384D40	\N	\N	other	\N	68	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4593	656	Bella gästis	https://gbo.crimp.se/271/656/4593/
825	Ocean man	7C+	2026-06-20 22:08:13.092096	2026-06-20 22:08:13.092096	0101000020E610000001C4FF4F7B9626402017CAE5B2384D40	\N	\N	other	\N	68	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4592	656	Bella gästis	https://gbo.crimp.se/271/656/4592/
826	Hångla	5+	2026-06-20 22:08:13.096705	2026-06-20 22:08:13.096705	\N	\N	\N	other	\N	69	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4784	\N	\N	https://gbo.crimp.se/281/4784/
827	Knyppla	6A	2026-06-20 22:08:13.100608	2026-06-20 22:08:13.100608	0101000020E6100000567DAEB6629F2640545227A089384D40	\N	\N	other	\N	69	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4786	\N	\N	https://gbo.crimp.se/281/4786/
828	Pula	5	2026-06-20 22:08:13.103189	2026-06-20 22:08:13.103189	0101000020E6100000567DAEB6629F2640B8AF03E78C384D40	\N	\N	other	\N	69	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4788	\N	\N	https://gbo.crimp.se/281/4788/
829	Pussla	5+	2026-06-20 22:08:13.105176	2026-06-20 22:08:13.105176	0101000020E6100000C8073D9B559F26401B0DE02D90384D40	\N	\N	other	\N	69	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4785	\N	\N	https://gbo.crimp.se/281/4785/
830	Tafsa	6C	2026-06-20 22:08:13.107277	2026-06-20 22:08:13.107277	0101000020E6100000C8073D9B559F2640E3C798BB96384D40	\N	\N	other	\N	69	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4787	\N	\N	https://gbo.crimp.se/281/4787/
831	A dead parrot	6A+	2026-06-20 22:08:13.112753	2026-06-20 22:08:13.112753	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2273	\N	\N	https://gbo.crimp.se/106/2273/
832	Alla förutom Fredrik får sända	7A	2026-06-20 22:08:13.115676	2026-06-20 22:08:13.115676	\N	\N	\N	other	\N	70	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1993	\N	\N	https://gbo.crimp.se/106/1993/
833	Black beards' long johns	6B+	2026-06-20 22:08:13.117794	2026-06-20 22:08:13.117794	\N	\N	\N	other	\N	70	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1992	\N	\N	https://gbo.crimp.se/106/1992/
834	Bättre än bouldercuper between ferries	\N	2026-06-20 22:08:13.119704	2026-06-20 22:08:13.119704	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2276	\N	\N	https://gbo.crimp.se/106/2276/
835	Davey Jone's Locker	\N	2026-06-20 22:08:13.121934	2026-06-20 22:08:13.121934	\N	\N	\N	other	\N	70	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1658	\N	\N	https://gbo.crimp.se/106/1658/
836	fajita	5+	2026-06-20 22:08:13.124413	2026-06-20 22:08:13.124413	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1996	\N	\N	https://gbo.crimp.se/106/1996/
837	Farmors kaka	\N	2026-06-20 22:08:13.127968	2026-06-20 22:08:13.127968	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2275	\N	\N	https://gbo.crimp.se/106/2275/
838	Inte Davey Jone's Locker	6B	2026-06-20 22:08:13.130462	2026-06-20 22:08:13.130462	\N	\N	\N	other	\N	70	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1991	\N	\N	https://gbo.crimp.se/106/1991/
839	Knee'd for speed	6B	2026-06-20 22:08:13.133192	2026-06-20 22:08:13.133192	\N	\N	\N	other	\N	70	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1995	\N	\N	https://gbo.crimp.se/106/1995/
840	Sjöröv	6C	2026-06-20 22:08:13.135301	2026-06-20 22:08:13.135301	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2272	\N	\N	https://gbo.crimp.se/106/2272/
841	Tonfisk xpress	\N	2026-06-20 22:08:13.137405	2026-06-20 22:08:13.137405	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2274	\N	\N	https://gbo.crimp.se/106/2274/
842	Tårarna gråter	5+	2026-06-20 22:08:13.139361	2026-06-20 22:08:13.139361	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2281	\N	\N	https://gbo.crimp.se/106/2281/
843	Welcome to my shroom	5+	2026-06-20 22:08:13.141643	2026-06-20 22:08:13.141643	\N	\N	\N	other	\N	70	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1994	\N	\N	https://gbo.crimp.se/106/1994/
844	Blymage	7B	2026-06-20 22:08:13.146527	2026-06-20 22:08:13.146527	\N	\N	\N	other	\N	71	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2570	\N	\N	https://gbo.crimp.se/144/2570/
845	Heddanism	7A+	2026-06-20 22:08:13.14919	2026-06-20 22:08:13.14919	\N	\N	\N	other	\N	71	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2569	\N	\N	https://gbo.crimp.se/144/2569/
846	Dans med svåra steg	6B	2026-06-20 22:08:13.154749	2026-06-20 22:08:13.154749	0101000020E61000006891ED7C3FB526405EBA490C023B4D40	\N	\N	other	\N	72	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4493	\N	\N	https://gbo.crimp.se/262/4493/
847	Över	6A	2026-06-20 22:08:13.156926	2026-06-20 22:08:13.156926	0101000020E610000030BB270F0BB526406DE7FBA9F13A4D40	\N	\N	other	\N	72	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4494	\N	\N	https://gbo.crimp.se/262/4494/
848	Air Bengt	7C	2026-06-20 22:08:13.162005	2026-06-20 22:08:13.162005	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3310	\N	\N	https://gbo.crimp.se/39/3310/
849	Alf	6C	2026-06-20 22:08:13.164135	2026-06-20 22:08:13.164135	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	24	\N	\N	f	f	1735	\N	\N	https://gbo.crimp.se/39/1735/
850	Alf ståstart	6B+	2026-06-20 22:08:13.166945	2026-06-20 22:08:13.166945	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3932	\N	\N	https://gbo.crimp.se/39/3932/
851	Andra arêten	6A+	2026-06-20 22:08:13.169243	2026-06-20 22:08:13.169243	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1734	\N	\N	https://gbo.crimp.se/39/1734/
852	Areten och trädet	6C	2026-06-20 22:08:13.171171	2026-06-20 22:08:13.171171	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4626	\N	\N	https://gbo.crimp.se/39/4626/
853	Audrey Horne	7B	2026-06-20 22:08:13.173368	2026-06-20 22:08:13.173368	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3609	\N	\N	https://gbo.crimp.se/39/3609/
854	Babel fish	6A	2026-06-20 22:08:13.175708	2026-06-20 22:08:13.175708	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3465	\N	\N	https://gbo.crimp.se/39/3465/
855	Balaenoptera	8B	2026-06-20 22:08:13.179297	2026-06-20 22:08:13.179297	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4248	\N	\N	https://gbo.crimp.se/39/4248/
856	Barbed Wire	6C+	2026-06-20 22:08:13.182341	2026-06-20 22:08:13.182341	0101000020E6100000545227A089F02640AC8BDB6800374D40	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3672	\N	\N	https://gbo.crimp.se/39/3672/
857	Beautiful Swedish Kant	6C	2026-06-20 22:08:13.184865	2026-06-20 22:08:13.184865	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3969	\N	\N	https://gbo.crimp.se/39/3969/
858	Bonsaimanteln	6A	2026-06-20 22:08:13.186842	2026-06-20 22:08:13.186842	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4126	\N	\N	https://gbo.crimp.se/39/4126/
859	Bättre än pimpelfiske i Sundsvall	7B	2026-06-20 22:08:13.189129	2026-06-20 22:08:13.189129	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4683	\N	\N	https://gbo.crimp.se/39/4683/
860	Cuerpo de hombre	7C	2026-06-20 22:08:13.191478	2026-06-20 22:08:13.191478	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	1732	\N	\N	https://gbo.crimp.se/39/1732/
861	Daniels rail vänster	7A	2026-06-20 22:08:13.194083	2026-06-20 22:08:13.194083	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2704	\N	\N	https://gbo.crimp.se/39/2704/
862	Daniels stubbe	6C	2026-06-20 22:08:13.196106	2026-06-20 22:08:13.196106	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	2114	\N	\N	https://gbo.crimp.se/39/2114/
863	Dogma	7A	2026-06-20 22:08:13.198745	2026-06-20 22:08:13.198745	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	16	\N	\N	f	f	1045	\N	\N	https://gbo.crimp.se/39/1045/
864	Dogma ss	7B	2026-06-20 22:08:13.201261	2026-06-20 22:08:13.201261	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3650	\N	\N	https://gbo.crimp.se/39/3650/
865	Dubbel trubbel	6A+	2026-06-20 22:08:13.204045	2026-06-20 22:08:13.204045	0101000020E610000055302AA913F02640E5D022DBF9364D40	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	17	\N	\N	t	f	2285	\N	\N	https://gbo.crimp.se/39/2285/
866	Esox	7A	2026-06-20 22:08:13.206055	2026-06-20 22:08:13.206055	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4250	\N	\N	https://gbo.crimp.se/39/4250/
867	Feminin	7B	2026-06-20 22:08:13.208622	2026-06-20 22:08:13.208622	0101000020E61000000000009A6CF12640EE0FB3220C374D40	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3527	\N	\N	https://gbo.crimp.se/39/3527/
868	Fenrisulven	7B	2026-06-20 22:08:13.211289	2026-06-20 22:08:13.211289	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3677	\N	\N	https://gbo.crimp.se/39/3677/
869	Första arêten	5+	2026-06-20 22:08:13.21374	2026-06-20 22:08:13.21374	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	1733	\N	\N	https://gbo.crimp.se/39/1733/
870	Första arêten	\N	2026-06-20 22:08:13.215951	2026-06-20 22:08:13.215951	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	1315	\N	\N	https://gbo.crimp.se/39/1315/
871	Fössta tossdan i apill	7A	2026-06-20 22:08:13.218221	2026-06-20 22:08:13.218221	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4684	\N	\N	https://gbo.crimp.se/39/4684/
872	Game of fat	6B	2026-06-20 22:08:13.220274	2026-06-20 22:08:13.220274	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2997	\N	\N	https://gbo.crimp.se/39/2997/
873	Groovesprickan	6A+	2026-06-20 22:08:13.222169	2026-06-20 22:08:13.222169	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	18	\N	\N	f	f	1087	\N	\N	https://gbo.crimp.se/39/1087/
874	Groovesprickan ss	7A	2026-06-20 22:08:13.224168	2026-06-20 22:08:13.224168	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4495	\N	\N	https://gbo.crimp.se/39/4495/
875	Gräv bort myrorna	6A+	2026-06-20 22:08:13.226637	2026-06-20 22:08:13.226637	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4118	\N	\N	https://gbo.crimp.se/39/4118/
876	Gräv bort myrorna ss	7A+	2026-06-20 22:08:13.229742	2026-06-20 22:08:13.229742	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4119	\N	\N	https://gbo.crimp.se/39/4119/
877	Hello Daddy	7B+	2026-06-20 22:08:13.233261	2026-06-20 22:08:13.233261	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4621	\N	\N	https://gbo.crimp.se/39/4621/
878	Hello Kitty	7C	2026-06-20 22:08:13.235495	2026-06-20 22:08:13.235495	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2831	\N	\N	https://gbo.crimp.se/39/2831/
879	Hippodrome	7B	2026-06-20 22:08:13.237715	2026-06-20 22:08:13.237715	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	14	\N	\N	f	f	2029	\N	\N	https://gbo.crimp.se/39/2029/
880	Hippodrome ss (Hippopotamus)	8A	2026-06-20 22:08:13.239822	2026-06-20 22:08:13.239822	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	2030	\N	\N	https://gbo.crimp.se/39/2030/
881	Hipps don´t lie	6C	2026-06-20 22:08:13.242108	2026-06-20 22:08:13.242108	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2286	\N	\N	https://gbo.crimp.se/39/2286/
882	Horse with no name	6A	2026-06-20 22:08:13.244513	2026-06-20 22:08:13.244513	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1048	\N	\N	https://gbo.crimp.se/39/1048/
883	Hårig granit	6B	2026-06-20 22:08:13.246716	2026-06-20 22:08:13.246716	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	1324	\N	\N	https://gbo.crimp.se/39/1324/
884	I skuggan av Alf	5+	2026-06-20 22:08:13.249202	2026-06-20 22:08:13.249202	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3778	\N	\N	https://gbo.crimp.se/39/3778/
885	Illa pinkat på en trähäst	7B+	2026-06-20 22:08:13.251298	2026-06-20 22:08:13.251298	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3309	\N	\N	https://gbo.crimp.se/39/3309/
886	Inte illa pinkat av en trähäst	7B	2026-06-20 22:08:13.254041	2026-06-20 22:08:13.254041	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	1051	\N	\N	https://gbo.crimp.se/39/1051/
887	Jon Tony G	6A	2026-06-20 22:08:13.256324	2026-06-20 22:08:13.256324	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4150	\N	\N	https://gbo.crimp.se/39/4150/
888	Kapten Krok	7A	2026-06-20 22:08:13.259384	2026-06-20 22:08:13.259384	0101000020E6100000F772F9D7F5F02640FBAF0605E7364D40	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3963	\N	\N	https://gbo.crimp.se/39/3963/
889	Katedralen	8A+	2026-06-20 22:08:13.262629	2026-06-20 22:08:13.262629	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3611	\N	\N	https://gbo.crimp.se/39/3611/
890	Kent 2.0	7A+	2026-06-20 22:08:13.266516	2026-06-20 22:08:13.266516	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	3305	\N	\N	https://gbo.crimp.se/39/3305/
891	Kuben	6C	2026-06-20 22:08:13.268898	2026-06-20 22:08:13.268898	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3843	\N	\N	https://gbo.crimp.se/39/3843/
892	Känsloladdning	6B	2026-06-20 22:08:13.27101	2026-06-20 22:08:13.27101	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2998	\N	\N	https://gbo.crimp.se/39/2998/
893	Känsloladdning ss	\N	2026-06-20 22:08:13.273489	2026-06-20 22:08:13.273489	0101000020E61000007E17D0F522F12640EA1DA05006374D40	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3170	\N	\N	https://gbo.crimp.se/39/3170/
894	Liten arete	5+	2026-06-20 22:08:13.275818	2026-06-20 22:08:13.275818	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3000	\N	\N	https://gbo.crimp.se/39/3000/
895	Lone Wolf	8A	2026-06-20 22:08:13.278244	2026-06-20 22:08:13.278244	0101000020E6100000713D0AD7A3F02640744694F606374D40	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	3308	\N	\N	https://gbo.crimp.se/39/3308/
896	Lucky	6C+	2026-06-20 22:08:13.280331	2026-06-20 22:08:13.280331	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4622	\N	\N	https://gbo.crimp.se/39/4622/
897	Låg travers	7A	2026-06-20 22:08:13.28394	2026-06-20 22:08:13.28394	0101000020E61000008D28ED0DBEF02640492EFF21FD364D40	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	3796	\N	\N	https://gbo.crimp.se/39/3796/
898	Mola	7B+	2026-06-20 22:08:13.286439	2026-06-20 22:08:13.286439	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4317	\N	\N	https://gbo.crimp.se/39/4317/
899	Monokrati	7B	2026-06-20 22:08:13.288332	2026-06-20 22:08:13.288332	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4465	\N	\N	https://gbo.crimp.se/39/4465/
900	Mulholland Drive	7B+	2026-06-20 22:08:13.290381	2026-06-20 22:08:13.290381	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3607	\N	\N	https://gbo.crimp.se/39/3607/
901	Murder most foul	6B+	2026-06-20 22:08:13.292378	2026-06-20 22:08:13.292378	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4138	\N	\N	https://gbo.crimp.se/39/4138/
902	Namnlös arête	6C	2026-06-20 22:08:13.294349	2026-06-20 22:08:13.294349	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1053	\N	\N	https://gbo.crimp.se/39/1053/
903	Okänd spricka	6C	2026-06-20 22:08:13.296718	2026-06-20 22:08:13.296718	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1050	\N	\N	https://gbo.crimp.se/39/1050/
904	okänt problem	\N	2026-06-20 22:08:13.299248	2026-06-20 22:08:13.299248	0101000020E61000007D17707D38F02640EA1D9E7AED364D40	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3307	\N	\N	https://gbo.crimp.se/39/3307/
905	One Eyed Jacks	6B	2026-06-20 22:08:13.301328	2026-06-20 22:08:13.301328	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3606	\N	\N	https://gbo.crimp.se/39/3606/
906	papi chulo	6C	2026-06-20 22:08:13.30315	2026-06-20 22:08:13.30315	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2996	\N	\N	https://gbo.crimp.se/39/2996/
907	Phoca vitulina	6C	2026-06-20 22:08:13.305714	2026-06-20 22:08:13.305714	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4332	\N	\N	https://gbo.crimp.se/39/4332/
908	Ping	5+	2026-06-20 22:08:13.307882	2026-06-20 22:08:13.307882	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4320	\N	\N	https://gbo.crimp.se/39/4320/
909	Poor Lonesome Cowboy	7C	2026-06-20 22:08:13.310378	2026-06-20 22:08:13.310378	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3675	\N	\N	https://gbo.crimp.se/39/3675/
910	Prong	6A	2026-06-20 22:08:13.312416	2026-06-20 22:08:13.312416	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4321	\N	\N	https://gbo.crimp.se/39/4321/
911	Railproblem	7A	2026-06-20 22:08:13.314488	2026-06-20 22:08:13.314488	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	2120	\N	\N	https://gbo.crimp.se/39/2120/
912	Railproblem sitt	7A+	2026-06-20 22:08:13.317312	2026-06-20 22:08:13.317312	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3742	\N	\N	https://gbo.crimp.se/39/3742/
913	Rote Armee Fraktion är sexigt	6C	2026-06-20 22:08:13.319317	2026-06-20 22:08:13.319317	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2826	\N	\N	https://gbo.crimp.se/39/2826/
914	S-sprickan/Daniels rail	6B	2026-06-20 22:08:13.321385	2026-06-20 22:08:13.321385	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2115	\N	\N	https://gbo.crimp.se/39/2115/
915	Sitt på Kuben	7A+	2026-06-20 22:08:13.323518	2026-06-20 22:08:13.323518	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3674	\N	\N	https://gbo.crimp.se/39/3674/
916	Slowgait	7B+	2026-06-20 22:08:13.325709	2026-06-20 22:08:13.325709	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4382	\N	\N	https://gbo.crimp.se/39/4382/
917	Slug som en räv	8A	2026-06-20 22:08:13.328255	2026-06-20 22:08:13.328255	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3885	\N	\N	https://gbo.crimp.se/39/3885/
918	Spring girl	7C	2026-06-20 22:08:13.332324	2026-06-20 22:08:13.332324	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1440	\N	\N	https://gbo.crimp.se/39/1440/
919	Springboy	7B+	2026-06-20 22:08:13.335257	2026-06-20 22:08:13.335257	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2584	\N	\N	https://gbo.crimp.se/39/2584/
920	Stringgirl	6A+	2026-06-20 22:08:13.337166	2026-06-20 22:08:13.337166	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2583	\N	\N	https://gbo.crimp.se/39/2583/
921	Svensk tiger	7A+	2026-06-20 22:08:13.339439	2026-06-20 22:08:13.339439	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2999	\N	\N	https://gbo.crimp.se/39/2999/
922	Sweet tooth for Nosecandy	7C	2026-06-20 22:08:13.341826	2026-06-20 22:08:13.341826	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3615	\N	\N	https://gbo.crimp.se/39/3615/
923	Sycamore Tree	7A+	2026-06-20 22:08:13.344545	2026-06-20 22:08:13.344545	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3608	\N	\N	https://gbo.crimp.se/39/3608/
924	Søknadsfristen	7C+	2026-06-20 22:08:13.346689	2026-06-20 22:08:13.346689	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	1445	\N	\N	https://gbo.crimp.se/39/1445/
925	Søknadsfristen low	8A	2026-06-20 22:08:13.349565	2026-06-20 22:08:13.349565	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4249	\N	\N	https://gbo.crimp.se/39/4249/
926	Treekramer	6C	2026-06-20 22:08:13.351713	2026-06-20 22:08:13.351713	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3968	\N	\N	https://gbo.crimp.se/39/3968/
927	Turtle	6B	2026-06-20 22:08:13.353844	2026-06-20 22:08:13.353844	0101000020E61000001C7C613255F0264082734694F6364D40	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1314	\N	\N	https://gbo.crimp.se/39/1314/
928	Voltige	7A	2026-06-20 22:08:13.356106	2026-06-20 22:08:13.356106	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	4106	\N	\N	https://gbo.crimp.se/39/4106/
929	Voltige sittstart	7C	2026-06-20 22:08:13.359491	2026-06-20 22:08:13.359491	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4128	\N	\N	https://gbo.crimp.se/39/4128/
930	Wolfpack	6B+	2026-06-20 22:08:13.362428	2026-06-20 22:08:13.362428	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3678	\N	\N	https://gbo.crimp.se/39/3678/
931	Wow no cow	6A	2026-06-20 22:08:13.365229	2026-06-20 22:08:13.365229	\N	\N	\N	other	\N	73	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3933	\N	\N	https://gbo.crimp.se/39/3933/
932	You´ve been maimed	6B	2026-06-20 22:08:13.367477	2026-06-20 22:08:13.367477	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2284	\N	\N	https://gbo.crimp.se/39/2284/
933	Z-sprickan	7B	2026-06-20 22:08:13.369682	2026-06-20 22:08:13.369682	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	1741	\N	\N	https://gbo.crimp.se/39/1741/
934	Även dalahästar har känslor	7B	2026-06-20 22:08:13.371698	2026-06-20 22:08:13.371698	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1049	\N	\N	https://gbo.crimp.se/39/1049/
935	Även dalahästar har känslor ss	7B+	2026-06-20 22:08:13.373973	2026-06-20 22:08:13.373973	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2251	\N	\N	https://gbo.crimp.se/39/2251/
936	Även Norrbaggar har känslor	7B	2026-06-20 22:08:13.376263	2026-06-20 22:08:13.376263	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2264	\N	\N	https://gbo.crimp.se/39/2264/
937	Även Norrbaggar har känslor lågstart	7C+	2026-06-20 22:08:13.378612	2026-06-20 22:08:13.378612	\N	\N	\N	other	\N	73	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4333	\N	\N	https://gbo.crimp.se/39/4333/
938	Korridorskometen	6A	2026-06-20 22:08:13.384682	2026-06-20 22:08:13.384682	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3853	82	Trollholmen	https://gbo.crimp.se/30/82/3853/
939	Jippi	5	2026-06-20 22:08:13.387121	2026-06-20 22:08:13.387121	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	892	82	Trollholmen	https://gbo.crimp.se/30/82/892/
940	Kockens	4	2026-06-20 22:08:13.389167	2026-06-20 22:08:13.389167	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	891	82	Trollholmen	https://gbo.crimp.se/30/82/891/
941	Modestly priced receptacle	7A	2026-06-20 22:08:13.391926	2026-06-20 22:08:13.391926	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1635	82	Trollholmen	https://gbo.crimp.se/30/82/1635/
942	Le coq sportif	7A+	2026-06-20 22:08:13.394863	2026-06-20 22:08:13.394863	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	888	82	Trollholmen	https://gbo.crimp.se/30/82/888/
943	Steilhang	6C+	2026-06-20 22:08:13.397279	2026-06-20 22:08:13.397279	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	899	82	Trollholmen	https://gbo.crimp.se/30/82/899/
944	Valfläsk	7A	2026-06-20 22:08:13.400055	2026-06-20 22:08:13.400055	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	945	82	Trollholmen	https://gbo.crimp.se/30/82/945/
945	Trolltider	6C	2026-06-20 22:08:13.402246	2026-06-20 22:08:13.402246	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	890	82	Trollholmen	https://gbo.crimp.se/30/82/890/
946	Trolltider låg start	7A	2026-06-20 22:08:13.404207	2026-06-20 22:08:13.404207	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	893	82	Trollholmen	https://gbo.crimp.se/30/82/893/
947	Nättroll	6A	2026-06-20 22:08:13.40612	2026-06-20 22:08:13.40612	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3852	82	Trollholmen	https://gbo.crimp.se/30/82/3852/
948	Den Gamle och taket	7A+	2026-06-20 22:08:13.408059	2026-06-20 22:08:13.408059	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	887	82	Trollholmen	https://gbo.crimp.se/30/82/887/
949	Aminena	6B	2026-06-20 22:08:13.411186	2026-06-20 22:08:13.411186	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1077	82	Trollholmen	https://gbo.crimp.se/30/82/1077/
950	FFN	6B+	2026-06-20 22:08:13.413978	2026-06-20 22:08:13.413978	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	944	82	Trollholmen	https://gbo.crimp.se/30/82/944/
951	Grisen	5-	2026-06-20 22:08:13.416816	2026-06-20 22:08:13.416816	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	894	82	Trollholmen	https://gbo.crimp.se/30/82/894/
952	In Utero	7B	2026-06-20 22:08:13.418762	2026-06-20 22:08:13.418762	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1076	82	Trollholmen	https://gbo.crimp.se/30/82/1076/
953	Johnny reb	\N	2026-06-20 22:08:13.420732	2026-06-20 22:08:13.420732	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	983	82	Trollholmen	https://gbo.crimp.se/30/82/983/
954	Jordgubbsspyan	6A	2026-06-20 22:08:13.422659	2026-06-20 22:08:13.422659	0101000020E610000042CF66D5E74A2740849ECDAACFDD4C40	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1044	82	Trollholmen	https://gbo.crimp.se/30/82/1044/
955	Le coq sportif sittstart	7B	2026-06-20 22:08:13.424791	2026-06-20 22:08:13.424791	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4074	82	Trollholmen	https://gbo.crimp.se/30/82/4074/
956	LLM	\N	2026-06-20 22:08:13.427117	2026-06-20 22:08:13.427117	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	947	82	Trollholmen	https://gbo.crimp.se/30/82/947/
957	Ren klättring	6B+	2026-06-20 22:08:13.429152	2026-06-20 22:08:13.429152	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3311	82	Trollholmen	https://gbo.crimp.se/30/82/3311/
958	Shoreline	6B	2026-06-20 22:08:13.431807	2026-06-20 22:08:13.431807	\N	\N	\N	other	\N	74	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	896	82	Trollholmen	https://gbo.crimp.se/30/82/896/
959	Sidfläsk	5+	2026-06-20 22:08:13.435545	2026-06-20 22:08:13.435545	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	895	82	Trollholmen	https://gbo.crimp.se/30/82/895/
960	Trolltider sit start	7B+	2026-06-20 22:08:13.437662	2026-06-20 22:08:13.437662	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1808	82	Trollholmen	https://gbo.crimp.se/30/82/1808/
961	Ännu ett värdelöst år i våra värdelösa liv är över	6B	2026-06-20 22:08:13.440214	2026-06-20 22:08:13.440214	\N	\N	\N	other	\N	74	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1161	82	Trollholmen	https://gbo.crimp.se/30/82/1161/
962	Ett jävla Härke	7A+	2026-06-20 22:08:13.445404	2026-06-20 22:08:13.445404	\N	\N	\N	other	\N	75	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4460	644	Härkeshultsblocket	https://gbo.crimp.se/257/644/4460/
963	Härkesfacet	5	2026-06-20 22:08:13.447438	2026-06-20 22:08:13.447438	\N	\N	\N	other	\N	75	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4458	644	Härkeshultsblocket	https://gbo.crimp.se/257/644/4458/
964	Härkesfacet ss	7A	2026-06-20 22:08:13.449896	2026-06-20 22:08:13.449896	\N	\N	\N	other	\N	75	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4459	644	Härkeshultsblocket	https://gbo.crimp.se/257/644/4459/
965	Härkeshulten	6C	2026-06-20 22:08:13.452205	2026-06-20 22:08:13.452205	\N	\N	\N	other	\N	75	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	4439	644	Härkeshultsblocket	https://gbo.crimp.se/257/644/4439/
966	Härkeskölen	6C+	2026-06-20 22:08:13.454055	2026-06-20 22:08:13.454055	\N	\N	\N	other	\N	75	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	4438	644	Härkeshultsblocket	https://gbo.crimp.se/257/644/4438/
967	Härkeskölen hö.	7A	2026-06-20 22:08:13.455896	2026-06-20 22:08:13.455896	\N	\N	\N	other	\N	75	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4441	644	Härkeshultsblocket	https://gbo.crimp.se/257/644/4441/
968	Gator trap	6C	2026-06-20 22:08:13.458156	2026-06-20 22:08:13.458156	0101000020E61000009A752DF4A36B284074C4430ED5DC4C40	\N	\N	other	\N	75	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4444	645	Torsken	https://gbo.crimp.se/257/645/4444/
969	High exp.	6B	2026-06-20 22:08:13.461915	2026-06-20 22:08:13.461915	0101000020E6100000DEE68D93C26C2840B891B245D2DC4C40	\N	\N	other	\N	75	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4445	645	Torsken	https://gbo.crimp.se/257/645/4445/
970	Anti-Klimax	5	2026-06-20 22:08:13.468147	2026-06-20 22:08:13.468147	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/harskogen/anti-klimax/
971	Blow My Finger	6B	2026-06-20 22:08:13.470276	2026-06-20 22:08:13.470276	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/harskogen/blow-my-finger/
972	Diagonalt uppför slabben	6C	2026-06-20 22:08:13.472106	2026-06-20 22:08:13.472106	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/harskogen/diagonalt-uppfor-slabben-/
973	Ollonet	4	2026-06-20 22:08:13.473976	2026-06-20 22:08:13.473976	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/harskogen/ollonet/
974	Grådvärgen	6A+	2026-06-20 22:08:13.476158	2026-06-20 22:08:13.476158	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3505	565	Fiskestugan	https://gbo.crimp.se/189/565/3505/
975	Aggressive	6A+	2026-06-20 22:08:13.478786	2026-06-20 22:08:13.478786	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3487	562	Kluvna blocket	https://gbo.crimp.se/189/562/3487/
976	Assaulting	6A	2026-06-20 22:08:13.481927	2026-06-20 22:08:13.481927	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3488	562	Kluvna blocket	https://gbo.crimp.se/189/562/3488/
977	Dans sträckning	5+	2026-06-20 22:08:13.484352	2026-06-20 22:08:13.484352	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3495	562	Kluvna blocket	https://gbo.crimp.se/189/562/3495/
978	Split	4+	2026-06-20 22:08:13.486486	2026-06-20 22:08:13.486486	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3491	562	Kluvna blocket	https://gbo.crimp.se/189/562/3491/
979	Varning för lågboll	5	2026-06-20 22:08:13.489469	2026-06-20 22:08:13.489469	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3490	562	Kluvna blocket	https://gbo.crimp.se/189/562/3490/
980	FFA	6A	2026-06-20 22:08:13.491877	2026-06-20 22:08:13.491877	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3496	564	Kullen	https://gbo.crimp.se/189/564/3496/
981	Knott	5	2026-06-20 22:08:13.4948	2026-06-20 22:08:13.4948	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3497	564	Kullen	https://gbo.crimp.se/189/564/3497/
982	Knott SS	6B	2026-06-20 22:08:13.497332	2026-06-20 22:08:13.497332	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3499	564	Kullen	https://gbo.crimp.se/189/564/3499/
983	Pappas catch	5	2026-06-20 22:08:13.500094	2026-06-20 22:08:13.500094	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3498	564	Kullen	https://gbo.crimp.se/189/564/3498/
984	Pappas catch SS	6B	2026-06-20 22:08:13.502421	2026-06-20 22:08:13.502421	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3500	564	Kullen	https://gbo.crimp.se/189/564/3500/
985	Headlights	5+	2026-06-20 22:08:13.504435	2026-06-20 22:08:13.504435	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3504	563	Kurvan	https://gbo.crimp.se/189/563/3504/
986	Linjetrafik	6B+	2026-06-20 22:08:13.506512	2026-06-20 22:08:13.506512	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3492	563	Kurvan	https://gbo.crimp.se/189/563/3492/
987	On the road again	6B	2026-06-20 22:08:13.508736	2026-06-20 22:08:13.508736	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3494	563	Kurvan	https://gbo.crimp.se/189/563/3494/
988	Streetfighter	6A+	2026-06-20 22:08:13.51127	2026-06-20 22:08:13.51127	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3489	563	Kurvan	https://gbo.crimp.se/189/563/3489/
989	Tetsuo	7C	2026-06-20 22:08:13.513643	2026-06-20 22:08:13.513643	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3219	563	Kurvan	https://gbo.crimp.se/189/563/3219/
990	Vägarbete	5	2026-06-20 22:08:13.517488	2026-06-20 22:08:13.517488	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3493	563	Kurvan	https://gbo.crimp.se/189/563/3493/
991	Air Force One	6A+	2026-06-20 22:08:13.520104	2026-06-20 22:08:13.520104	\N	\N	\N	other	\N	76	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3486	561	Udden	https://gbo.crimp.se/189/561/3486/
992	Air Force One SS	6B	2026-06-20 22:08:13.522174	2026-06-20 22:08:13.522174	\N	\N	\N	other	\N	76	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3501	561	Udden	https://gbo.crimp.se/189/561/3501/
993	Svansen	4	2026-06-20 22:08:13.526296	2026-06-20 22:08:13.526296	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4507	\N	\N	https://gbo.crimp.se/264/4507/
994	Röva	4	2026-06-20 22:08:13.52863	2026-06-20 22:08:13.52863	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4508	\N	\N	https://gbo.crimp.se/264/4508/
995	Vänsterbuken	5	2026-06-20 22:08:13.531164	2026-06-20 22:08:13.531164	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4509	\N	\N	https://gbo.crimp.se/264/4509/
996	Buken	5+	2026-06-20 22:08:13.533825	2026-06-20 22:08:13.533825	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4510	\N	\N	https://gbo.crimp.se/264/4510/
997	Bakom örat	6A	2026-06-20 22:08:13.536185	2026-06-20 22:08:13.536185	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4511	\N	\N	https://gbo.crimp.se/264/4511/
998	Ögat	\N	2026-06-20 22:08:13.538196	2026-06-20 22:08:13.538196	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4512	\N	\N	https://gbo.crimp.se/264/4512/
999	projekt	Projekt	2026-06-20 22:08:13.541658	2026-06-20 22:08:13.541658	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4513	\N	\N	https://gbo.crimp.se/264/4513/
1000	håll i ryggraden	6A	2026-06-20 22:08:13.545778	2026-06-20 22:08:13.545778	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4523	\N	\N	https://gbo.crimp.se/264/4523/
1001	Elefantens storebror	6A	2026-06-20 22:08:13.54838	2026-06-20 22:08:13.54838	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4559	\N	\N	https://gbo.crimp.se/264/4559/
1002	Elefantens lillebror	4+	2026-06-20 22:08:13.551132	2026-06-20 22:08:13.551132	0101000020E61000007632384A5EBD2740CA89761552D24C40	\N	\N	other	\N	77	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4560	\N	\N	https://gbo.crimp.se/264/4560/
1003	sprick sprack sprugg	6A	2026-06-20 22:08:13.553179	2026-06-20 22:08:13.553179	0101000020E61000006919A9F754BE2740913BB6AF4DD24C40	\N	\N	other	\N	77	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4573	\N	\N	https://gbo.crimp.se/264/4573/
1004	Efter att man köpt fel klänning	4	2026-06-20 22:08:13.55747	2026-06-20 22:08:13.55747	\N	\N	\N	other	\N	78	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4502	\N	\N	https://gbo.crimp.se/263/4502/
1005	Ifall ifall	6A+	2026-06-20 22:08:13.559951	2026-06-20 22:08:13.559951	\N	\N	\N	other	\N	78	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4504	\N	\N	https://gbo.crimp.se/263/4504/
1006	Måsta	6A	2026-06-20 22:08:13.562314	2026-06-20 22:08:13.562314	\N	\N	\N	other	\N	78	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4503	\N	\N	https://gbo.crimp.se/263/4503/
1007	Emelies ätstörningar	7A+	2026-06-20 22:08:13.567542	2026-06-20 22:08:13.567542	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/hono/emelies-atstorningar/
1008	Acapulco	4+	2026-06-20 22:08:13.570421	2026-06-20 22:08:13.570421	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	492	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/492/
1009	Utan trosor i Tyrolen	4+	2026-06-20 22:08:13.573276	2026-06-20 22:08:13.573276	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	493	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/493/
1010	---	3+	2026-06-20 22:08:13.575711	2026-06-20 22:08:13.575711	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	671	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/671/
1011	Gladporr	5-	2026-06-20 22:08:13.578597	2026-06-20 22:08:13.578597	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	672	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/672/
1012	I jungfruns tecken	4	2026-06-20 22:08:13.581219	2026-06-20 22:08:13.581219	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	673	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/673/
1013	---	4	2026-06-20 22:08:13.583946	2026-06-20 22:08:13.583946	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	674	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/674/
1014	Jarl Borsén	4+	2026-06-20 22:08:13.585996	2026-06-20 22:08:13.585996	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	494	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/494/
1015	Fläskesvär	6A	2026-06-20 22:08:13.588656	2026-06-20 22:08:13.588656	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	87	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/87/
1016	Schaukeln verboten	6B	2026-06-20 22:08:13.590966	2026-06-20 22:08:13.590966	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	88	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/88/
1017	---	\N	2026-06-20 22:08:13.5934	2026-06-20 22:08:13.5934	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	675	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/675/
1018	---	4+	2026-06-20 22:08:13.595892	2026-06-20 22:08:13.595892	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	676	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/676/
1019	---	4	2026-06-20 22:08:13.599413	2026-06-20 22:08:13.599413	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	677	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/677/
1020	Jazzhörnan	6B	2026-06-20 22:08:13.601979	2026-06-20 22:08:13.601979	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	89	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/89/
1021	---	4+	2026-06-20 22:08:13.604127	2026-06-20 22:08:13.604127	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	678	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/678/
1022	Marmorareten	6A	2026-06-20 22:08:13.606065	2026-06-20 22:08:13.606065	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	92	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/92/
1023	Marmormanteln	7A+	2026-06-20 22:08:13.608537	2026-06-20 22:08:13.608537	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	91	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/91/
1024	Leta lägenhet	5+	2026-06-20 22:08:13.611125	2026-06-20 22:08:13.611125	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	90	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/90/
1025	Alla vinner	3+	2026-06-20 22:08:13.613779	2026-06-20 22:08:13.613779	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	679	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/679/
1026	---	\N	2026-06-20 22:08:13.616605	2026-06-20 22:08:13.616605	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	787	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/787/
1027	Badbollen	7A	2026-06-20 22:08:13.618671	2026-06-20 22:08:13.618671	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	756	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/756/
1028	Bättre än Göteborgsvarvet	6A	2026-06-20 22:08:13.620611	2026-06-20 22:08:13.620611	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	882	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/882/
1029	Den er ikke lett...	5	2026-06-20 22:08:13.623561	2026-06-20 22:08:13.623561	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2376	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/2376/
1030	Kuart nöffnöff	6A+	2026-06-20 22:08:13.626373	2026-06-20 22:08:13.626373	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	822	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/822/
1031	Miffot	5+	2026-06-20 22:08:13.629064	2026-06-20 22:08:13.629064	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1365	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/1365/
1032	Min tjej blev glad	3+	2026-06-20 22:08:13.63189	2026-06-20 22:08:13.63189	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2373	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/2373/
1033	Monica Z	7A	2026-06-20 22:08:13.634487	2026-06-20 22:08:13.634487	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	760	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/760/
1034	Pluppljudet	6C	2026-06-20 22:08:13.636552	2026-06-20 22:08:13.636552	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	757	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/757/
1035	Smulan	6B	2026-06-20 22:08:13.638762	2026-06-20 22:08:13.638762	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1364	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/1364/
1036	Sommarens varmaste sloper	6A	2026-06-20 22:08:13.642043	2026-06-20 22:08:13.642043	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2372	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/2372/
1037	Ss på släbb är idiotisk	4	2026-06-20 22:08:13.644523	2026-06-20 22:08:13.644523	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2374	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/2374/
1038	The running man	5	2026-06-20 22:08:13.646521	2026-06-20 22:08:13.646521	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2329	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/2329/
1039	Varma dagar	\N	2026-06-20 22:08:13.648439	2026-06-20 22:08:13.648439	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2375	19	Acapulcoväggen (plan 10)	https://gbo.crimp.se/1/19/2375/
1040	Powderfinger	6A	2026-06-20 22:08:13.652007	2026-06-20 22:08:13.652007	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1467	352	Aphuset	https://gbo.crimp.se/1/352/1467/
1041	Powderfinger ss	6C	2026-06-20 22:08:13.654449	2026-06-20 22:08:13.654449	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1466	352	Aphuset	https://gbo.crimp.se/1/352/1466/
1042	Dal Baht Power!	6A	2026-06-20 22:08:13.656389	2026-06-20 22:08:13.656389	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3020	518	Bådevi	https://gbo.crimp.se/1/518/3020/
1043	Ryggmatta	5-	2026-06-20 22:08:13.659231	2026-06-20 22:08:13.659231	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3021	518	Bådevi	https://gbo.crimp.se/1/518/3021/
1044	Bara hög	3+	2026-06-20 22:08:13.661794	2026-06-20 22:08:13.661794	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3022	518	Bådevi	https://gbo.crimp.se/1/518/3022/
1045	Borstat som fan	5	2026-06-20 22:08:13.666369	2026-06-20 22:08:13.666369	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3023	518	Bådevi	https://gbo.crimp.se/1/518/3023/
1046	Jointburn	6A+	2026-06-20 22:08:13.668957	2026-06-20 22:08:13.668957	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3024	518	Bådevi	https://gbo.crimp.se/1/518/3024/
1047	Vel Pelle	5-	2026-06-20 22:08:13.670903	2026-06-20 22:08:13.670903	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3025	518	Bådevi	https://gbo.crimp.se/1/518/3025/
1048	Kaka på Kaka	5	2026-06-20 22:08:13.672839	2026-06-20 22:08:13.672839	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3026	518	Bådevi	https://gbo.crimp.se/1/518/3026/
1049	Lätt o Klemma	5+	2026-06-20 22:08:13.675238	2026-06-20 22:08:13.675238	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3027	518	Bådevi	https://gbo.crimp.se/1/518/3027/
1050	Kleggig Padda	4+	2026-06-20 22:08:13.678285	2026-06-20 22:08:13.678285	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3028	518	Bådevi	https://gbo.crimp.se/1/518/3028/
1051	Geggig Padda	4	2026-06-20 22:08:13.680697	2026-06-20 22:08:13.680697	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3029	518	Bådevi	https://gbo.crimp.se/1/518/3029/
1052	Överhängsslabb	5+	2026-06-20 22:08:13.683919	2026-06-20 22:08:13.683919	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3030	518	Bådevi	https://gbo.crimp.se/1/518/3030/
1053	Falling apart	6A	2026-06-20 22:08:13.686148	2026-06-20 22:08:13.686148	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3031	518	Bådevi	https://gbo.crimp.se/1/518/3031/
1054	Aldrig dag	5-	2026-06-20 22:08:13.688033	2026-06-20 22:08:13.688033	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3032	518	Bådevi	https://gbo.crimp.se/1/518/3032/
1055	Halkvarning	6A	2026-06-20 22:08:13.69015	2026-06-20 22:08:13.69015	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3033	518	Bådevi	https://gbo.crimp.se/1/518/3033/
1056	Grisen i säcken	5-	2026-06-20 22:08:13.692184	2026-06-20 22:08:13.692184	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3034	518	Bådevi	https://gbo.crimp.se/1/518/3034/
1057	Vargar bland vargar	\N	2026-06-20 22:08:13.694689	2026-06-20 22:08:13.694689	0101000020E610000000000018604327409CD1AB3336D84C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3042	518	Bådevi	https://gbo.crimp.se/1/518/3042/
1058	Karmanjaka	6B+	2026-06-20 22:08:13.697114	2026-06-20 22:08:13.697114	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3040	518	Bådevi	https://gbo.crimp.se/1/518/3040/
1059	Sommaren kommer	5	2026-06-20 22:08:13.699932	2026-06-20 22:08:13.699932	0101000020E61000001483763D87442740E36025D52DD84C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3044	518	Bådevi	https://gbo.crimp.se/1/518/3044/
1060	Regnet kommer	5	2026-06-20 22:08:13.702013	2026-06-20 22:08:13.702013	0101000020E6100000EB5EDD674B442740CCB73EAC37D84C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3045	518	Bådevi	https://gbo.crimp.se/1/518/3045/
1061	Hydrasin	6B	2026-06-20 22:08:13.704827	2026-06-20 22:08:13.704827	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	906	84	Dalen (plan 6)	https://gbo.crimp.se/1/84/906/
1062	Superbakåtlutaren	6C	2026-06-20 22:08:13.708154	2026-06-20 22:08:13.708154	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	905	84	Dalen (plan 6)	https://gbo.crimp.se/1/84/905/
1063	Otränat fett	4+	2026-06-20 22:08:13.710757	2026-06-20 22:08:13.710757	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3775	84	Dalen (plan 6)	https://gbo.crimp.se/1/84/3775/
1064	Vältränat fett	6B	2026-06-20 22:08:13.713341	2026-06-20 22:08:13.713341	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	747	84	Dalen (plan 6)	https://gbo.crimp.se/1/84/747/
1065	Sjung om döden	6B+	2026-06-20 22:08:13.716018	2026-06-20 22:08:13.716018	0101000020E6100000CE1720585E3F27408B1DB675CED94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	748	84	Dalen (plan 6)	https://gbo.crimp.se/1/84/748/
1066	56kg Lindstedt	6A	2026-06-20 22:08:13.718503	2026-06-20 22:08:13.718503	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3331	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3331/
1067	Jonsered	3+	2026-06-20 22:08:13.722439	2026-06-20 22:08:13.722439	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3332	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3332/
1068	Husqvarna	4+	2026-06-20 22:08:13.724352	2026-06-20 22:08:13.724352	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3333	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3333/
1069	Ersdalen (plan 1)	5+	2026-06-20 22:08:13.726827	2026-06-20 22:08:13.726827	0101000020E610000034BE2F2E554127409FE8BAF083D94C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/
1070	Lars Brasco	6C	2026-06-20 22:08:13.729352	2026-06-20 22:08:13.729352	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3335	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3335/
1071	Olyckan	5	2026-06-20 22:08:13.731892	2026-06-20 22:08:13.731892	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	707	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/707/
1072	La fessura di lilli	6C	2026-06-20 22:08:13.735739	2026-06-20 22:08:13.735739	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	708	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/708/
1073	I kast med fladhänder	6B	2026-06-20 22:08:13.7383	2026-06-20 22:08:13.7383	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	709	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/709/
1074	Ryggakupunktur	5	2026-06-20 22:08:13.74055	2026-06-20 22:08:13.74055	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	710	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/710/
1075	Banane	3+	2026-06-20 22:08:13.74288	2026-06-20 22:08:13.74288	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	711	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/711/
1076	Tusen nålar	6A+	2026-06-20 22:08:13.745203	2026-06-20 22:08:13.745203	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	712	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/712/
1077	Herr Thörnings slabb	7A+	2026-06-20 22:08:13.74739	2026-06-20 22:08:13.74739	0101000020E61000003A92CB7F483F27400B24287E8CD94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	713	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/713/
1078	Trazan	5	2026-06-20 22:08:13.75023	2026-06-20 22:08:13.75023	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	714	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/714/
1080	Namnlös 2	4+	2026-06-20 22:08:13.754162	2026-06-20 22:08:13.754162	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3352	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3352/
1081	Namnlös 3	4+	2026-06-20 22:08:13.767635	2026-06-20 22:08:13.767635	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3353	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3353/
1082	Namnlös 4	5-	2026-06-20 22:08:13.789283	2026-06-20 22:08:13.789283	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3354	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3354/
1083	Knivhålet	5+	2026-06-20 22:08:13.791831	2026-06-20 22:08:13.791831	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3340	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3340/
1084	Plockopinn	4	2026-06-20 22:08:13.79486	2026-06-20 22:08:13.79486	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3341	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3341/
1085	Tummen ur	5+	2026-06-20 22:08:13.797331	2026-06-20 22:08:13.797331	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3342	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3342/
1086	Alla fiskare är ..... ?	5-	2026-06-20 22:08:13.800202	2026-06-20 22:08:13.800202	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3343	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3343/
1087	Namnlös 5	4+	2026-06-20 22:08:13.807282	2026-06-20 22:08:13.807282	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3355	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3355/
3883	Ängsareten	5	2026-06-20 22:08:21.336117	2026-06-23 21:27:52.701665	0101000020E61000009B3BFA5FAE1D2840FE99417C60DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	24	\N	\N	f	f	209	4	Utby, plan 1	https://gbo.crimp.se/2/4/209/
4009	Angle Benke	5	2026-06-20 22:08:21.660857	2026-06-23 21:27:53.187504	0101000020E6100000E36BCF2C09202840C233A14962DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	732	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/732/
1088	Namnlös 6	4	2026-06-20 22:08:13.81317	2026-06-20 22:08:13.81317	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3356	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3356/
1089	Namnlös 7	4	2026-06-20 22:08:13.819462	2026-06-20 22:08:13.819462	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3357	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3357/
2257	Upp på kristall	4+	2026-06-20 22:08:16.955431	2026-06-23 20:21:06.163037	0101000020E6100000B05582C5E12C2840A758350873DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/mellby/upp-pa-kristall/
1090	Namnlös 8	5-	2026-06-20 22:08:13.825781	2026-06-20 22:08:13.825781	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3358	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3358/
1091	Doktor spot	6B	2026-06-20 22:08:13.828642	2026-06-20 22:08:13.828642	0101000020E610000034BE2F2E554127409FE8BAF083D94C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3348	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3348/
1092	Grådekållen	6A	2026-06-20 22:08:13.831473	2026-06-20 22:08:13.831473	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3349	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3349/
1093	Namnlös 9	3+	2026-06-20 22:08:13.834175	2026-06-20 22:08:13.834175	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3350	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3350/
1094	Namnlös 10	5+	2026-06-20 22:08:13.836359	2026-06-20 22:08:13.836359	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3351	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60/3351/
1095	Strudel	3+	2026-06-20 22:08:13.841135	2026-06-20 22:08:13.841135	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	591	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/591/
1096	---	3+	2026-06-20 22:08:13.843607	2026-06-20 22:08:13.843607	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	592	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/592/
1097	---	3+	2026-06-20 22:08:13.84715	2026-06-20 22:08:13.84715	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	593	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/593/
1098	Lederhosen	4+	2026-06-20 22:08:13.850658	2026-06-20 22:08:13.850658	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	479	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/479/
1099	Glückpilz links	5	2026-06-20 22:08:13.852995	2026-06-20 22:08:13.852995	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	476	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/476/
1100	Glückpilz rechts	5	2026-06-20 22:08:13.855011	2026-06-20 22:08:13.855011	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	477	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/477/
1101	Reeperbahn	4+	2026-06-20 22:08:13.857653	2026-06-20 22:08:13.857653	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	594	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/594/
1102	---	4	2026-06-20 22:08:13.860107	2026-06-20 22:08:13.860107	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	595	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/595/
1103	Pälswürst	5	2026-06-20 22:08:13.862692	2026-06-20 22:08:13.862692	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	478	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/478/
1104	---	5+	2026-06-20 22:08:13.865263	2026-06-20 22:08:13.865263	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	596	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/596/
1105	Du låste in nycklarna	6A	2026-06-20 22:08:13.867982	2026-06-20 22:08:13.867982	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	475	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/475/
1106	---	4+	2026-06-20 22:08:13.869927	2026-06-20 22:08:13.869927	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	597	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/597/
1107	---	4+	2026-06-20 22:08:13.872933	2026-06-20 22:08:13.872933	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	469	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/469/
1108	Shabbaranks	5+	2026-06-20 22:08:13.875629	2026-06-20 22:08:13.875629	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	470	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/470/
1109	Eurotechno	6A	2026-06-20 22:08:13.877673	2026-06-20 22:08:13.877673	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	471	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/471/
1110	Portad	6B	2026-06-20 22:08:13.880059	2026-06-20 22:08:13.880059	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	44	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/44/
1111	Projekt	Projekt	2026-06-20 22:08:13.882345	2026-06-20 22:08:13.882345	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	472	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/472/
1112	Rongorongo	7C+	2026-06-20 22:08:13.884902	2026-06-20 22:08:13.884902	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1360	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/1360/
1113	Eddie would go	7A+	2026-06-20 22:08:13.886927	2026-06-20 22:08:13.886927	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	534	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/534/
1114	---	4+	2026-06-20 22:08:13.88896	2026-06-20 22:08:13.88896	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	533	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/533/
1115	Hålareten	6A	2026-06-20 22:08:13.890938	2026-06-20 22:08:13.890938	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	496	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/496/
1116	Hålslabben?	5+	2026-06-20 22:08:13.893321	2026-06-20 22:08:13.893321	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	474	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/474/
1117	Silly Season	6C	2026-06-20 22:08:13.895507	2026-06-20 22:08:13.895507	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	468	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/468/
1118	---	5-	2026-06-20 22:08:13.898976	2026-06-20 22:08:13.898976	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	598	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/598/
1119	Ovän med förväntningarna	7A	2026-06-20 22:08:13.901782	2026-06-20 22:08:13.901782	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	46	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/46/
1120	---	4+	2026-06-20 22:08:13.903914	2026-06-20 22:08:13.903914	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	599	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/599/
1121	Top Fuel	5+	2026-06-20 22:08:13.905875	2026-06-20 22:08:13.905875	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	481	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/481/
1122	Dragster	3+	2026-06-20 22:08:13.907779	2026-06-20 22:08:13.907779	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	600	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/600/
1123	Pro Stock	4	2026-06-20 22:08:13.909839	2026-06-20 22:08:13.909839	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	480	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/480/
1124	Sunset	6C	2026-06-20 22:08:13.91264	2026-06-20 22:08:13.91264	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	464	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/464/
1125	Buskplask	4	2026-06-20 22:08:13.915059	2026-06-20 22:08:13.915059	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	865	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/865/
1126	Ful Pul	5-	2026-06-20 22:08:13.917756	2026-06-20 22:08:13.917756	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	864	13	Eurotechnoväggen / Porten (plan 18)	https://gbo.crimp.se/1/13/864/
1127	Der perverse Onkel	6A	2026-06-20 22:08:13.919805	2026-06-20 22:08:13.919805	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	604	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/604/
1128	Der perverse Onkel ss	6C	2026-06-20 22:08:13.922644	2026-06-20 22:08:13.922644	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	66	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/66/
1129	Naughty eels	6B	2026-06-20 22:08:13.925359	2026-06-20 22:08:13.925359	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	605	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/605/
1130	Sportdricka	5-	2026-06-20 22:08:13.927778	2026-06-20 22:08:13.927778	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	606	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/606/
1131	Sportdricka ss	5+	2026-06-20 22:08:13.930108	2026-06-20 22:08:13.930108	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	607	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/607/
1132	Eutanasi	5+	2026-06-20 22:08:13.932765	2026-06-20 22:08:13.932765	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	608	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/608/
1133	Hjälp till självhjälp	4+	2026-06-20 22:08:13.934958	2026-06-20 22:08:13.934958	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	609	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/609/
1134	Svin-Ottos kamin	3+	2026-06-20 22:08:13.936914	2026-06-20 22:08:13.936914	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	610	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/610/
1135	Den grå lagunen	4+	2026-06-20 22:08:13.939336	2026-06-20 22:08:13.939336	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	611	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/611/
1136	---	Projekt	2026-06-20 22:08:13.941566	2026-06-20 22:08:13.941566	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	612	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/612/
1137	Funghi	5-	2026-06-20 22:08:13.944005	2026-06-20 22:08:13.944005	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	64	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/64/
1138	Alberts problem	6A	2026-06-20 22:08:13.946332	2026-06-20 22:08:13.946332	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2681	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/2681/
1139	Falafelrulle	7B	2026-06-20 22:08:13.950263	2026-06-20 22:08:13.950263	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	755	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/755/
1140	Falafelrulle sittstart	7B+	2026-06-20 22:08:13.953052	2026-06-20 22:08:13.953052	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4415	14	Eutanasi (plan 16)	https://gbo.crimp.se/1/14/4415/
1141	Taxiresa med Roy	6A	2026-06-20 22:08:13.955038	2026-06-20 22:08:13.955038	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	487	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/487/
1142	Bodytoning med Glenn	6A	2026-06-20 22:08:13.957089	2026-06-20 22:08:13.957089	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	18	\N	\N	f	f	439	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/439/
1143	---	4	2026-06-20 22:08:13.959838	2026-06-20 22:08:13.959838	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	488	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/488/
1144	---	4	2026-06-20 22:08:13.962148	2026-06-20 22:08:13.962148	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	613	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/613/
1145	---	4+	2026-06-20 22:08:13.964467	2026-06-20 22:08:13.964467	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	614	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/614/
1146	---	6A	2026-06-20 22:08:13.967284	2026-06-20 22:08:13.967284	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	615	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/615/
1147	Pingu	7C	2026-06-20 22:08:13.969484	2026-06-20 22:08:13.969484	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	489	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/489/
1148	---	3+	2026-06-20 22:08:13.971426	2026-06-20 22:08:13.971426	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	616	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/616/
1149	---	5-	2026-06-20 22:08:13.974377	2026-06-20 22:08:13.974377	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	617	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/617/
1150	---	4+	2026-06-20 22:08:13.976558	2026-06-20 22:08:13.976558	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	618	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/618/
1151	---	6A	2026-06-20 22:08:13.979412	2026-06-20 22:08:13.979412	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	619	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/619/
1152	---	6A	2026-06-20 22:08:13.982146	2026-06-20 22:08:13.982146	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	620	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/620/
1153	Goldwing	6B	2026-06-20 22:08:13.984677	2026-06-20 22:08:13.984677	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	17	\N	\N	f	f	490	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/490/
1154	Goldwing ss	7A+	2026-06-20 22:08:13.986777	2026-06-20 22:08:13.986777	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	17	\N	\N	t	f	491	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/491/
1155	Nudistareten	4	2026-06-20 22:08:13.988938	2026-06-20 22:08:13.988938	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	621	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/621/
1156	Tennisracket	6C	2026-06-20 22:08:13.991373	2026-06-20 22:08:13.991373	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	67	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/67/
1157	Atom	4	2026-06-20 22:08:13.99387	2026-06-20 22:08:13.99387	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1055	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/1055/
1158	Fetter	6C	2026-06-20 22:08:13.996219	2026-06-20 22:08:13.996219	0101000020E6100000C617009CC93727408A1DF0C4EBD84C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	836	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/836/
1159	Flyttfågel	6B	2026-06-20 22:08:13.998386	2026-06-20 22:08:13.998386	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4595	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/4595/
1160	Fredriks dyno	7A	2026-06-20 22:08:14.00192	2026-06-20 22:08:14.00192	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	453	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/453/
1161	Hi-Lo	5	2026-06-20 22:08:14.004499	2026-06-20 22:08:14.004499	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	68	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/68/
1162	Pingu ss	7C	2026-06-20 22:08:14.006797	2026-06-20 22:08:14.006797	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4594	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/4594/
1163	Toby	5	2026-06-20 22:08:14.009328	2026-06-20 22:08:14.009328	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	69	15	Fågelhuset (plan 14)	https://gbo.crimp.se/1/15/69/
1164	Abu Garcia	6C	2026-06-20 22:08:14.011545	2026-06-20 22:08:14.011545	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	640	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/640/
1165	Rycket	6A	2026-06-20 22:08:14.013762	2026-06-20 22:08:14.013762	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	173	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/173/
1166	Abu-areten	6C	2026-06-20 22:08:14.016873	2026-06-20 22:08:14.016873	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	83	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/83/
1167	Abu-direkt	5	2026-06-20 22:08:14.019228	2026-06-20 22:08:14.019228	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	84	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/84/
1168	Superfettot	8A	2026-06-20 22:08:14.021174	2026-06-20 22:08:14.021174	0101000020E6100000000000F4703827407BEE24D749D94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	79	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/79/
1169	Mellanfet	6C	2026-06-20 22:08:14.023159	2026-06-20 22:08:14.023159	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	80	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/80/
1170	Fettot har vita jeans	5+	2026-06-20 22:08:14.025951	2026-06-20 22:08:14.025951	0101000020E6100000000000246E382740851531EF49D94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	21	\N	\N	f	f	641	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/641/
1171	Achtung UFO	3+	2026-06-20 22:08:14.028675	2026-06-20 22:08:14.028675	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	642	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/642/
1172	Superufot	5	2026-06-20 22:08:14.031444	2026-06-20 22:08:14.031444	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	78	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/78/
1173	Deutsche combo	4+	2026-06-20 22:08:14.034359	2026-06-20 22:08:14.034359	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	643	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/643/
1174	Fünf auf der nach oben öffnet Richterschale	4+	2026-06-20 22:08:14.036405	2026-06-20 22:08:14.036405	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	644	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/644/
1175	---	5+	2026-06-20 22:08:14.038376	2026-06-20 22:08:14.038376	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	645	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/645/
1176	Grüsst alle Tierfreunde	5	2026-06-20 22:08:14.040477	2026-06-20 22:08:14.040477	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	647	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/647/
1177	Bart	5+	2026-06-20 22:08:14.042807	2026-06-20 22:08:14.042807	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	648	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/648/
1178	---	5	2026-06-20 22:08:14.044784	2026-06-20 22:08:14.044784	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	649	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/649/
1179	Piñchacolada	6A	2026-06-20 22:08:14.046983	2026-06-20 22:08:14.046983	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	650	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/650/
1180	Piñchacolada ss	6C	2026-06-20 22:08:14.049418	2026-06-20 22:08:14.049418	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	651	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/651/
1181	Elvis lever	6B	2026-06-20 22:08:14.052525	2026-06-20 22:08:14.052525	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	652	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/652/
1182	Jymp	\N	2026-06-20 22:08:14.054809	2026-06-20 22:08:14.054809	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	653	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/653/
1183	Psykomoppe	5-	2026-06-20 22:08:14.056826	2026-06-20 22:08:14.056826	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	654	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/654/
1184	Psykomoppe ss	6B	2026-06-20 22:08:14.059583	2026-06-20 22:08:14.059583	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	655	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/655/
1185	Ach gut	\N	2026-06-20 22:08:14.06224	2026-06-20 22:08:14.06224	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	656	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/656/
1186	Die Schrümpften	5-	2026-06-20 22:08:14.064447	2026-06-20 22:08:14.064447	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	657	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/657/
1187	A case for EBs	5-	2026-06-20 22:08:14.067302	2026-06-20 22:08:14.067302	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	658	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/658/
1188	---	5+	2026-06-20 22:08:14.069408	2026-06-20 22:08:14.069408	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	659	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/659/
1189	Dykarkungen	3+	2026-06-20 22:08:14.071337	2026-06-20 22:08:14.071337	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	660	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/660/
1190	Super Mario	6B	2026-06-20 22:08:14.073734	2026-06-20 22:08:14.073734	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	661	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/661/
1191	Nice Flight	7A+	2026-06-20 22:08:14.077705	2026-06-20 22:08:14.077705	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	81	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/81/
1192	La Rose et le Mammut	5+	2026-06-20 22:08:14.080639	2026-06-20 22:08:14.080639	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	662	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/662/
1193	Då finns det fan inga chips ... ss	6B	2026-06-20 22:08:14.085857	2026-06-20 22:08:14.085857	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	664	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/664/
1194	Då finns det fan inga chips kvar till dig när du kommer hem	4+	2026-06-20 22:08:14.08811	2026-06-20 22:08:14.08811	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	663	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/663/
1195	---	3+	2026-06-20 22:08:14.090148	2026-06-20 22:08:14.090148	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	665	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/665/
1196	---	3+	2026-06-20 22:08:14.092203	2026-06-20 22:08:14.092203	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	666	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/666/
1197	I am the walrus	7A+	2026-06-20 22:08:14.094463	2026-06-20 22:08:14.094463	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1065	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/1065/
1198	---	5+	2026-06-20 22:08:14.096801	2026-06-20 22:08:14.096801	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	668	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/668/
1199	---	3+	2026-06-20 22:08:14.099501	2026-06-20 22:08:14.099501	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	669	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/669/
1200	---	3+	2026-06-20 22:08:14.101569	2026-06-20 22:08:14.101569	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	670	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/670/
1201	Stora pölsans väg	7A	2026-06-20 22:08:14.103402	2026-06-20 22:08:14.103402	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	77	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/77/
1202	Dinarete	6B	2026-06-20 22:08:14.106065	2026-06-20 22:08:14.106065	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	82	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/82/
1203	Regn skydd	5-	2026-06-20 22:08:14.108443	2026-06-20 22:08:14.108443	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	800	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/800/
1204	-	Projekt	2026-06-20 22:08:14.110855	2026-06-20 22:08:14.110855	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	801	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/801/
1205	Jag är en vampyr	7C+	2026-06-20 22:08:14.113316	2026-06-20 22:08:14.113316	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	2822	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/2822/
1206	Kropotkin	7A	2026-06-20 22:08:14.116101	2026-06-20 22:08:14.116101	0101000020E61000000100000000CF424058F40216BBD64B40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4078	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/4078/
1207	Kropotkin sittstart	7B	2026-06-20 22:08:14.118709	2026-06-20 22:08:14.118709	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4082	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/4082/
1208	The Nose	8A	2026-06-20 22:08:14.120804	2026-06-20 22:08:14.120804	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4051	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/4051/
1209	Torped	7B	2026-06-20 22:08:14.122641	2026-06-20 22:08:14.122641	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3825	17	Hjälmen (plan 12)	https://gbo.crimp.se/1/17/3825/
1210	Allt lossnar	4+	2026-06-20 22:08:14.124611	2026-06-20 22:08:14.124611	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2929	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2929/
1211	Doppa Dojjan	5	2026-06-20 22:08:14.126468	2026-06-20 22:08:14.126468	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2924	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2924/
1212	Hälsäl	5+	2026-06-20 22:08:14.129464	2026-06-20 22:08:14.129464	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2928	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2928/
1213	Ro fiskeman	5-	2026-06-20 22:08:14.13399	2026-06-20 22:08:14.13399	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2926	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2926/
1214	Saltstänk	4+	2026-06-20 22:08:14.136593	2026-06-20 22:08:14.136593	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2923	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2923/
1215	Shoeshine	5+	2026-06-20 22:08:14.138602	2026-06-20 22:08:14.138602	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2925	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2925/
1216	Var är våren?	5	2026-06-20 22:08:14.140826	2026-06-20 22:08:14.140826	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2927	508	Hästen (Hönö Klåva)	https://gbo.crimp.se/1/508/2927/
1217	Ondast i världen	5	2026-06-20 22:08:14.143159	2026-06-20 22:08:14.143159	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2860	93	Kråkudden (plan 5)	https://gbo.crimp.se/1/93/2860/
1218	Målvaktsdöden	5	2026-06-20 22:08:14.145759	2026-06-20 22:08:14.145759	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3156	93	Kråkudden (plan 5)	https://gbo.crimp.se/1/93/3156/
1219	Järn-andy säljer grill till Mannerström	6B	2026-06-20 22:08:14.148765	2026-06-20 22:08:14.148765	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3404	93	Kråkudden (plan 5)	https://gbo.crimp.se/1/93/3404/
1220	Meningen med en ö	7A	2026-06-20 22:08:14.151383	2026-06-20 22:08:14.151383	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1068	93	Kråkudden (plan 5)	https://gbo.crimp.se/1/93/1068/
1221	Vista del mar	6A	2026-06-20 22:08:14.153495	2026-06-20 22:08:14.153495	0101000020E6100000FFFFFF3BBE3927405B41FABECBD94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	2677	93	Kråkudden (plan 5)	https://gbo.crimp.se/1/93/2677/
1222	Vista del mar SS	6A	2026-06-20 22:08:14.155533	2026-06-20 22:08:14.155533	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3840	93	Kråkudden (plan 5)	https://gbo.crimp.se/1/93/3840/
1223	Vada	6B	2026-06-20 22:08:14.15902	2026-06-20 22:08:14.15902	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3007	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3007/
1224	Bajsranden	3+	2026-06-20 22:08:14.161994	2026-06-20 22:08:14.161994	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3008	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3008/
1225	Samma spöken varje natt	5+	2026-06-20 22:08:14.164061	2026-06-20 22:08:14.164061	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3009	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3009/
1226	Kröcklekanten	3+	2026-06-20 22:08:14.166315	2026-06-20 22:08:14.166315	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3010	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3010/
1227	John Blixt	5	2026-06-20 22:08:14.168755	2026-06-20 22:08:14.168755	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3011	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3011/
1228	Xerxes sonson	5+	2026-06-20 22:08:14.170783	2026-06-20 22:08:14.170783	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3012	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3012/
1229	Bergman	4	2026-06-20 22:08:14.1729	2026-06-20 22:08:14.1729	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3013	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3013/
1230	Lätta hörnet	3+	2026-06-20 22:08:14.175267	2026-06-20 22:08:14.175267	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3014	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3014/
1231	Bo Flodin	6A	2026-06-20 22:08:14.177721	2026-06-20 22:08:14.177721	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3015	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3015/
1232	Råggans spricka	6B	2026-06-20 22:08:14.180106	2026-06-20 22:08:14.180106	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3016	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3016/
1233	Semesterlycka	7A	2026-06-20 22:08:14.182694	2026-06-20 22:08:14.182694	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1078	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/1078/
1234	Klubben	5+	2026-06-20 22:08:14.185997	2026-06-20 22:08:14.185997	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3017	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3017/
1235	Bowling	6A	2026-06-20 22:08:14.188421	2026-06-20 22:08:14.188421	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3018	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3018/
1236	Mac Spång	6A	2026-06-20 22:08:14.190721	2026-06-20 22:08:14.190721	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3019	75	Kröckle (plan 4)	https://gbo.crimp.se/1/75/3019/
1237	Evinrude	4+	2026-06-20 22:08:14.19303	2026-06-20 22:08:14.19303	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	501	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/501/
1238	Ensam mot maffian	6C	2026-06-20 22:08:14.19551	2026-06-20 22:08:14.19551	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	680	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/680/
1239	Möte i Västindien	7A	2026-06-20 22:08:14.197899	2026-06-20 22:08:14.197899	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	18	\N	\N	f	f	24	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/24/
1240	Grantjuven	7B	2026-06-20 22:08:14.200642	2026-06-20 22:08:14.200642	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	94	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/94/
1241	Bosse suger engelskt krom	5	2026-06-20 22:08:14.202684	2026-06-20 22:08:14.202684	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	500	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/500/
1242	Step up	4	2026-06-20 22:08:14.204602	2026-06-20 22:08:14.204602	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	502	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/502/
1243	Maffians vänner	7A	2026-06-20 22:08:14.206554	2026-06-20 22:08:14.206554	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	95	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/95/
1244	Johnson	5+	2026-06-20 22:08:14.209367	2026-06-20 22:08:14.209367	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	499	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/499/
1245	Volvo Penta	4+	2026-06-20 22:08:14.212319	2026-06-20 22:08:14.212319	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	498	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/498/
1246	---	6A	2026-06-20 22:08:14.214714	2026-06-20 22:08:14.214714	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	681	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/681/
1247	Svärdsliljan	6C	2026-06-20 22:08:14.217463	2026-06-20 22:08:14.217463	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	96	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/96/
1248	Lungmos	5+	2026-06-20 22:08:14.219476	2026-06-20 22:08:14.219476	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	497	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/497/
1249	Bosse suger direkt	5+	2026-06-20 22:08:14.221427	2026-06-20 22:08:14.221427	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3622	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/3622/
1250	Chicago Typewriter	6A+	2026-06-20 22:08:14.223818	2026-06-20 22:08:14.223818	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	728	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/728/
1251	Friktionsskor my ass	5+	2026-06-20 22:08:14.226499	2026-06-20 22:08:14.226499	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1656	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/1656/
1252	Johnson Sittstart	6B+	2026-06-20 22:08:14.229086	2026-06-20 22:08:14.229086	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4323	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/4323/
1253	Krokoflex	5	2026-06-20 22:08:14.231012	2026-06-20 22:08:14.231012	0101000020E61000007E8CB96B09392740287E8CB96BD94C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4328	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/4328/
1254	Möte i Västindien ss	7A	2026-06-20 22:08:14.233448	2026-06-20 22:08:14.233448	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	55	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/55/
1255	Pappersflygplan	6C	2026-06-20 22:08:14.236593	2026-06-20 22:08:14.236593	0101000020E6100000D34D621058F92740EE7C3F355EDA4C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3922	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/3922/
1256	Sitting Bosse	5+	2026-06-20 22:08:14.239236	2026-06-20 22:08:14.239236	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	93	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/93/
1257	Step up ss	5+	2026-06-20 22:08:14.241262	2026-06-20 22:08:14.241262	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3620	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/3620/
1258	The Untouchable	5	2026-06-20 22:08:14.243726	2026-06-20 22:08:14.243726	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3621	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/3621/
1259	Touch icing	5+	2026-06-20 22:08:14.246162	2026-06-20 22:08:14.246162	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1659	2	Kånkenväggen (plan 9)	https://gbo.crimp.se/1/2/1659/
1260	---	5-	2026-06-20 22:08:14.248609	2026-06-20 22:08:14.248609	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	574	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/574/
1261	---	5+	2026-06-20 22:08:14.251732	2026-06-20 22:08:14.251732	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	575	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/575/
1262	---	6B	2026-06-20 22:08:14.253767	2026-06-20 22:08:14.253767	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	576	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/576/
1263	---	5+	2026-06-20 22:08:14.255608	2026-06-20 22:08:14.255608	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	577	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/577/
1264	---	6A	2026-06-20 22:08:14.257591	2026-06-20 22:08:14.257591	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	578	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/578/
1265	-	4	2026-06-20 22:08:14.261141	2026-06-20 22:08:14.261141	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	28	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/28/
1266	---	6A	2026-06-20 22:08:14.263759	2026-06-20 22:08:14.263759	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	579	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/579/
1267	Blockepinn	6C	2026-06-20 22:08:14.266257	2026-06-20 22:08:14.266257	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	30	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/30/
1268	---	5	2026-06-20 22:08:14.268833	2026-06-20 22:08:14.268833	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	581	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/581/
1269	---	6B	2026-06-20 22:08:14.270908	2026-06-20 22:08:14.270908	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	582	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/582/
1270	Coola taket	6C	2026-06-20 22:08:14.272925	2026-06-20 22:08:14.272925	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	26	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/26/
1271	Kort men ok	5+	2026-06-20 22:08:14.275087	2026-06-20 22:08:14.275087	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	25	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/25/
1320	Revansch	3+	2026-06-20 22:08:14.399352	2026-06-20 22:08:14.399352	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	509	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/509/
1272	La dalle noveau	6A	2026-06-20 22:08:14.277412	2026-06-20 22:08:14.277412	0101000020E6100000CE17D06FD23F27408B1DBED9F8D94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	29	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/29/
1273	Supermantlingen	6A	2026-06-20 22:08:14.280218	2026-06-20 22:08:14.280218	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	746	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/746/
1274	Vårstart	6A	2026-06-20 22:08:14.282863	2026-06-20 22:08:14.282863	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	27	8	La dalle noveau (plan 2)	https://gbo.crimp.se/1/8/27/
1275	Tree spotting	5	2026-06-20 22:08:14.28518	2026-06-20 22:08:14.28518	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	41	11	M7 (plan 5)	https://gbo.crimp.se/1/11/41/
1276	Letzte tankstelle für die grenze	6B+	2026-06-20 22:08:14.287926	2026-06-20 22:08:14.287926	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	39	11	M7 (plan 5)	https://gbo.crimp.se/1/11/39/
1277	Go mongo	6C	2026-06-20 22:08:14.290549	2026-06-20 22:08:14.290549	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	40	11	M7 (plan 5)	https://gbo.crimp.se/1/11/40/
1278	Nilfisk	6B+	2026-06-20 22:08:14.29296	2026-06-20 22:08:14.29296	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	482	11	M7 (plan 5)	https://gbo.crimp.se/1/11/482/
1279	M-7	\N	2026-06-20 22:08:14.295202	2026-06-20 22:08:14.295202	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	483	11	M7 (plan 5)	https://gbo.crimp.se/1/11/483/
1280	---	4+	2026-06-20 22:08:14.297258	2026-06-20 22:08:14.297258	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	484	11	M7 (plan 5)	https://gbo.crimp.se/1/11/484/
1281	---	3+	2026-06-20 22:08:14.300282	2026-06-20 22:08:14.300282	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	588	11	M7 (plan 5)	https://gbo.crimp.se/1/11/588/
1282	---	4	2026-06-20 22:08:14.302696	2026-06-20 22:08:14.302696	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	589	11	M7 (plan 5)	https://gbo.crimp.se/1/11/589/
1283	Hoover	5	2026-06-20 22:08:14.304598	2026-06-20 22:08:14.304598	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	486	11	M7 (plan 5)	https://gbo.crimp.se/1/11/486/
1284	Volta	5+	2026-06-20 22:08:14.306483	2026-06-20 22:08:14.306483	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	485	11	M7 (plan 5)	https://gbo.crimp.se/1/11/485/
1285	---	3+	2026-06-20 22:08:14.308303	2026-06-20 22:08:14.308303	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	587	11	M7 (plan 5)	https://gbo.crimp.se/1/11/587/
1286	---	5+	2026-06-20 22:08:14.311658	2026-06-20 22:08:14.311658	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	42	11	M7 (plan 5)	https://gbo.crimp.se/1/11/42/
1287	-	4+	2026-06-20 22:08:14.314483	2026-06-20 22:08:14.314483	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	428	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/428/
1288	Petters dyno	7A+	2026-06-20 22:08:14.317269	2026-06-20 22:08:14.317269	0101000020E6100000CE1780DA7B3F27408B1D026100DA4C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	269	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/269/
1289	-	5-	2026-06-20 22:08:14.320542	2026-06-20 22:08:14.320542	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	429	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/429/
1290	Photogenique-traversen(?)	6A	2026-06-20 22:08:14.32246	2026-06-20 22:08:14.32246	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	31	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/31/
1291	Photogenique	5+	2026-06-20 22:08:14.32487	2026-06-20 22:08:14.32487	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	270	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/270/
1292	Kröcklevägen	3+	2026-06-20 22:08:14.327422	2026-06-20 22:08:14.327422	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	426	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/426/
1293	Rivjärn ss	5-	2026-06-20 22:08:14.329828	2026-06-20 22:08:14.329828	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	33	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/33/
1294	Caine	5-	2026-06-20 22:08:14.331802	2026-06-20 22:08:14.331802	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	32	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/32/
1295	Egenföretagarna	\N	2026-06-20 22:08:14.334257	2026-06-20 22:08:14.334257	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	946	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/946/
1296	Hasses svatur	6C	2026-06-20 22:08:14.336356	2026-06-20 22:08:14.336356	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1072	9	Photogenique (plan 2)	https://gbo.crimp.se/1/9/1072/
1297	Den gamle och havet	7B+	2026-06-20 22:08:14.339344	2026-06-20 22:08:14.339344	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	38	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/38/
1298	Den gamle och havet assis	7B+	2026-06-20 22:08:14.342002	2026-06-20 22:08:14.342002	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	457	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/457/
1299	Och solen har sin gång	7A+	2026-06-20 22:08:14.344499	2026-06-20 22:08:14.344499	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1079	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/1079/
1300	The young man and the bathtub	7C	2026-06-20 22:08:14.347055	2026-06-20 22:08:14.347055	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1073	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/1073/
1301	---	\N	2026-06-20 22:08:14.349665	2026-06-20 22:08:14.349665	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	583	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/583/
1302	Det onda bröstet	7C	2026-06-20 22:08:14.352071	2026-06-20 22:08:14.352071	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2319	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/2319/
1303	---	5+	2026-06-20 22:08:14.354178	2026-06-20 22:08:14.354178	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	584	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/584/
1304	Lina badar	5	2026-06-20 22:08:14.356234	2026-06-20 22:08:14.356234	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	280	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/280/
1305	Sprängd pudel i tofflor	6C	2026-06-20 22:08:14.35885	2026-06-20 22:08:14.35885	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	444	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/444/
1306	Sprängd pudel med våfflor	7A	2026-06-20 22:08:14.361666	2026-06-20 22:08:14.361666	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	741	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/741/
1307	Paddan badar	6A+	2026-06-20 22:08:14.36468	2026-06-20 22:08:14.36468	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	37	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/37/
1308	---	5-	2026-06-20 22:08:14.367602	2026-06-20 22:08:14.367602	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	585	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/585/
1309	Baddaren	6B	2026-06-20 22:08:14.370106	2026-06-20 22:08:14.370106	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	36	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/36/
1310	---	\N	2026-06-20 22:08:14.372294	2026-06-20 22:08:14.372294	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	586	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/586/
1311	Rönnövergrepp	4	2026-06-20 22:08:14.375225	2026-06-20 22:08:14.375225	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	506	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/506/
1312	Brevlådeparaden	3+	2026-06-20 22:08:14.378101	2026-06-20 22:08:14.378101	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	279	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/279/
1313	Pythagoras	7A	2026-06-20 22:08:14.380662	2026-06-20 22:08:14.380662	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	720	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/720/
1314	Fågelholken	5-	2026-06-20 22:08:14.384024	2026-06-20 22:08:14.384024	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	503	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/503/
1315	Söndagspromenaden	4	2026-06-20 22:08:14.386366	2026-06-20 22:08:14.386366	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	504	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/504/
1316	Ich kan fix deine slange	7A	2026-06-20 22:08:14.388494	2026-06-20 22:08:14.388494	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	456	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/456/
1317	Schweddebyer	5+	2026-06-20 22:08:14.390688	2026-06-20 22:08:14.390688	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	433	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/433/
1318	Ettan	4	2026-06-20 22:08:14.393919	2026-06-20 22:08:14.393919	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	505	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/505/
1319	Häff	4+	2026-06-20 22:08:14.396751	2026-06-20 22:08:14.396751	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	508	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/508/
1321	Taktik	6C	2026-06-20 22:08:14.401849	2026-06-20 22:08:14.401849	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4435	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/4435/
1322	The Nose	4	2026-06-20 22:08:14.40405	2026-06-20 22:08:14.40405	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	431	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/431/
1323	Home of the nerd	4	2026-06-20 22:08:14.406025	2026-06-20 22:08:14.406025	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	278	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/278/
1324	Slapstick	5	2026-06-20 22:08:14.408327	2026-06-20 22:08:14.408327	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	276	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/276/
1325	Gecko	6A	2026-06-20 22:08:14.410551	2026-06-20 22:08:14.410551	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	434	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/434/
1326	Gecko ss	6C+	2026-06-20 22:08:14.412738	2026-06-20 22:08:14.412738	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	943	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/943/
1327	Hatari	4+	2026-06-20 22:08:14.415042	2026-06-20 22:08:14.415042	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	437	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/437/
1328	Stenbröst	6B	2026-06-20 22:08:14.418464	2026-06-20 22:08:14.418464	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	363	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/363/
1329	Gedus	6A	2026-06-20 22:08:14.420515	2026-06-20 22:08:14.420515	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	14	\N	\N	f	f	275	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/275/
1330	Eiger	5+	2026-06-20 22:08:14.422959	2026-06-20 22:08:14.422959	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	432	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/432/
1331	Bitter	4+	2026-06-20 22:08:14.425587	2026-06-20 22:08:14.425587	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	436	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/436/
1332	Kärv	5-	2026-06-20 22:08:14.428112	2026-06-20 22:08:14.428112	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	435	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/435/
1333	Syster yster	5-	2026-06-20 22:08:14.430608	2026-06-20 22:08:14.430608	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	277	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/277/
1334	TV-Sporten	5	2026-06-20 22:08:14.433298	2026-06-20 22:08:14.433298	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	430	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/430/
1335	Den gamles travers	6A	2026-06-20 22:08:14.435614	2026-06-20 22:08:14.435614	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4052	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/4052/
1336	Eiger ss	6A	2026-06-20 22:08:14.437573	2026-06-20 22:08:14.437573	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4133	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/4133/
1337	Ett riktigt skit problem	7A+	2026-06-20 22:08:14.439638	2026-06-20 22:08:14.439638	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3448	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/3448/
1338	Glenn Som Vän	6C+	2026-06-20 22:08:14.442078	2026-06-20 22:08:14.442078	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2282	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/2282/
1339	Hajen	5+	2026-06-20 22:08:14.445415	2026-06-20 22:08:14.445415	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	507	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/507/
1340	Jaws	5+	2026-06-20 22:08:14.448567	2026-06-20 22:08:14.448567	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	797	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/797/
1341	Jeppsons Uppvärmning	6B+	2026-06-20 22:08:14.451392	2026-06-20 22:08:14.451392	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2714	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/2714/
1342	Och solen har sin gång ss (O'Maya kaboom)	8A	2026-06-20 22:08:14.453596	2026-06-20 22:08:14.453596	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	1946	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/1946/
1343	Öppna landskap	6B	2026-06-20 22:08:14.455708	2026-06-20 22:08:14.455708	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	742	10	Ramme (plan 3)	https://gbo.crimp.se/1/10/742/
1344	Banzairêten	4+	2026-06-20 22:08:14.458089	2026-06-20 22:08:14.458089	0101000020E6100000D21730D10D4327408B1DCC92B9D94C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3362	551	Rödhamnen	https://gbo.crimp.se/1/551/3362/
1345	Mantlingsbullen	4	2026-06-20 22:08:14.460947	2026-06-20 22:08:14.460947	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3360	551	Rödhamnen	https://gbo.crimp.se/1/551/3360/
1346	Mjukareten	4	2026-06-20 22:08:14.462995	2026-06-20 22:08:14.462995	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3359	551	Rödhamnen	https://gbo.crimp.se/1/551/3359/
1347	Slabbareten	4	2026-06-20 22:08:14.464958	2026-06-20 22:08:14.464958	0101000020E6100000D317C06F0B4427408B1D44A9A3D94C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3361	551	Rödhamnen	https://gbo.crimp.se/1/551/3361/
1348	Sprickan	4	2026-06-20 22:08:14.467455	2026-06-20 22:08:14.467455	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3363	551	Rödhamnen	https://gbo.crimp.se/1/551/3363/
1349	The Poorête	4+	2026-06-20 22:08:14.470391	2026-06-20 22:08:14.470391	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3364	551	Rödhamnen	https://gbo.crimp.se/1/551/3364/
1350	San Marco	4	2026-06-20 22:08:14.4723	2026-06-20 22:08:14.4723	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	178	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/178/
1351	Capri	5+	2026-06-20 22:08:14.47519	2026-06-20 22:08:14.47519	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	179	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/179/
1352	---	4	2026-06-20 22:08:14.478214	2026-06-20 22:08:14.478214	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	180	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/180/
1353	Bajs-Otto	5	2026-06-20 22:08:14.480944	2026-06-20 22:08:14.480944	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	181	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/181/
1354	Chassit	5	2026-06-20 22:08:14.483686	2026-06-20 22:08:14.483686	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	182	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/182/
1355	Super Chassit	Projekt	2026-06-20 22:08:14.485987	2026-06-20 22:08:14.485987	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	183	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/183/
1356	Ponza	6A+	2026-06-20 22:08:14.488263	2026-06-20 22:08:14.488263	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	99	22	San Marco (plan 16)	https://gbo.crimp.se/1/22/99/
1357	Propellerolja	5+	2026-06-20 22:08:14.490441	2026-06-20 22:08:14.490441	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	461	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/461/
1358	Ravi	6A+	2026-06-20 22:08:14.492626	2026-06-20 22:08:14.492626	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	541	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/541/
1359	Partyslabben	3+	2026-06-20 22:08:14.494756	2026-06-20 22:08:14.494756	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	462	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/462/
1360	Disco science	5+	2026-06-20 22:08:14.497704	2026-06-20 22:08:14.497704	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	57	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/57/
1361	Kanten	6A	2026-06-20 22:08:14.500967	2026-06-20 22:08:14.500967	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	601	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/601/
1362	---	6B+	2026-06-20 22:08:14.503124	2026-06-20 22:08:14.503124	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	61	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/61/
1363	---	6A	2026-06-20 22:08:14.505233	2026-06-20 22:08:14.505233	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	62	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/62/
1364	---	6A+	2026-06-20 22:08:14.507596	2026-06-20 22:08:14.507596	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	63	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/63/
1365	---	6C	2026-06-20 22:08:14.509823	2026-06-20 22:08:14.509823	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1511	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/1511/
1366	Don Pedro	6A	2026-06-20 22:08:14.51236	2026-06-20 22:08:14.51236	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	22	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/22/
1367	---	\N	2026-06-20 22:08:14.514395	2026-06-20 22:08:14.514395	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	602	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/602/
1368	Mr Bricolage	7A	2026-06-20 22:08:14.51695	2026-06-20 22:08:14.51695	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	32	\N	\N	t	f	58	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/58/
1369	Areten	4+	2026-06-20 22:08:14.519077	2026-06-20 22:08:14.519077	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	52	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/52/
1370	Olas ätstörningar	6C	2026-06-20 22:08:14.52178	2026-06-20 22:08:14.52178	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	53	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/53/
1371	Mr Creosote	6C+	2026-06-20 22:08:14.524157	2026-06-20 22:08:14.524157	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/2/
1372	Birger	4	2026-06-20 22:08:14.526764	2026-06-20 22:08:14.526764	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	54	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/54/
1373	Slopermanteln	6C	2026-06-20 22:08:14.575625	2026-06-20 22:08:14.575625	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	460	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/460/
1374	---	4+	2026-06-20 22:08:14.579682	2026-06-20 22:08:14.579682	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	59	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/59/
1375	Autobahn	7B	2026-06-20 22:08:14.591701	2026-06-20 22:08:14.591701	0101000020E6100000E9482EFF213D2740D42B6519E2D84C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	8	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/8/
1376	Lenin	7A+	2026-06-20 22:08:14.595899	2026-06-20 22:08:14.595899	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	51	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/51/
1377	Svartvatten	6A	2026-06-20 22:08:14.599638	2026-06-20 22:08:14.599638	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	11	\N	\N	f	f	50	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/50/
1378	Tostado	4	2026-06-20 22:08:14.602402	2026-06-20 22:08:14.602402	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	245	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/245/
1379	---	4	2026-06-20 22:08:14.604512	2026-06-20 22:08:14.604512	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	603	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/603/
1380	Autobahn ss	8A+	2026-06-20 22:08:14.606566	2026-06-20 22:08:14.606566	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4361	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/4361/
1381	Discoareten	5+	2026-06-20 22:08:14.609904	2026-06-20 22:08:14.609904	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2420	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/2420/
1382	Inklämd	6B	2026-06-20 22:08:14.613357	2026-06-20 22:08:14.613357	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	56	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/56/
1383	Mr. Legolas	\N	2026-06-20 22:08:14.616121	2026-06-20 22:08:14.616121	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3850	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/3850/
1384	My pussy tastes like Pepsi Cola	7C	2026-06-20 22:08:14.618712	2026-06-20 22:08:14.618712	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2723	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/2723/
1385	My pussy tastes like Pepsi Cola ss	8A+	2026-06-20 22:08:14.620662	2026-06-20 22:08:14.620662	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4467	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/4467/
1386	Swing it	\N	2026-06-20 22:08:14.622702	2026-06-20 22:08:14.622702	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1951	1	Sjöbodarna (plan 19)	https://gbo.crimp.se/1/1/1951/
1387	---	4+	2026-06-20 22:08:14.624978	2026-06-20 22:08:14.624978	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	406	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/406/
1388	---	5-	2026-06-20 22:08:14.62755	2026-06-20 22:08:14.62755	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	407	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/407/
1389	---	5+	2026-06-20 22:08:14.63006	2026-06-20 22:08:14.63006	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	408	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/408/
1390	---	5	2026-06-20 22:08:14.632755	2026-06-20 22:08:14.632755	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	409	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/409/
1391	---	3+	2026-06-20 22:08:14.63512	2026-06-20 22:08:14.63512	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	410	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/410/
1392	---	6C	2026-06-20 22:08:14.638099	2026-06-20 22:08:14.638099	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	411	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/411/
1393	Alla mantlingars moder	5+	2026-06-20 22:08:14.640508	2026-06-20 22:08:14.640508	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	412	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/412/
1394	---	6B	2026-06-20 22:08:14.642566	2026-06-20 22:08:14.642566	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	413	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/413/
1395	---	6A	2026-06-20 22:08:14.644773	2026-06-20 22:08:14.644773	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	414	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/414/
1396	Swingoplan	5	2026-06-20 22:08:14.647192	2026-06-20 22:08:14.647192	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	415	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/415/
1397	Juggernaut	4+	2026-06-20 22:08:14.649815	2026-06-20 22:08:14.649815	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	416	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/416/
1398	Zingo	4+	2026-06-20 22:08:14.652167	2026-06-20 22:08:14.652167	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	417	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/417/
1399	---	\N	2026-06-20 22:08:14.65403	2026-06-20 22:08:14.65403	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	418	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/418/
1400	Latexmannen	5-	2026-06-20 22:08:14.655918	2026-06-20 22:08:14.655918	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	419	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/419/
1401	Rönnlund	5-	2026-06-20 22:08:14.658355	2026-06-20 22:08:14.658355	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	420	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/420/
1402	Grappa	6C	2026-06-20 22:08:14.671453	2026-06-20 22:08:14.671453	0101000020E61000000D6D0036203A2740336DFFCA4AD94C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	85	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/85/
1403	Snurre Sprätt	6B	2026-06-20 22:08:14.67872	2026-06-20 22:08:14.67872	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	86	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/86/
1404	Bastutricket	6C	2026-06-20 22:08:14.681064	2026-06-20 22:08:14.681064	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4463	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/4463/
1405	Shut the fuck up Steve´s tuning	6A	2026-06-20 22:08:14.683738	2026-06-20 22:08:14.683738	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	758	18	Skjutvallen (plan 11)	https://gbo.crimp.se/1/18/758/
1406	cmoster cookies	5-	2026-06-20 22:08:14.686095	2026-06-20 22:08:14.686095	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	440	56	Småbåtshamnarna	https://gbo.crimp.se/1/56/440/
1407	Klädsim	5+	2026-06-20 22:08:14.688295	2026-06-20 22:08:14.688295	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	682	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/682/
1408	---	3+	2026-06-20 22:08:14.690542	2026-06-20 22:08:14.690542	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	684	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/684/
1409	---	3+	2026-06-20 22:08:14.693193	2026-06-20 22:08:14.693193	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	685	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/685/
1410	Posa	5+	2026-06-20 22:08:14.695722	2026-06-20 22:08:14.695722	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	683	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/683/
1411	Isracing	5-	2026-06-20 22:08:14.698331	2026-06-20 22:08:14.698331	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	686	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/686/
1412	Speedway	4+	2026-06-20 22:08:14.701065	2026-06-20 22:08:14.701065	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	687	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/687/
1413	Vänstervarv	6B	2026-06-20 22:08:14.704157	2026-06-20 22:08:14.704157	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	688	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/688/
1414	Kaparna	3+	2026-06-20 22:08:14.706616	2026-06-20 22:08:14.706616	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	689	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/689/
1415	Indianerna	4+	2026-06-20 22:08:14.708757	2026-06-20 22:08:14.708757	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	690	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/690/
1416	Bysarna	5-	2026-06-20 22:08:14.710816	2026-06-20 22:08:14.710816	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	691	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/691/
1417	Getingarna	3+	2026-06-20 22:08:14.713308	2026-06-20 22:08:14.713308	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	692	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/692/
1418	Run like hell	7B	2026-06-20 22:08:14.71602	2026-06-20 22:08:14.71602	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	97	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/97/
1419	Smederna	5	2026-06-20 22:08:14.718788	2026-06-20 22:08:14.718788	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	693	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/693/
1420	Vargarna	4	2026-06-20 22:08:14.720878	2026-06-20 22:08:14.720878	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	694	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/694/
1421	Vargarna ss	5	2026-06-20 22:08:14.72288	2026-06-20 22:08:14.72288	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	695	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/695/
1422	Hochspannung	3+	2026-06-20 22:08:14.725449	2026-06-20 22:08:14.725449	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	696	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/696/
1423	Thor-Leif gifter om sig	5+	2026-06-20 22:08:14.7291	2026-06-20 22:08:14.7291	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	697	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/697/
1424	Thor-Leifs ex	5+	2026-06-20 22:08:14.731969	2026-06-20 22:08:14.731969	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	698	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/698/
1425	Thor-Leif direkt	6A	2026-06-20 22:08:14.734506	2026-06-20 22:08:14.734506	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	699	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/699/
1426	Högsta vinsten	5+	2026-06-20 22:08:14.736637	2026-06-20 22:08:14.736637	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	700	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/700/
1427	Det är ingen hund det är en råtta	6A	2026-06-20 22:08:14.738633	2026-06-20 22:08:14.738633	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	701	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/701/
1428	21. Olle & Evil	4	2026-06-20 22:08:14.741365	2026-06-20 22:08:14.741365	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/hono/plan-17-speedwayvaggen/olle-&-evil/
1429	Bäst i test	4	2026-06-20 22:08:14.743892	2026-06-20 22:08:14.743892	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	703	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/703/
1430	Nitlott	5-	2026-06-20 22:08:14.746566	2026-06-20 22:08:14.746566	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	704	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/704/
1431	Monstertruck	4	2026-06-20 22:08:14.749249	2026-06-20 22:08:14.749249	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	705	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/705/
1432	Dyk inte i okända vatten	4+	2026-06-20 22:08:14.751758	2026-06-20 22:08:14.751758	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	706	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/706/
1433	Korsfäst	5+	2026-06-20 22:08:14.753763	2026-06-20 22:08:14.753763	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	798	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/798/
1434	Steglad	6A+	2026-06-20 22:08:14.756641	2026-06-20 22:08:14.756641	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	804	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/804/
1435	Steglad dyna	6B	2026-06-20 22:08:14.759261	2026-06-20 22:08:14.759261	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	854	20	Speedwayväggen (plan 8)	https://gbo.crimp.se/1/20/854/
1436	Edelstahl	5	2026-06-20 22:08:14.761393	2026-06-20 22:08:14.761393	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	193	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/193/
1437	Weekendbag	6A+	2026-06-20 22:08:14.763506	2026-06-20 22:08:14.763506	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	194	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/194/
1438	Tysk Fotboll	4+	2026-06-20 22:08:14.765631	2026-06-20 22:08:14.765631	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	195	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/195/
1439	Hit med chipsen	4	2026-06-20 22:08:14.768278	2026-06-20 22:08:14.768278	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	196	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/196/
1440	Italiensk Fotboll	5	2026-06-20 22:08:14.770666	2026-06-20 22:08:14.770666	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	197	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/197/
1441	Sven	5-	2026-06-20 22:08:14.772641	2026-06-20 22:08:14.772641	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	198	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/198/
1442	Sven ss	6B	2026-06-20 22:08:14.775208	2026-06-20 22:08:14.775208	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	442	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/442/
1443	Let´s dance	6C	2026-06-20 22:08:14.779652	2026-06-20 22:08:14.779652	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1167	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/1167/
1444	Dronten	4	2026-06-20 22:08:14.782822	2026-06-20 22:08:14.782822	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3157	32	Tornet / Stängslet (plan 15)	https://gbo.crimp.se/1/32/3157/
1445	---	5-	2026-06-20 22:08:14.785893	2026-06-20 22:08:14.785893	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	590	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/590/
1446	Spångs tjej	5	2026-06-20 22:08:14.788586	2026-06-20 22:08:14.788586	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	43	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/43/
1447	Traktorpulling	6B	2026-06-20 22:08:14.791766	2026-06-20 22:08:14.791766	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	271	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/271/
1448	Full pull	7A	2026-06-20 22:08:14.795847	2026-06-20 22:08:14.795847	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	272	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/272/
1449	Left pull (?)	6C	2026-06-20 22:08:14.798153	2026-06-20 22:08:14.798153	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	273	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/273/
1450	Aretemantlingen	4+	2026-06-20 22:08:14.802129	2026-06-20 22:08:14.802129	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	274	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/274/
1451	Traktorpulling ss	6C+	2026-06-20 22:08:14.804822	2026-06-20 22:08:14.804822	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4591	12	Traktorpulling (plan 7)	https://gbo.crimp.se/1/12/4591/
1452	Golden crack	6A	2026-06-20 22:08:14.807542	2026-06-20 22:08:14.807542	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	856	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/856/
1453	Sicket elände	6B+	2026-06-20 22:08:14.81042	2026-06-20 22:08:14.81042	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	857	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/857/
1454	Rotrock	6A	2026-06-20 22:08:14.812917	2026-06-20 22:08:14.812917	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	858	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/858/
1455	Oh Boy!	5	2026-06-20 22:08:14.817086	2026-06-20 22:08:14.817086	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	859	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/859/
1456	Oh Boy	\N	2026-06-20 22:08:14.820083	2026-06-20 22:08:14.820083	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	877	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/877/
1457	Hög standard	5	2026-06-20 22:08:14.82238	2026-06-20 22:08:14.82238	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	860	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/860/
1458	Ss till "Hög standard"	6A+	2026-06-20 22:08:14.824866	2026-06-20 22:08:14.824866	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	861	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/861/
1459	Lived på lanned	5+	2026-06-20 22:08:14.82723	2026-06-20 22:08:14.82723	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	862	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/862/
1460	Peps Mintkula	6C	2026-06-20 22:08:14.82975	2026-06-20 22:08:14.82975	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1463	78	Udden utanför Nilfisk-området (plan 5)	https://gbo.crimp.se/1/78/1463/
1461	Jackad kolv	3+	2026-06-20 22:08:14.832614	2026-06-20 22:08:14.832614	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	622	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/622/
1462	Planad topp	3+	2026-06-20 22:08:14.835217	2026-06-20 22:08:14.835217	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	623	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/623/
1463	Doppelkeks	3+	2026-06-20 22:08:14.837689	2026-06-20 22:08:14.837689	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	624	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/624/
1464	Traktortraversen	7A	2026-06-20 22:08:14.839732	2026-06-20 22:08:14.839732	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	625	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/625/
1465	Traktor	7A	2026-06-20 22:08:14.842873	2026-06-20 22:08:14.842873	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	403	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/403/
1466	Valmet	5+	2026-06-20 22:08:14.845595	2026-06-20 22:08:14.845595	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	626	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/626/
1467	Volvo BM	5	2026-06-20 22:08:14.848727	2026-06-20 22:08:14.848727	0101000020E610000062A1D634EF382740705F07CE19D94C40	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	627	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/627/
1468	Grålle	5	2026-06-20 22:08:14.851951	2026-06-20 22:08:14.851951	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	76	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/76/
1469	Bob Cat	5-	2026-06-20 22:08:14.854225	2026-06-20 22:08:14.854225	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	628	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/628/
1470	---	5+	2026-06-20 22:08:14.856287	2026-06-20 22:08:14.856287	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	629	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/629/
1471	Komatsu	5	2026-06-20 22:08:14.8588	2026-06-20 22:08:14.8588	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	630	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/630/
1472	Huddig	4+	2026-06-20 22:08:14.861739	2026-06-20 22:08:14.861739	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	72	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/72/
1473	Kärlek suger	5+	2026-06-20 22:08:14.864142	2026-06-20 22:08:14.864142	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	74	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/74/
1474	---	5+	2026-06-20 22:08:14.86679	2026-06-20 22:08:14.86679	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	631	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/631/
1475	Nisses sönderkokta bringa	5	2026-06-20 22:08:14.869363	2026-06-20 22:08:14.869363	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	73	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/73/
1476	---	4	2026-06-20 22:08:14.872389	2026-06-20 22:08:14.872389	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	632	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/632/
1477	Hello Africa	6B	2026-06-20 22:08:14.875444	2026-06-20 22:08:14.875444	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	71	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/71/
1478	Mah Jong	5+	2026-06-20 22:08:14.878628	2026-06-20 22:08:14.878628	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	633	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/633/
1479	Mah Jong ss	6A	2026-06-20 22:08:14.882289	2026-06-20 22:08:14.882289	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	634	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/634/
1480	Mekhong	7A	2026-06-20 22:08:14.885805	2026-06-20 22:08:14.885805	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	719	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/719/
1481	Skicka	6C	2026-06-20 22:08:14.888115	2026-06-20 22:08:14.888115	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	70	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/70/
1482	Kenwood	4+	2026-06-20 22:08:14.891518	2026-06-20 22:08:14.891518	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	635	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/635/
1483	Blaupunkt	5	2026-06-20 22:08:14.896371	2026-06-20 22:08:14.896371	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	636	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/636/
1484	Partybandaren	6A	2026-06-20 22:08:14.898786	2026-06-20 22:08:14.898786	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3005	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/3005/
1485	Hitachi (f d Kristallblobben)	5+	2026-06-20 22:08:14.901867	2026-06-20 22:08:14.901867	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	637	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/637/
1486	---	4	2026-06-20 22:08:14.904124	2026-06-20 22:08:14.904124	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	638	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/638/
1487	Goldstar	5-	2026-06-20 22:08:14.916712	2026-06-20 22:08:14.916712	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	639	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/639/
1488	---	\N	2026-06-20 22:08:14.931206	2026-06-20 22:08:14.931206	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	790	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/790/
1489	Blodblåsan	6A	2026-06-20 22:08:14.937752	2026-06-20 22:08:14.937752	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	465	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/465/
1490	Drottningen av Saba	6B	2026-06-20 22:08:14.940003	2026-06-20 22:08:14.940003	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	75	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/75/
1491	Du de där är inga grepp...de e sadist lister..	6B	2026-06-20 22:08:14.942295	2026-06-20 22:08:14.942295	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	466	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/466/
1492	Traktor ss	7A+	2026-06-20 22:08:14.944648	2026-06-20 22:08:14.944648	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	718	16	Valmetväggen (plan 13)	https://gbo.crimp.se/1/16/718/
1493	Skjutjärn	4+	2026-06-20 22:08:14.947161	2026-06-20 22:08:14.947161	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	511	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/511/
1494	Paintball	5	2026-06-20 22:08:14.949841	2026-06-20 22:08:14.949841	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	366	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/366/
1495	Browning	3+	2026-06-20 22:08:14.952776	2026-06-20 22:08:14.952776	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	512	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/512/
1496	Vapen till alla	5-	2026-06-20 22:08:14.955326	2026-06-20 22:08:14.955326	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	513	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/513/
1497	MG42	5+	2026-06-20 22:08:14.959274	2026-06-20 22:08:14.959274	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	727	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/727/
1498	---	5+	2026-06-20 22:08:14.962287	2026-06-20 22:08:14.962287	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	516	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/516/
1499	Den sista färden	4+	2026-06-20 22:08:14.964665	2026-06-20 22:08:14.964665	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	514	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/514/
1500	Gunworld	3+	2026-06-20 22:08:14.9679	2026-06-20 22:08:14.9679	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	515	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/515/
1501	Mercenarys never die	\N	2026-06-20 22:08:14.970516	2026-06-20 22:08:14.970516	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3838	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/3838/
1502	Guns and Ammo	4	2026-06-20 22:08:14.972654	2026-06-20 22:08:14.972654	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	517	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/517/
1503	Guns and Ammo SS	6A	2026-06-20 22:08:14.974776	2026-06-20 22:08:14.974776	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3839	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/3839/
1504	Fettot dricker bira genom snorkeln	5+	2026-06-20 22:08:14.977393	2026-06-20 22:08:14.977393	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	518	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/518/
1505	Soldier of fortune	5	2026-06-20 22:08:14.979578	2026-06-20 22:08:14.979578	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	519	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/519/
1506	Executive outcomes	4	2026-06-20 22:08:14.982125	2026-06-20 22:08:14.982125	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	520	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/520/
1507	---	3+	2026-06-20 22:08:14.985172	2026-06-20 22:08:14.985172	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	523	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/523/
1508	Spoiler	4	2026-06-20 22:08:14.988428	2026-06-20 22:08:14.988428	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	521	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/521/
1509	EM i bänkpress	4	2026-06-20 22:08:14.991119	2026-06-20 22:08:14.991119	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	522	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/522/
1510	Brads Pitt	4+	2026-06-20 22:08:14.994158	2026-06-20 22:08:14.994158	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	524	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/524/
1511	Magnus vill bli ingenjör	5+	2026-06-20 22:08:14.996741	2026-06-20 22:08:14.996741	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	525	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/525/
1512	---	5-	2026-06-20 22:08:14.999	2026-06-20 22:08:14.999	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	528	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/528/
1513	Ulf Elving	3+	2026-06-20 22:08:15.001935	2026-06-20 22:08:15.001935	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	526	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/526/
1514	Åke Strömmer	4+	2026-06-20 22:08:15.004204	2026-06-20 22:08:15.004204	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	527	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/527/
1515	Funk	5+	2026-06-20 22:08:15.006308	2026-06-20 22:08:15.006308	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	529	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/529/
1516	Funk ss	6A	2026-06-20 22:08:15.008546	2026-06-20 22:08:15.008546	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	530	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/530/
1517	Be-Bop	4+	2026-06-20 22:08:15.010572	2026-06-20 22:08:15.010572	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	531	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/531/
1518	Ingenjör direkt	6A	2026-06-20 22:08:15.014289	2026-06-20 22:08:15.014289	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1804	49	Vapenväggen (plan 17)	https://gbo.crimp.se/1/49/1804/
1519	---	5+	2026-06-20 22:08:15.017537	2026-06-20 22:08:15.017537	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	184	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/184/
1520	Verdån	6A	2026-06-20 22:08:15.020004	2026-06-20 22:08:15.020004	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	185	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/185/
1521	Vart är du?	4+	2026-06-20 22:08:15.022159	2026-06-20 22:08:15.022159	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	186	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/186/
1522	Swergentot	6B	2026-06-20 22:08:15.024356	2026-06-20 22:08:15.024356	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	187	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/187/
1523	Tjeld	5+	2026-06-20 22:08:15.026681	2026-06-20 22:08:15.026681	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	188	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/188/
1524	Tjeld ss	6A	2026-06-20 22:08:15.02929	2026-06-20 22:08:15.02929	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	443	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/443/
1525	---	4	2026-06-20 22:08:15.032204	2026-06-20 22:08:15.032204	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	189	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/189/
1526	Norgehörnet	6A	2026-06-20 22:08:15.034811	2026-06-20 22:08:15.034811	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	190	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/190/
1527	Getingen	6A	2026-06-20 22:08:15.036931	2026-06-20 22:08:15.036931	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	191	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/191/
1528	Pelota	5+	2026-06-20 22:08:15.038876	2026-06-20 22:08:15.038876	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	192	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/192/
1529	Armborst	5+	2026-06-20 22:08:15.041694	2026-06-20 22:08:15.041694	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	425	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/425/
1530	Eketorparns	6C	2026-06-20 22:08:15.0446	2026-06-20 22:08:15.0446	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	98	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/98/
1531	Herr Nilsson	6B	2026-06-20 22:08:15.047236	2026-06-20 22:08:15.047236	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	942	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/942/
1532	Pippilotta	6B	2026-06-20 22:08:15.049918	2026-06-20 22:08:15.049918	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	941	21	Verdån (plan 16)	https://gbo.crimp.se/1/21/941/
1533	Bangarn	3+	2026-06-20 22:08:15.052282	2026-06-20 22:08:15.052282	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2916	57	Vid husen	https://gbo.crimp.se/1/57/2916/
1534	Life is life	5	2026-06-20 22:08:15.054315	2026-06-20 22:08:15.054315	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2917	57	Vid husen	https://gbo.crimp.se/1/57/2917/
1535	Räddhare	5-	2026-06-20 22:08:15.056423	2026-06-20 22:08:15.056423	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2918	57	Vid husen	https://gbo.crimp.se/1/57/2918/
1536	Frusen laser	5+	2026-06-20 22:08:15.058274	2026-06-20 22:08:15.058274	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2919	57	Vid husen	https://gbo.crimp.se/1/57/2919/
1537	Kalasfejs	4	2026-06-20 22:08:15.060204	2026-06-20 22:08:15.060204	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2920	57	Vid husen	https://gbo.crimp.se/1/57/2920/
1538	Armborst	5+	2026-06-20 22:08:15.062182	2026-06-20 22:08:15.062182	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2921	57	Vid husen	https://gbo.crimp.se/1/57/2921/
1539	Trögtryck	6A	2026-06-20 22:08:15.065483	2026-06-20 22:08:15.065483	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2922	57	Vid husen	https://gbo.crimp.se/1/57/2922/
1540	Are you passionate?	5-	2026-06-20 22:08:15.068621	2026-06-20 22:08:15.068621	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	736	57	Vid husen	https://gbo.crimp.se/1/57/736/
1541	Eine reise ans ende des verstandes	6B	2026-06-20 22:08:15.070613	2026-06-20 22:08:15.070613	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3469	57	Vid husen	https://gbo.crimp.se/1/57/3469/
1542	I ren frustation	4	2026-06-20 22:08:15.072653	2026-06-20 22:08:15.072653	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	724	57	Vid husen	https://gbo.crimp.se/1/57/724/
1543	Jag trodde jag skulle dö	5+	2026-06-20 22:08:15.074513	2026-06-20 22:08:15.074513	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	721	57	Vid husen	https://gbo.crimp.se/1/57/721/
1544	Kantstött	6A	2026-06-20 22:08:15.076471	2026-06-20 22:08:15.076471	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	725	57	Vid husen	https://gbo.crimp.se/1/57/725/
1545	Krusbäret	7A	2026-06-20 22:08:15.078623	2026-06-20 22:08:15.078623	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3510	57	Vid husen	https://gbo.crimp.se/1/57/3510/
1546	Puss på min Kim	5+	2026-06-20 22:08:15.081041	2026-06-20 22:08:15.081041	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	722	57	Vid husen	https://gbo.crimp.se/1/57/722/
1547	Razors edge	6B	2026-06-20 22:08:15.08363	2026-06-20 22:08:15.08363	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	726	57	Vid husen	https://gbo.crimp.se/1/57/726/
1548	Var är hålet?	5+	2026-06-20 22:08:15.085759	2026-06-20 22:08:15.085759	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	723	57	Vid husen	https://gbo.crimp.se/1/57/723/
1549	Bättre än muskänning.	5	2026-06-20 22:08:15.087903	2026-06-20 22:08:15.087903	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2528	351	Ärtholmarna	https://gbo.crimp.se/1/351/2528/
1550	Hönöhaka	4+	2026-06-20 22:08:15.090763	2026-06-20 22:08:15.090763	0101000020E6100000DE4CAFA89E3927408A42B7AB78D84C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2834	351	Ärtholmarna	https://gbo.crimp.se/1/351/2834/
1551	Låt den bara försvinna in i munnen	\N	2026-06-20 22:08:15.09398	2026-06-20 22:08:15.09398	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2527	351	Ärtholmarna	https://gbo.crimp.se/1/351/2527/
1552	Mack Dangerous	5+	2026-06-20 22:08:15.096481	2026-06-20 22:08:15.096481	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1465	351	Ärtholmarna	https://gbo.crimp.se/1/351/1465/
1553	Nature is satans church	6C	2026-06-20 22:08:15.098851	2026-06-20 22:08:15.098851	\N	\N	\N	other	\N	79	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1464	351	Ärtholmarna	https://gbo.crimp.se/1/351/1464/
1554	Projekt 1	Projekt	2026-06-20 22:08:15.101543	2026-06-20 22:08:15.101543	0101000020E6100000919C007F453A2740D54B34AB9CD84C40	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2833	351	Ärtholmarna	https://gbo.crimp.se/1/351/2833/
1555	Slabbullens dag	4+	2026-06-20 22:08:15.10364	2026-06-20 22:08:15.10364	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2835	351	Ärtholmarna	https://gbo.crimp.se/1/351/2835/
1556	Sälbullen	4+	2026-06-20 22:08:15.10601	2026-06-20 22:08:15.10601	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2836	351	Ärtholmarna	https://gbo.crimp.se/1/351/2836/
1557	Lille man	6B	2026-06-20 22:08:15.111374	2026-06-20 22:08:15.111374	\N	\N	\N	other	\N	80	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2262	\N	\N	https://gbo.crimp.se/131/2262/
1558	Store man	6B+	2026-06-20 22:08:15.113699	2026-06-20 22:08:15.113699	\N	\N	\N	other	\N	80	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2263	\N	\N	https://gbo.crimp.se/131/2263/
1559	Skrapsåret	6B+	2026-06-20 22:08:15.11751	2026-06-20 22:08:15.11751	\N	\N	\N	other	\N	80	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2328	\N	\N	https://gbo.crimp.se/131/2328/
1560	1. Sikta mot stjärnorna	6A	2026-06-20 22:08:15.122689	2026-06-20 22:08:15.122689	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/sikta-mot-stjarnorna/
1561	2. Vita Lögner	7A+	2026-06-20 22:08:15.125247	2026-06-20 22:08:15.125247	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/vita-logner/
1562	3. Farmen	7A	2026-06-20 22:08:15.127677	2026-06-20 22:08:15.127677	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/farmen/
1563	4. Big Brother Jimmy Cruze	7B	2026-06-20 22:08:15.130584	2026-06-20 22:08:15.130584	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/big-brother-jimmy-cruze/
1564	Dansa till Undergången	6C+	2026-06-20 22:08:15.133095	2026-06-20 22:08:15.133095	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/dansa-till-undergangen/
1565	Full frys	6B+	2026-06-20 22:08:15.135971	2026-06-20 22:08:15.135971	\N	\N	\N	other	\N	81	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/full-frys/
1566	Hot dog	6B	2026-06-20 22:08:15.138239	2026-06-20 22:08:15.138239	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/hot-dog/
1567	Rena rama Rolf	6A	2026-06-20 22:08:15.140266	2026-06-20 22:08:15.140266	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/rena-rama-rolf/
1568	Vita Lögner direkt	7B+	2026-06-20 22:08:15.14242	2026-06-20 22:08:15.14242	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/vita-logner-direkt/
1569	Vita Lögner sit-start	7B	2026-06-20 22:08:15.145125	2026-06-20 22:08:15.145125	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/vita-logner-sit-start/
1570	Äntligen hemma	7C	2026-06-20 22:08:15.147998	2026-06-20 22:08:15.147998	\N	\N	\N	other	\N	81	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/jonsered/antligen-hemma/
1571	In the middle of the eye	6A	2026-06-20 22:08:15.151825	2026-06-20 22:08:15.151825	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2334	441	Jonsereds Herrgård	https://gbo.crimp.se/4/441/2334/
1572	Neuromancer	6B	2026-06-20 22:08:15.154125	2026-06-20 22:08:15.154125	\N	\N	\N	other	\N	81	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2330	441	Jonsereds Herrgård	https://gbo.crimp.se/4/441/2330/
1573	Klöver ess	4	2026-06-20 22:08:15.156739	2026-06-20 22:08:15.156739	\N	\N	\N	other	\N	81	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2943	510	Klåvesten	https://gbo.crimp.se/4/510/2943/
1574	Klöver ess ss	5-	2026-06-20 22:08:15.159339	2026-06-20 22:08:15.159339	\N	\N	\N	other	\N	81	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2942	510	Klåvesten	https://gbo.crimp.se/4/510/2942/
1575	Tidspress	5	2026-06-20 22:08:15.161937	2026-06-20 22:08:15.161937	\N	\N	\N	other	\N	81	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2945	510	Klåvesten	https://gbo.crimp.se/4/510/2945/
1576	Tidspress ss	6A	2026-06-20 22:08:15.1646	2026-06-20 22:08:15.1646	\N	\N	\N	other	\N	81	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2944	510	Klåvesten	https://gbo.crimp.se/4/510/2944/
1577	Camping Zoo	5+	2026-06-20 22:08:15.170228	2026-06-20 22:08:15.170228	\N	\N	\N	other	\N	82	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4091	\N	\N	https://gbo.crimp.se/235/4091/
1578	Pet Care Club	6B	2026-06-20 22:08:15.172299	2026-06-20 22:08:15.172299	\N	\N	\N	other	\N	82	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3925	\N	\N	https://gbo.crimp.se/235/3925/
1579	Pet Care Club hoppstart	5+	2026-06-20 22:08:15.174779	2026-06-20 22:08:15.174779	\N	\N	\N	other	\N	82	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3927	\N	\N	https://gbo.crimp.se/235/3927/
1580	Royal Canin	6A	2026-06-20 22:08:15.177308	2026-06-20 22:08:15.177308	\N	\N	\N	other	\N	82	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3924	\N	\N	https://gbo.crimp.se/235/3924/
1581	Royal Canin sittstart	6B+	2026-06-20 22:08:15.180891	2026-06-20 22:08:15.180891	\N	\N	\N	other	\N	82	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3926	\N	\N	https://gbo.crimp.se/235/3926/
1582	Grunt	4	2026-06-20 22:08:15.186873	2026-06-20 22:08:15.186873	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1169	\N	\N	https://gbo.crimp.se/77/1169/
1583	Strandpromenaden	Projekt	2026-06-20 22:08:15.18924	2026-06-20 22:08:15.18924	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1170	\N	\N	https://gbo.crimp.se/77/1170/
1584	Kort och go	\N	2026-06-20 22:08:15.191566	2026-06-20 22:08:15.191566	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1171	\N	\N	https://gbo.crimp.se/77/1171/
1585	Mono	\N	2026-06-20 22:08:15.194346	2026-06-20 22:08:15.194346	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1172	\N	\N	https://gbo.crimp.se/77/1172/
1586	Traversera mera	6C	2026-06-20 22:08:15.196985	2026-06-20 22:08:15.196985	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1173	\N	\N	https://gbo.crimp.se/77/1173/
1587	Treudden	\N	2026-06-20 22:08:15.199446	2026-06-20 22:08:15.199446	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1174	\N	\N	https://gbo.crimp.se/77/1174/
1588	Lätt och go	3+	2026-06-20 22:08:15.202221	2026-06-20 22:08:15.202221	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1175	\N	\N	https://gbo.crimp.se/77/1175/
1589	Sitt on it	\N	2026-06-20 22:08:15.204325	2026-06-20 22:08:15.204325	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1183	\N	\N	https://gbo.crimp.se/77/1183/
1590	Muddy	5+	2026-06-20 22:08:15.207065	2026-06-20 22:08:15.207065	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1191	\N	\N	https://gbo.crimp.se/77/1191/
1591	Nice	\N	2026-06-20 22:08:15.210338	2026-06-20 22:08:15.210338	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1190	\N	\N	https://gbo.crimp.se/77/1190/
1592	Nicer to sitt	5+	2026-06-20 22:08:15.214596	2026-06-20 22:08:15.214596	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1186	\N	\N	https://gbo.crimp.se/77/1186/
1593	Slopy	4+	2026-06-20 22:08:15.217601	2026-06-20 22:08:15.217601	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1181	\N	\N	https://gbo.crimp.se/77/1181/
1594	Get over it	6A	2026-06-20 22:08:15.220015	2026-06-20 22:08:15.220015	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1180	\N	\N	https://gbo.crimp.se/77/1180/
1595	Liten och go	4	2026-06-20 22:08:15.222164	2026-06-20 22:08:15.222164	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1179	\N	\N	https://gbo.crimp.se/77/1179/
1596	God of war	\N	2026-06-20 22:08:15.224501	2026-06-20 22:08:15.224501	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1177	\N	\N	https://gbo.crimp.se/77/1177/
1597	Projekt	Projekt	2026-06-20 22:08:15.227263	2026-06-20 22:08:15.227263	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1178	\N	\N	https://gbo.crimp.se/77/1178/
1598	Poseidon+	7A	2026-06-20 22:08:15.22974	2026-06-20 22:08:15.22974	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1182	\N	\N	https://gbo.crimp.se/77/1182/
1599	Poseidon	6B	2026-06-20 22:08:15.232084	2026-06-20 22:08:15.232084	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1168	\N	\N	https://gbo.crimp.se/77/1168/
1600	Monkey move	6C	2026-06-20 22:08:15.234994	2026-06-20 22:08:15.234994	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1176	\N	\N	https://gbo.crimp.se/77/1176/
1601	Little block	\N	2026-06-20 22:08:15.238127	2026-06-20 22:08:15.238127	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1184	\N	\N	https://gbo.crimp.se/77/1184/
1602	Little block+	Projekt	2026-06-20 22:08:15.240694	2026-06-20 22:08:15.240694	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1185	\N	\N	https://gbo.crimp.se/77/1185/
1603	Okej	5-	2026-06-20 22:08:15.243029	2026-06-20 22:08:15.243029	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1192	\N	\N	https://gbo.crimp.se/77/1192/
1604	Kort och gott	5+	2026-06-20 22:08:15.245442	2026-06-20 22:08:15.245442	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1188	\N	\N	https://gbo.crimp.se/77/1188/
1605	Poseidons udde	\N	2026-06-20 22:08:15.247665	2026-06-20 22:08:15.247665	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1187	\N	\N	https://gbo.crimp.se/77/1187/
1606	Projekt	Projekt	2026-06-20 22:08:15.2499	2026-06-20 22:08:15.2499	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1189	\N	\N	https://gbo.crimp.se/77/1189/
1607	Feet off	7A+	2026-06-20 22:08:15.252632	2026-06-20 22:08:15.252632	0101000020E6100000DAE4F04927CA274054E1CFF066D14C40	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3320	\N	\N	https://gbo.crimp.se/77/3320/
1608	Frustrerande vid värme	7A	2026-06-20 22:08:15.25473	2026-06-20 22:08:15.25473	0101000020E6100000DAE4F04927CA274054E1CFF066D14C40	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3319	\N	\N	https://gbo.crimp.se/77/3319/
1609	Minikylskåpet	5+	2026-06-20 22:08:15.256715	2026-06-20 22:08:15.256715	\N	\N	\N	other	\N	83	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3408	\N	\N	https://gbo.crimp.se/77/3408/
1610	Roys arete	6A	2026-06-20 22:08:15.258745	2026-06-20 22:08:15.258745	\N	\N	\N	other	\N	83	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3410	\N	\N	https://gbo.crimp.se/77/3410/
1611	Lågtryck	5+	2026-06-20 22:08:15.264599	2026-06-20 22:08:15.264599	0101000020E6100000C04B5FBEABCC27409ABE8D8301D64C40	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1492	\N	\N	https://gbo.crimp.se/98/1492/
1612	Sommaren regnar bort	4	2026-06-20 22:08:15.268153	2026-06-20 22:08:15.268153	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1493	\N	\N	https://gbo.crimp.se/98/1493/
1613	Semester hets	4+	2026-06-20 22:08:15.270468	2026-06-20 22:08:15.270468	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1494	\N	\N	https://gbo.crimp.se/98/1494/
1614	Point Of No Return	6A	2026-06-20 22:08:15.272387	2026-06-20 22:08:15.272387	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1495	\N	\N	https://gbo.crimp.se/98/1495/
1615	Laybacka med stil	6A+	2026-06-20 22:08:15.274344	2026-06-20 22:08:15.274344	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1496	\N	\N	https://gbo.crimp.se/98/1496/
1616	Compact Forest Proposal	6C	2026-06-20 22:08:15.276542	2026-06-20 22:08:15.276542	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1497	\N	\N	https://gbo.crimp.se/98/1497/
1617	Catch a falling starfighter	5+	2026-06-20 22:08:15.279232	2026-06-20 22:08:15.279232	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1498	\N	\N	https://gbo.crimp.se/98/1498/
1618	Timekiller	6B+	2026-06-20 22:08:15.281171	2026-06-20 22:08:15.281171	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1499	\N	\N	https://gbo.crimp.se/98/1499/
1619	Suffer in silence	5+	2026-06-20 22:08:15.283291	2026-06-20 22:08:15.283291	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1500	\N	\N	https://gbo.crimp.se/98/1500/
1620	Blåbärssylt utan jam	4+	2026-06-20 22:08:15.285636	2026-06-20 22:08:15.285636	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4575	\N	\N	https://gbo.crimp.se/98/4575/
1621	ultralight lovegun	5	2026-06-20 22:08:15.288412	2026-06-20 22:08:15.288412	0101000020E610000073EB7FCA42CD27406933F389E1D54C40	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1505	\N	\N	https://gbo.crimp.se/98/1505/
1622	Ultralight gunlove	5-	2026-06-20 22:08:15.290723	2026-06-20 22:08:15.290723	0101000020E610000073EB7FCA42CD27406933F389E1D54C40	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1506	\N	\N	https://gbo.crimp.se/98/1506/
1623	Destroy everything you touch	6A	2026-06-20 22:08:15.293061	2026-06-20 22:08:15.293061	0101000020E610000073EB7FCA42CD27406933F389E1D54C40	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1502	\N	\N	https://gbo.crimp.se/98/1502/
1624	Inget för korta	6B	2026-06-20 22:08:15.295928	2026-06-20 22:08:15.295928	0101000020E610000073EB7FCA42CD27406933F389E1D54C40	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1503	\N	\N	https://gbo.crimp.se/98/1503/
1625	The floor is lav	5	2026-06-20 22:08:15.298888	2026-06-20 22:08:15.298888	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4576	\N	\N	https://gbo.crimp.se/98/4576/
1626	Den Döda Vinkeln	5	2026-06-20 22:08:15.301393	2026-06-20 22:08:15.301393	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1501	\N	\N	https://gbo.crimp.se/98/1501/
1627	Lata hörnet	5	2026-06-20 22:08:15.303868	2026-06-20 22:08:15.303868	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4574	\N	\N	https://gbo.crimp.se/98/4574/
1628	waste of space	3+	2026-06-20 22:08:15.30584	2026-06-20 22:08:15.30584	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1504	\N	\N	https://gbo.crimp.se/98/1504/
1629	Hallon risset	4+	2026-06-20 22:08:15.308258	2026-06-20 22:08:15.308258	\N	\N	\N	other	\N	84	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1685	\N	\N	https://gbo.crimp.se/98/1685/
1630	Kiplauf	5	2026-06-20 22:08:15.310861	2026-06-20 22:08:15.310861	\N	\N	\N	other	\N	84	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1683	\N	\N	https://gbo.crimp.se/98/1683/
1631	Ligga med Tim	6B	2026-06-20 22:08:15.31335	2026-06-20 22:08:15.31335	0101000020E61000000B4795D784CD2740DBB034BDDDD54C40	\N	\N	other	\N	84	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2549	\N	\N	https://gbo.crimp.se/98/2549/
1632	Törnrosa	6A+	2026-06-20 22:08:15.316262	2026-06-20 22:08:15.316262	0101000020E61000006D14A3F842CE2740C799CBB2CCD54C40	\N	\N	other	\N	84	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1684	\N	\N	https://gbo.crimp.se/98/1684/
1633	Kärleksstigen	6C+	2026-06-20 22:08:15.321767	2026-06-20 22:08:15.321767	0101000020E610000021B0726891AD264097FF907EFB2A4D40	\N	\N	other	\N	85	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3508	566	Kärleksstigen	https://gbo.crimp.se/210/566/3508/
1634	The room	6A+	2026-06-20 22:08:15.326912	2026-06-20 22:08:15.326912	0101000020E6100000AEFCE88A08312840FFAD090ED4CD4C40	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4192	620	Brusklippan	https://gbo.crimp.se/242/620/4192/
1635	bara siffror	5	2026-06-20 22:08:15.329283	2026-06-20 22:08:15.329283	0101000020E61000000A73710AE1332840191AF44AFECB4C40	\N	\N	other	\N	86	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4193	620	Brusklippan	https://gbo.crimp.se/242/620/4193/
1636	Bakgrundsbrus	6A	2026-06-20 22:08:15.332148	2026-06-20 22:08:15.332148	0101000020E6100000F6BDE1992B2A284049F4328AE5CD4C40	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4191	620	Brusklippan	https://gbo.crimp.se/242/620/4191/
1637	Raka trädet	6A	2026-06-20 22:08:15.334858	2026-06-20 22:08:15.334858	0101000020E6100000F6BDE1992B2A284049F4328AE5CD4C40	\N	\N	other	\N	86	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4189	620	Brusklippan	https://gbo.crimp.se/242/620/4189/
1638	Böjda trädet	6A+	2026-06-20 22:08:15.336881	2026-06-20 22:08:15.336881	0101000020E6100000F6BDE1992B2A284049F4328AE5CD4C40	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4188	620	Brusklippan	https://gbo.crimp.se/242/620/4188/
1639	Lila på labbet	6C	2026-06-20 22:08:15.339151	2026-06-20 22:08:15.339151	0101000020E6100000BC98C1734A3B2840034EA555E3CD4C40	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4187	620	Brusklippan	https://gbo.crimp.se/242/620/4187/
1640	Lila på labbet ss	7A	2026-06-20 22:08:15.34258	2026-06-20 22:08:15.34258	0101000020E6100000B11E5267493B2840431D56B8E5CD4C40	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4190	620	Brusklippan	https://gbo.crimp.se/242/620/4190/
1641	Parola	5	2026-06-20 22:08:15.345474	2026-06-20 22:08:15.345474	\N	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4194	620	Brusklippan	https://gbo.crimp.se/242/620/4194/
1642	Johans arete	5	2026-06-20 22:08:15.347643	2026-06-20 22:08:15.347643	\N	\N	\N	other	\N	86	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4311	628	Johans vägg	https://gbo.crimp.se/242/628/4311/
1643	Johans vägg	5-	2026-06-20 22:08:15.349825	2026-06-20 22:08:15.349825	\N	\N	\N	other	\N	86	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4312	628	Johans vägg	https://gbo.crimp.se/242/628/4312/
1644	Tangent	5+	2026-06-20 22:08:15.35242	2026-06-20 22:08:15.35242	\N	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4146	618	Klippan	https://gbo.crimp.se/242/618/4146/
1645	Jordslabben	5	2026-06-20 22:08:15.354404	2026-06-20 22:08:15.354404	0101000020E61000005E4BC8073D3B284075029A081BCE4C40	\N	\N	other	\N	86	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4313	629	Sva-väggen	https://gbo.crimp.se/242/629/4313/
1646	Frigol	6A	2026-06-20 22:08:15.356645	2026-06-20 22:08:15.356645	\N	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4145	617	Toppblocket	https://gbo.crimp.se/242/617/4145/
1647	Kraftwerk	6A+	2026-06-20 22:08:15.358734	2026-06-20 22:08:15.358734	\N	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4142	617	Toppblocket	https://gbo.crimp.se/242/617/4142/
1648	Lilla huset på prärien	6B	2026-06-20 22:08:15.361041	2026-06-20 22:08:15.361041	\N	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4143	617	Toppblocket	https://gbo.crimp.se/242/617/4143/
1649	Lilla huset på prärien ss	Projekt	2026-06-20 22:08:15.363546	2026-06-20 22:08:15.363546	\N	\N	\N	other	\N	86	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4144	617	Toppblocket	https://gbo.crimp.se/242/617/4144/
1650	Alla mantlingars fader	6B+	2026-06-20 22:08:15.36975	2026-06-20 22:08:15.36975	0101000020E61000005DDC4603780B28407DAEB6627FE14C40	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3837	442	Burmabacken	https://gbo.crimp.se/13/442/3837/
1651	Den gamle och haren	4	2026-06-20 22:08:15.372751	2026-06-20 22:08:15.372751	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2353	442	Burmabacken	https://gbo.crimp.se/13/442/2353/
1652	GBGs baksida	5+	2026-06-20 22:08:15.374906	2026-06-20 22:08:15.374906	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3272	442	Burmabacken	https://gbo.crimp.se/13/442/3272/
1653	Högspänning	6C+	2026-06-20 22:08:15.376812	2026-06-20 22:08:15.376812	0101000020E61000005DDC4603780B2840E10B93A982E14C40	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3568	442	Burmabacken	https://gbo.crimp.se/13/442/3568/
1654	Kiwi	7A	2026-06-20 22:08:15.37948	2026-06-20 22:08:15.37948	0101000020E61000005DDC4603780B2840E10B93A982E14C40	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	12	\N	\N	t	f	3564	442	Burmabacken	https://gbo.crimp.se/13/442/3564/
1655	Krigslist ss	7B	2026-06-20 22:08:15.382117	2026-06-20 22:08:15.382117	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2352	442	Burmabacken	https://gbo.crimp.se/13/442/2352/
1656	Lemon squeezy	\N	2026-06-20 22:08:15.385029	2026-06-20 22:08:15.385029	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3273	442	Burmabacken	https://gbo.crimp.se/13/442/3273/
1657	Lilla sulfat	6B	2026-06-20 22:08:15.387113	2026-06-20 22:08:15.387113	0101000020E610000041F163CC5D0B28405396218E75E14C40	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3565	442	Burmabacken	https://gbo.crimp.se/13/442/3565/
1658	Mango	6A	2026-06-20 22:08:15.389285	2026-06-20 22:08:15.389285	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3830	442	Burmabacken	https://gbo.crimp.se/13/442/3830/
1659	Papaya	6B+	2026-06-20 22:08:15.391692	2026-06-20 22:08:15.391692	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3829	442	Burmabacken	https://gbo.crimp.se/13/442/3829/
1660	The bending of time	7A	2026-06-20 22:08:15.395525	2026-06-20 22:08:15.395525	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3271	442	Burmabacken	https://gbo.crimp.se/13/442/3271/
1661	The doctor’s tardis	6A+	2026-06-20 22:08:15.399798	2026-06-20 22:08:15.399798	0101000020E6100000780B24287E0C284038F8C264AAE04C40	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3831	442	Burmabacken	https://gbo.crimp.se/13/442/3831/
1662	Min vän paddan	3+	2026-06-20 22:08:15.402515	2026-06-20 22:08:15.402515	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	948	85	Gregorianska gatan	https://gbo.crimp.se/13/85/948/
1663	Trädets ovän	3+	2026-06-20 22:08:15.404662	2026-06-20 22:08:15.404662	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	949	85	Gregorianska gatan	https://gbo.crimp.se/13/85/949/
1664	Min vän juggen	3+	2026-06-20 22:08:15.406578	2026-06-20 22:08:15.406578	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	950	85	Gregorianska gatan	https://gbo.crimp.se/13/85/950/
1665	Stickande enbuske	3+	2026-06-20 22:08:15.408846	2026-06-20 22:08:15.408846	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	951	85	Gregorianska gatan	https://gbo.crimp.se/13/85/951/
1666	Enbärsslabben	3+	2026-06-20 22:08:15.411363	2026-06-20 22:08:15.411363	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	952	85	Gregorianska gatan	https://gbo.crimp.se/13/85/952/
1667	Bröllopsproblem	4	2026-06-20 22:08:15.413376	2026-06-20 22:08:15.413376	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	953	85	Gregorianska gatan	https://gbo.crimp.se/13/85/953/
1668	Vassego	4	2026-06-20 22:08:15.41536	2026-06-20 22:08:15.41536	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	230	34	Järnet	https://gbo.crimp.se/13/34/230/
1669	Lille Skutt	4	2026-06-20 22:08:15.418465	2026-06-20 22:08:15.418465	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	234	34	Järnet	https://gbo.crimp.se/13/34/234/
1670	Ge Järnet	4+	2026-06-20 22:08:15.420581	2026-06-20 22:08:15.420581	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	235	34	Järnet	https://gbo.crimp.se/13/34/235/
1671	Johnnys såriga hand	5+	2026-06-20 22:08:15.423512	2026-06-20 22:08:15.423512	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	236	34	Järnet	https://gbo.crimp.se/13/34/236/
1672	Hopplös Lille Skutt	4+	2026-06-20 22:08:15.426401	2026-06-20 22:08:15.426401	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	971	34	Järnet	https://gbo.crimp.se/13/34/971/
1673	Hump the rock	3+	2026-06-20 22:08:15.428911	2026-06-20 22:08:15.428911	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	237	34	Järnet	https://gbo.crimp.se/13/34/237/
1674	Johnny D Rect	5	2026-06-20 22:08:15.431269	2026-06-20 22:08:15.431269	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	322	34	Järnet	https://gbo.crimp.se/13/34/322/
1675	Rönnlund	6A	2026-06-20 22:08:15.433927	2026-06-20 22:08:15.433927	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	323	34	Järnet	https://gbo.crimp.se/13/34/323/
1676	Vassego direkt	5-	2026-06-20 22:08:15.436048	2026-06-20 22:08:15.436048	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	970	34	Järnet	https://gbo.crimp.se/13/34/970/
1677	B1. Underaréten	5+	2026-06-20 22:08:15.438382	2026-06-20 22:08:15.438382	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2295	47	Kalendervägen	https://gbo.crimp.se/13/47/2295/
1678	B10. Smacka	6A	2026-06-20 22:08:15.440338	2026-06-20 22:08:15.440338	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2680	47	Kalendervägen	https://gbo.crimp.se/13/47/2680/
1679	B2. Vassa sprickan	5	2026-06-20 22:08:15.442342	2026-06-20 22:08:15.442342	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2296	47	Kalendervägen	https://gbo.crimp.se/13/47/2296/
1680	B3. Membrane Theory	5+	2026-06-20 22:08:15.444375	2026-06-20 22:08:15.444375	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3245	47	Kalendervägen	https://gbo.crimp.se/13/47/3245/
1681	B4. Layback flaket	4	2026-06-20 22:08:15.447208	2026-06-20 22:08:15.447208	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2298	47	Kalendervägen	https://gbo.crimp.se/13/47/2298/
1682	B5. Bordois	5-	2026-06-20 22:08:15.44977	2026-06-20 22:08:15.44977	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	2299	47	Kalendervägen	https://gbo.crimp.se/13/47/2299/
1683	B6. Semestersträcket	6A+	2026-06-20 22:08:15.45245	2026-06-20 22:08:15.45245	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2300	47	Kalendervägen	https://gbo.crimp.se/13/47/2300/
1684	B7. Lilla kalendersprickan	6B	2026-06-20 22:08:15.454618	2026-06-20 22:08:15.454618	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2301	47	Kalendervägen	https://gbo.crimp.se/13/47/2301/
1685	B8. Majsprånget	5	2026-06-20 22:08:15.456584	2026-06-20 22:08:15.456584	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2302	47	Kalendervägen	https://gbo.crimp.se/13/47/2302/
1686	B9. Ensamtagaren	5+	2026-06-20 22:08:15.458558	2026-06-20 22:08:15.458558	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2318	47	Kalendervägen	https://gbo.crimp.se/13/47/2318/
1687	Bordois vänster	5+	2026-06-20 22:08:15.460758	2026-06-20 22:08:15.460758	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3413	47	Kalendervägen	https://gbo.crimp.se/13/47/3413/
1688	Crimparna	6A	2026-06-20 22:08:15.463155	2026-06-20 22:08:15.463155	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3439	47	Kalendervägen	https://gbo.crimp.se/13/47/3439/
1689	Easy Getting High in Kortedala	5	2026-06-20 22:08:15.465471	2026-06-20 22:08:15.465471	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3566	47	Kalendervägen	https://gbo.crimp.se/13/47/3566/
1690	Fästingfest	5+	2026-06-20 22:08:15.468063	2026-06-20 22:08:15.468063	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2682	47	Kalendervägen	https://gbo.crimp.se/13/47/2682/
1691	Förtänksamheten	6A	2026-06-20 22:08:15.470001	2026-06-20 22:08:15.470001	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2305	47	Kalendervägen	https://gbo.crimp.se/13/47/2305/
1692	Galileo	6A	2026-06-20 22:08:15.47291	2026-06-20 22:08:15.47291	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2866	47	Kalendervägen	https://gbo.crimp.se/13/47/2866/
1693	Kalendertraversen	5-	2026-06-20 22:08:15.475666	2026-06-20 22:08:15.475666	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3441	47	Kalendervägen	https://gbo.crimp.se/13/47/3441/
1694	Kalendervägens minsta	5	2026-06-20 22:08:15.478991	2026-06-20 22:08:15.478991	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3443	47	Kalendervägen	https://gbo.crimp.se/13/47/3443/
1695	Last day at work	6C	2026-06-20 22:08:15.481212	2026-06-20 22:08:15.481212	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3239	47	Kalendervägen	https://gbo.crimp.se/13/47/3239/
1696	Lösskott	6A	2026-06-20 22:08:15.483259	2026-06-20 22:08:15.483259	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2674	47	Kalendervägen	https://gbo.crimp.se/13/47/2674/
1697	Minisprickan	4	2026-06-20 22:08:15.486014	2026-06-20 22:08:15.486014	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3442	47	Kalendervägen	https://gbo.crimp.se/13/47/3442/
1698	Sisu	6A	2026-06-20 22:08:15.488199	2026-06-20 22:08:15.488199	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2676	47	Kalendervägen	https://gbo.crimp.se/13/47/2676/
1699	Slabb	6A+	2026-06-20 22:08:15.490282	2026-06-20 22:08:15.490282	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2619	47	Kalendervägen	https://gbo.crimp.se/13/47/2619/
1700	Upp till trädet	5	2026-06-20 22:08:15.492378	2026-06-20 22:08:15.492378	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3440	47	Kalendervägen	https://gbo.crimp.se/13/47/3440/
1701	Våren är här! [Elimination]	6A+	2026-06-20 22:08:15.494501	2026-06-20 22:08:15.494501	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3452	47	Kalendervägen	https://gbo.crimp.se/13/47/3452/
1702	Vårrullen	6A	2026-06-20 22:08:15.498429	2026-06-20 22:08:15.498429	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	2618	47	Kalendervägen	https://gbo.crimp.se/13/47/2618/
1703	Blöta sprickan	6A	2026-06-20 22:08:15.501585	2026-06-20 22:08:15.501585	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3435	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3435/
1751	Bara en till	\N	2026-06-20 22:08:15.615908	2026-06-20 22:08:15.615908	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2685	465	Södra väggen	https://gbo.crimp.se/13/465/2685/
1704	Dark	\N	2026-06-20 22:08:15.503847	2026-06-20 22:08:15.503847	0101000020E61000005AB741EDB71628401C5F7B6649E04C40	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3449	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3449/
1705	Diagonalen	5+	2026-06-20 22:08:15.506287	2026-06-20 22:08:15.506287	0101000020E610000001000060621628403BDB9BC648E04C40	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4758	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/4758/
1706	Escape Hatch	6A	2026-06-20 22:08:15.508492	2026-06-20 22:08:15.508492	0101000020E61000006F9D7FBBEC172840EE073C3080E04C40	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3801	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3801/
1707	Jag äter inte mina vänner	6A	2026-06-20 22:08:15.511087	2026-06-20 22:08:15.511087	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3729	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3729/
1708	Journalisten	6B+	2026-06-20 22:08:15.513314	2026-06-20 22:08:15.513314	0101000020E61000006F9D7FBBEC172840EE073C3080E04C40	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3684	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3684/
1709	Kameleonten	6A+	2026-06-20 22:08:15.515272	2026-06-20 22:08:15.515272	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3434	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3434/
1710	Kanonkulan	5+	2026-06-20 22:08:15.517961	2026-06-20 22:08:15.517961	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3438	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3438/
1711	Kaprifoldöden	6C	2026-06-20 22:08:15.52003	2026-06-20 22:08:15.52003	0101000020E6100000010000487A162840CD9629C53CE04C40	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4757	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/4757/
1712	Kortedala bouldern	6B+	2026-06-20 22:08:15.521996	2026-06-20 22:08:15.521996	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3686	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3686/
1713	Lövätaren	5+	2026-06-20 22:08:15.525019	2026-06-20 22:08:15.525019	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3437	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3437/
1714	Nån form av warm up	4+	2026-06-20 22:08:15.527515	2026-06-20 22:08:15.527515	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3451	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3451/
1715	Nästet	6A	2026-06-20 22:08:15.529785	2026-06-20 22:08:15.529785	0101000020E61000006F9D7FBBEC172840EE073C3080E04C40	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3730	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3730/
1716	Offender	7A	2026-06-20 22:08:15.531887	2026-06-20 22:08:15.531887	0101000020E61000005D31EAB55D18284088283F1779E04C40	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3685	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3685/
1717	Proximala falanger	4+	2026-06-20 22:08:15.534789	2026-06-20 22:08:15.534789	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3450	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3450/
1718	Spricka gjord för fistjam	5+	2026-06-20 22:08:15.537072	2026-06-20 22:08:15.537072	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3436	491	Orionklippan (Fotbollsplanen)	https://gbo.crimp.se/13/491/3436/
1719	Paddans travers	4	2026-06-20 22:08:15.539253	2026-06-20 22:08:15.539253	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	314	45	Paddan	https://gbo.crimp.se/13/45/314/
1720	Klar i knoppen	3+	2026-06-20 22:08:15.541657	2026-06-20 22:08:15.541657	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	315	45	Paddan	https://gbo.crimp.se/13/45/315/
1721	Klar i knoppen ss	Projekt	2026-06-20 22:08:15.544052	2026-06-20 22:08:15.544052	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	321	45	Paddan	https://gbo.crimp.se/13/45/321/
1722	Punkterad padda	4	2026-06-20 22:08:15.546377	2026-06-20 22:08:15.546377	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	316	45	Paddan	https://gbo.crimp.se/13/45/316/
1723	Punkterad padda ss	5+	2026-06-20 22:08:15.55039	2026-06-20 22:08:15.55039	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	317	45	Paddan	https://gbo.crimp.se/13/45/317/
1724	Sum of all fears	4	2026-06-20 22:08:15.553539	2026-06-20 22:08:15.553539	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	318	45	Paddan	https://gbo.crimp.se/13/45/318/
1725	Sum of all fears ss	Projekt	2026-06-20 22:08:15.555572	2026-06-20 22:08:15.555572	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	320	45	Paddan	https://gbo.crimp.se/13/45/320/
1726	Seven nation army	3+	2026-06-20 22:08:15.557756	2026-06-20 22:08:15.557756	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	319	45	Paddan	https://gbo.crimp.se/13/45/319/
1727	Souvenir	3+	2026-06-20 22:08:15.559792	2026-06-20 22:08:15.559792	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	240	36	Plan 1	https://gbo.crimp.se/13/36/240/
1728	Souvenir ss	5	2026-06-20 22:08:15.561932	2026-06-20 22:08:15.561932	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	289	36	Plan 1	https://gbo.crimp.se/13/36/289/
1729	Kristallnypet	5-	2026-06-20 22:08:15.564155	2026-06-20 22:08:15.564155	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	241	36	Plan 1	https://gbo.crimp.se/13/36/241/
1730	Vågade inte	Projekt	2026-06-20 22:08:15.566365	2026-06-20 22:08:15.566365	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	242	36	Plan 1	https://gbo.crimp.se/13/36/242/
1731	Tandläkarturen	4	2026-06-20 22:08:15.568956	2026-06-20 22:08:15.568956	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	243	36	Plan 1	https://gbo.crimp.se/13/36/243/
1732	Meth	4+	2026-06-20 22:08:15.570994	2026-06-20 22:08:15.570994	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	259	36	Plan 1	https://gbo.crimp.se/13/36/259/
1733	Snigelslem	4+	2026-06-20 22:08:15.572849	2026-06-20 22:08:15.572849	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	972	36	Plan 1	https://gbo.crimp.se/13/36/972/
1734	Mr Punjab	3+	2026-06-20 22:08:15.576065	2026-06-20 22:08:15.576065	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	260	36	Plan 1	https://gbo.crimp.se/13/36/260/
1735	Orbit	4	2026-06-20 22:08:15.578796	2026-06-20 22:08:15.578796	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	261	36	Plan 1	https://gbo.crimp.se/13/36/261/
1736	Trevliga traversen	5+	2026-06-20 22:08:15.580914	2026-06-20 22:08:15.580914	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	262	36	Plan 1	https://gbo.crimp.se/13/36/262/
1737	rm *	4+	2026-06-20 22:08:15.582871	2026-06-20 22:08:15.582871	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	290	36	Plan 1	https://gbo.crimp.se/13/36/290/
1738	Stimorol	5+	2026-06-20 22:08:15.585246	2026-06-20 22:08:15.585246	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	445	36	Plan 1	https://gbo.crimp.se/13/36/445/
1739	Joddla med Siv	4	2026-06-20 22:08:15.587356	2026-06-20 22:08:15.587356	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	291	40	Ruinen	https://gbo.crimp.se/13/40/291/
1740	Fingerhambo	4	2026-06-20 22:08:15.589523	2026-06-20 22:08:15.589523	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	292	40	Ruinen	https://gbo.crimp.se/13/40/292/
1741	Älghornet	4	2026-06-20 22:08:15.59143	2026-06-20 22:08:15.59143	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	293	40	Ruinen	https://gbo.crimp.se/13/40/293/
1742	Grönt snor	4+	2026-06-20 22:08:15.593337	2026-06-20 22:08:15.593337	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	294	40	Ruinen	https://gbo.crimp.se/13/40/294/
1743	De lyckliga kompisarna	3+	2026-06-20 22:08:15.595592	2026-06-20 22:08:15.595592	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3572	40	Ruinen	https://gbo.crimp.se/13/40/3572/
1744	Diskbråck	5	2026-06-20 22:08:15.598635	2026-06-20 22:08:15.598635	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3573	40	Ruinen	https://gbo.crimp.se/13/40/3573/
1745	I väntan på något större	5+	2026-06-20 22:08:15.601555	2026-06-20 22:08:15.601555	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3571	40	Ruinen	https://gbo.crimp.se/13/40/3571/
1746	Jag var inte först	5	2026-06-20 22:08:15.60448	2026-06-20 22:08:15.60448	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3570	40	Ruinen	https://gbo.crimp.se/13/40/3570/
1747	Ruinens rand	4+	2026-06-20 22:08:15.606938	2026-06-20 22:08:15.606938	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3569	40	Ruinen	https://gbo.crimp.se/13/40/3569/
1748	Megaman	4	2026-06-20 22:08:15.609237	2026-06-20 22:08:15.609237	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	347	51	Svängen	https://gbo.crimp.se/13/51/347/
1749	Dr Wilys flykt	Projekt	2026-06-20 22:08:15.611699	2026-06-20 22:08:15.611699	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	348	51	Svängen	https://gbo.crimp.se/13/51/348/
1750	Räkan	5+	2026-06-20 22:08:15.613941	2026-06-20 22:08:15.613941	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	446	51	Svängen	https://gbo.crimp.se/13/51/446/
1752	Hela vägen upp	4	2026-06-20 22:08:15.618632	2026-06-20 22:08:15.618632	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2688	465	Södra väggen	https://gbo.crimp.se/13/465/2688/
1753	Kapitalistpunk	4	2026-06-20 22:08:15.620789	2026-06-20 22:08:15.620789	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2687	465	Södra väggen	https://gbo.crimp.se/13/465/2687/
1754	Projekt	Projekt	2026-06-20 22:08:15.622875	2026-06-20 22:08:15.622875	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2689	465	Södra väggen	https://gbo.crimp.se/13/465/2689/
1755	Trägen vinner	4	2026-06-20 22:08:15.625782	2026-06-20 22:08:15.625782	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2684	465	Södra väggen	https://gbo.crimp.se/13/465/2684/
1756	Vänta lite	\N	2026-06-20 22:08:15.628471	2026-06-20 22:08:15.628471	\N	\N	\N	other	\N	87	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2686	465	Södra väggen	https://gbo.crimp.se/13/465/2686/
1757	Aretékänsla	5-	2026-06-20 22:08:15.630566	2026-06-20 22:08:15.630566	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3733	46	Tusenårsgläntan	https://gbo.crimp.se/13/46/3733/
1758	Ekorrsdagen	4	2026-06-20 22:08:15.632531	2026-06-20 22:08:15.632531	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3734	46	Tusenårsgläntan	https://gbo.crimp.se/13/46/3734/
1759	En kall på lördag	4+	2026-06-20 22:08:15.635112	2026-06-20 22:08:15.635112	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3732	46	Tusenårsgläntan	https://gbo.crimp.se/13/46/3732/
1760	Ståupp	4	2026-06-20 22:08:15.63726	2026-06-20 22:08:15.63726	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3735	46	Tusenårsgläntan	https://gbo.crimp.se/13/46/3735/
1761	stegstarten	3+	2026-06-20 22:08:15.639688	2026-06-20 22:08:15.639688	\N	\N	\N	other	\N	87	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	881	80	Vid vägen	https://gbo.crimp.se/13/80/881/
1762	De dimhöljda bergens borg	6A	2026-06-20 22:08:15.64405	2026-06-20 22:08:15.64405	0101000020E610000001000030573427405ED06E95EBF04C40	\N	\N	other	\N	88	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3912	602	Klockarringen	https://gbo.crimp.se/233/602/3912/
1763	Motunui	6B	2026-06-20 22:08:15.646276	2026-06-20 22:08:15.646276	0101000020E610000001000070973B2740145EE24C4BF24C40	\N	\N	other	\N	88	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3913	603	Rosenlund	https://gbo.crimp.se/233/603/3913/
1764	Sob	6C	2026-06-20 22:08:15.649084	2026-06-20 22:08:15.649084	0101000020E6100000010000A88D3A27404160709541F24C40	\N	\N	other	\N	88	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3914	603	Rosenlund	https://gbo.crimp.se/233/603/3914/
1765	Ninja leken	5-	2026-06-20 22:08:15.654446	2026-06-20 22:08:15.654446	0101000020E61000000000004033F32740000000C08AC64C40	\N	\N	other	\N	89	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3561	572	Mosse väggen	https://gbo.crimp.se/108/572/3561/
1766	Karate skicket	Projekt	2026-06-20 22:08:15.656523	2026-06-20 22:08:15.656523	0101000020E61000000000004033F32740000000C08AC64C40	\N	\N	other	\N	89	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3562	572	Mosse väggen	https://gbo.crimp.se/108/572/3562/
1767	Samuraj smygningen	\N	2026-06-20 22:08:15.658605	2026-06-20 22:08:15.658605	0101000020E61000000000004033F32740000000C08AC64C40	\N	\N	other	\N	89	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3563	572	Mosse väggen	https://gbo.crimp.se/108/572/3563/
1768	Le arete de paris	5+	2026-06-20 22:08:15.663067	2026-06-20 22:08:15.663067	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1133	470	Badhytterna	https://gbo.crimp.se/70/470/1133/
1769	Leaders and followers	6B	2026-06-20 22:08:15.665096	2026-06-20 22:08:15.665096	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1147	470	Badhytterna	https://gbo.crimp.se/70/470/1147/
1770	Nihilisten	7B	2026-06-20 22:08:15.667563	2026-06-20 22:08:15.667563	0101000020E6100000E1C47A6C9FD927401F1F8F33BEC64C40	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1160	470	Badhytterna	https://gbo.crimp.se/70/470/1160/
1771	Altura pániko	5+	2026-06-20 22:08:15.66996	2026-06-20 22:08:15.66996	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1140	469	Bowling	https://gbo.crimp.se/70/469/1140/
1772	Blade Runner	7C+	2026-06-20 22:08:15.671901	2026-06-20 22:08:15.671901	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2504	469	Bowling	https://gbo.crimp.se/70/469/2504/
1773	Blade Runner sittstart	8B	2026-06-20 22:08:15.674713	2026-06-20 22:08:15.674713	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3610	469	Bowling	https://gbo.crimp.se/70/469/3610/
1774	Bloody mary	6B	2026-06-20 22:08:15.677171	2026-06-20 22:08:15.677171	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1124	469	Bowling	https://gbo.crimp.se/70/469/1124/
1775	chicken game	7A+	2026-06-20 22:08:15.679295	2026-06-20 22:08:15.679295	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2018	469	Bowling	https://gbo.crimp.se/70/469/2018/
1776	Dynomanteln	6A	2026-06-20 22:08:15.681134	2026-06-20 22:08:15.681134	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1123	469	Bowling	https://gbo.crimp.se/70/469/1123/
1777	En spottares fruktan	5+	2026-06-20 22:08:15.683201	2026-06-20 22:08:15.683201	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1163	469	Bowling	https://gbo.crimp.se/70/469/1163/
1778	Flight of the conchords	7A	2026-06-20 22:08:15.686183	2026-06-20 22:08:15.686183	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	1352	469	Bowling	https://gbo.crimp.se/70/469/1352/
1779	Fuck it Dude	7B+	2026-06-20 22:08:15.688385	2026-06-20 22:08:15.688385	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1609	469	Bowling	https://gbo.crimp.se/70/469/1609/
1780	Hungersnöd	5+	2026-06-20 22:08:15.690279	2026-06-20 22:08:15.690279	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1137	469	Bowling	https://gbo.crimp.se/70/469/1137/
1781	Kismet	4	2026-06-20 22:08:15.692218	2026-06-20 22:08:15.692218	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1138	469	Bowling	https://gbo.crimp.se/70/469/1138/
1782	Let's go bowling	7B	2026-06-20 22:08:15.694085	2026-06-20 22:08:15.694085	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1117	469	Bowling	https://gbo.crimp.se/70/469/1117/
1783	Nyårsareten	5	2026-06-20 22:08:15.696878	2026-06-20 22:08:15.696878	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1165	469	Bowling	https://gbo.crimp.se/70/469/1165/
1784	Porrkungen	6A	2026-06-20 22:08:15.699545	2026-06-20 22:08:15.699545	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2150	469	Bowling	https://gbo.crimp.se/70/469/2150/
1785	Ritch man´s crack	5+	2026-06-20 22:08:15.702101	2026-06-20 22:08:15.702101	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1164	469	Bowling	https://gbo.crimp.se/70/469/1164/
1786	Snoken	6B+	2026-06-20 22:08:15.704221	2026-06-20 22:08:15.704221	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1139	469	Bowling	https://gbo.crimp.se/70/469/1139/
1787	Summer crack	7B	2026-06-20 22:08:15.706756	2026-06-20 22:08:15.706756	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4066	469	Bowling	https://gbo.crimp.se/70/469/4066/
1788	Tjecksfabriken	6B	2026-06-20 22:08:15.710105	2026-06-20 22:08:15.710105	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1353	469	Bowling	https://gbo.crimp.se/70/469/1353/
1789	Osänkbar	4+	2026-06-20 22:08:15.71303	2026-06-20 22:08:15.71303	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1119	468	Högesten	https://gbo.crimp.se/70/468/1119/
1790	Fettot från rymden	7B	2026-06-20 22:08:15.715111	2026-06-20 22:08:15.715111	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1118	468	Högesten	https://gbo.crimp.se/70/468/1118/
1791	Bonifacio	5+	2026-06-20 22:08:15.717294	2026-06-20 22:08:15.717294	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1122	468	Högesten	https://gbo.crimp.se/70/468/1122/
1792	Två hål i väggen	6C	2026-06-20 22:08:15.720072	2026-06-20 22:08:15.720072	0101000020E61000004EFD721C2ED827407A62E7B7F9C64C40	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1120	468	Högesten	https://gbo.crimp.se/70/468/1120/
1793	Zinkanod	4	2026-06-20 22:08:15.723021	2026-06-20 22:08:15.723021	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2442	468	Högesten	https://gbo.crimp.se/70/468/2442/
1794	Morgan Krause signature	4+	2026-06-20 22:08:15.725749	2026-06-20 22:08:15.725749	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2445	468	Högesten	https://gbo.crimp.se/70/468/2445/
1795	Tango Fire	6A	2026-06-20 22:08:15.728337	2026-06-20 22:08:15.728337	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1121	468	Högesten	https://gbo.crimp.se/70/468/1121/
1796	Nitro boost	6B	2026-06-20 22:08:15.730687	2026-06-20 22:08:15.730687	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2693	468	Högesten	https://gbo.crimp.se/70/468/2693/
1797	Nitro blast	6A	2026-06-20 22:08:15.732624	2026-06-20 22:08:15.732624	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2446	468	Högesten	https://gbo.crimp.se/70/468/2446/
1798	White trash can't jump	6C	2026-06-20 22:08:15.73527	2026-06-20 22:08:15.73527	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1141	468	Högesten	https://gbo.crimp.se/70/468/1141/
1799	Wild horizon	5+	2026-06-20 22:08:15.737573	2026-06-20 22:08:15.737573	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2447	468	Högesten	https://gbo.crimp.se/70/468/2447/
1800	Seglarkeps	5+	2026-06-20 22:08:15.739569	2026-06-20 22:08:15.739569	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2448	468	Högesten	https://gbo.crimp.se/70/468/2448/
1801	Fortressankare	5	2026-06-20 22:08:15.741645	2026-06-20 22:08:15.741645	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2443	468	Högesten	https://gbo.crimp.se/70/468/2443/
1802	Body	6A	2026-06-20 22:08:15.743617	2026-06-20 22:08:15.743617	0101000020E6100000667AD33E67D82740E1C336F3F5C64C40	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1144	468	Högesten	https://gbo.crimp.se/70/468/1144/
1803	Den perfekta väggen	5-	2026-06-20 22:08:15.745913	2026-06-20 22:08:15.745913	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1125	468	Högesten	https://gbo.crimp.se/70/468/1125/
1804	Ett mörkt och regnit helvete	5+	2026-06-20 22:08:15.748627	2026-06-20 22:08:15.748627	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1127	468	Högesten	https://gbo.crimp.se/70/468/1127/
1805	Kanelbullen	5	2026-06-20 22:08:15.751414	2026-06-20 22:08:15.751414	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1132	468	Högesten	https://gbo.crimp.se/70/468/1132/
1806	Knarkotika	7B	2026-06-20 22:08:15.75361	2026-06-20 22:08:15.75361	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3601	468	Högesten	https://gbo.crimp.se/70/468/3601/
1807	Muffin	4+	2026-06-20 22:08:15.755638	2026-06-20 22:08:15.755638	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1131	468	Högesten	https://gbo.crimp.se/70/468/1131/
1808	Muno-san	7A	2026-06-20 22:08:15.757529	2026-06-20 22:08:15.757529	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1143	468	Högesten	https://gbo.crimp.se/70/468/1143/
1809	Muno-zen	6C	2026-06-20 22:08:15.75942	2026-06-20 22:08:15.75942	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1142	468	Högesten	https://gbo.crimp.se/70/468/1142/
1810	No Hands	4	2026-06-20 22:08:15.761732	2026-06-20 22:08:15.761732	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1130	468	Högesten	https://gbo.crimp.se/70/468/1130/
1811	Patriks haka	4+	2026-06-20 22:08:15.763671	2026-06-20 22:08:15.763671	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1126	468	Högesten	https://gbo.crimp.se/70/468/1126/
1812	Rostflash	5-	2026-06-20 22:08:15.765616	2026-06-20 22:08:15.765616	0101000020E610000089C047B368D827409A45836FF5C64C40	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1145	468	Högesten	https://gbo.crimp.se/70/468/1145/
1813	Sjunkväst (fd Index)	6A	2026-06-20 22:08:15.768141	2026-06-20 22:08:15.768141	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1146	468	Högesten	https://gbo.crimp.se/70/468/1146/
1814	Sälen från havet	5	2026-06-20 22:08:15.770997	2026-06-20 22:08:15.770997	0101000020E61000000000000475D82740B0E797EBE6C64C40	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2853	468	Högesten	https://gbo.crimp.se/70/468/2853/
1815	Sälen från rymden	5	2026-06-20 22:08:15.773064	2026-06-20 22:08:15.773064	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2661	468	Högesten	https://gbo.crimp.se/70/468/2661/
1816	Sälungen	\N	2026-06-20 22:08:15.775362	2026-06-20 22:08:15.775362	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1128	468	Högesten	https://gbo.crimp.se/70/468/1128/
1817	Sälungens travers	6A	2026-06-20 22:08:15.777647	2026-06-20 22:08:15.777647	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1129	468	Högesten	https://gbo.crimp.se/70/468/1129/
1818	Kein Kampf	6A	2026-06-20 22:08:15.779852	2026-06-20 22:08:15.779852	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1608	471	Mot hamnparkeringen	https://gbo.crimp.se/70/471/1608/
1819	Mjölksyra	6A+	2026-06-20 22:08:15.781994	2026-06-20 22:08:15.781994	\N	\N	\N	other	\N	90	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1136	472	Ovanför Bowling	https://gbo.crimp.se/70/472/1136/
1820	Muskelvärk	5+	2026-06-20 22:08:15.784581	2026-06-20 22:08:15.784581	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1135	472	Ovanför Bowling	https://gbo.crimp.se/70/472/1135/
1821	Risk för sprick död	4	2026-06-20 22:08:15.786901	2026-06-20 22:08:15.786901	\N	\N	\N	other	\N	90	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1134	472	Ovanför Bowling	https://gbo.crimp.se/70/472/1134/
1822	Reichenberg	7B+	2026-06-20 22:08:15.790701	2026-06-20 22:08:15.790701	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3180	\N	\N	https://gbo.crimp.se/126/3180/
1823	Pis äventyr	6A+	2026-06-20 22:08:15.792777	2026-06-20 22:08:15.792777	0101000020E610000001900030BE88264039B346E0832F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3947	\N	\N	https://gbo.crimp.se/126/3947/
1824	Halshorn	5+	2026-06-20 22:08:15.796264	2026-06-20 22:08:15.796264	0101000020E610000001D002F0BB882640C4FCA8607F2F4D40	\N	\N	other	\N	91	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3948	\N	\N	https://gbo.crimp.se/126/3948/
1825	Dead men tell no tales	6B+	2026-06-20 22:08:15.798839	2026-06-20 22:08:15.798839	0101000020E6100000018004F0CD882640C505D50C7E2F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3949	\N	\N	https://gbo.crimp.se/126/3949/
1826	Gå på plankan	6B	2026-06-20 22:08:15.801371	2026-06-20 22:08:15.801371	0101000020E6100000010000C0BE8826403CAF0875862F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3950	\N	\N	https://gbo.crimp.se/126/3950/
1827	Hyloscirtus hillisi	6C+	2026-06-20 22:08:15.803994	2026-06-20 22:08:15.803994	0101000020E610000001000020AB87264009528DCD2F2F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3956	\N	\N	https://gbo.crimp.se/126/3956/
1828	Hål i pannan	5+	2026-06-20 22:08:15.805967	2026-06-20 22:08:15.805967	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4298	\N	\N	https://gbo.crimp.se/126/4298/
1829	I goda vänners drag	6C	2026-06-20 22:08:15.808078	2026-06-20 22:08:15.808078	0101000020E6100000020009E0D1882640200A58366A2F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3955	\N	\N	https://gbo.crimp.se/126/3955/
1830	Kapten Haddock	7B	2026-06-20 22:08:15.811945	2026-06-20 22:08:15.811945	0101000020E610000001E0FE9FB48826400024F5A1882F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3954	\N	\N	https://gbo.crimp.se/126/3954/
1831	Knäpungen	6A+	2026-06-20 22:08:15.815254	2026-06-20 22:08:15.815254	\N	\N	\N	other	\N	91	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4307	\N	\N	https://gbo.crimp.se/126/4307/
1832	Le puof celebre	6C+	2026-06-20 22:08:15.81766	2026-06-20 22:08:15.81766	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4299	\N	\N	https://gbo.crimp.se/126/4299/
1833	Leif Loket Olsson	7C	2026-06-20 22:08:15.820061	2026-06-20 22:08:15.820061	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4360	\N	\N	https://gbo.crimp.se/126/4360/
1834	Nära men ingen hare	6B+	2026-06-20 22:08:15.822781	2026-06-20 22:08:15.822781	0101000020E610000002C03810B28826401DC8C048842F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4310	\N	\N	https://gbo.crimp.se/126/4310/
1835	Reichenberg ss	\N	2026-06-20 22:08:15.825264	2026-06-20 22:08:15.825264	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4619	\N	\N	https://gbo.crimp.se/126/4619/
1836	Smulpaj	7A+	2026-06-20 22:08:15.828167	2026-06-20 22:08:15.828167	0101000020E610000001E0FE7FC588264024B417C5822F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3952	\N	\N	https://gbo.crimp.se/126/3952/
1837	Smulpajens äventyr	6A	2026-06-20 22:08:15.830562	2026-06-20 22:08:15.830562	0101000020E610000001A0FCDFB6882640B7F3B166822F4D40	\N	\N	other	\N	91	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3953	\N	\N	https://gbo.crimp.se/126/3953/
1838	Stabilt	6C	2026-06-20 22:08:15.832883	2026-06-20 22:08:15.832883	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4315	\N	\N	https://gbo.crimp.se/126/4315/
1839	Svallvågen	6A+	2026-06-20 22:08:15.835547	2026-06-20 22:08:15.835547	0101000020E610000000E0FE9FD38726402AB57A4F322F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3951	\N	\N	https://gbo.crimp.se/126/3951/
1840	The Rope Send	6C+	2026-06-20 22:08:15.838095	2026-06-20 22:08:15.838095	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4309	\N	\N	https://gbo.crimp.se/126/4309/
1841	The Rope's End	6C	2026-06-20 22:08:15.840214	2026-06-20 22:08:15.840214	0101000020E610000001209290D3872640E74FC52D342F4D40	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4306	\N	\N	https://gbo.crimp.se/126/4306/
1842	Väggatraversen	7A+	2026-06-20 22:08:15.842649	2026-06-20 22:08:15.842649	\N	\N	\N	other	\N	91	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4553	\N	\N	https://gbo.crimp.se/126/4553/
1843	Pedalisten	5-	2026-06-20 22:08:15.847126	2026-06-20 22:08:15.847126	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2819	494	Cykelslabben	https://gbo.crimp.se/31/494/2819/
1844	Styrfylla	4	2026-06-20 22:08:15.850558	2026-06-20 22:08:15.850558	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2820	494	Cykelslabben	https://gbo.crimp.se/31/494/2820/
1845	Bukowskis Polska	4+	2026-06-20 22:08:15.853776	2026-06-20 22:08:15.853776	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	922	495	Faktum	https://gbo.crimp.se/31/495/922/
1846	Dirt Bag	4	2026-06-20 22:08:15.855822	2026-06-20 22:08:15.855822	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	919	495	Faktum	https://gbo.crimp.se/31/495/919/
1847	Ekenrampen	3+	2026-06-20 22:08:15.857894	2026-06-20 22:08:15.857894	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	918	495	Faktum	https://gbo.crimp.se/31/495/918/
1848	Faktoid	6A+	2026-06-20 22:08:15.859887	2026-06-20 22:08:15.859887	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4533	495	Faktum	https://gbo.crimp.se/31/495/4533/
1849	Faktotum	5-	2026-06-20 22:08:15.862234	2026-06-20 22:08:15.862234	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	923	495	Faktum	https://gbo.crimp.se/31/495/923/
1850	Faktum	4+	2026-06-20 22:08:15.864689	2026-06-20 22:08:15.864689	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	921	495	Faktum	https://gbo.crimp.se/31/495/921/
1851	Från Skanör till Haparanda	5	2026-06-20 22:08:15.866777	2026-06-20 22:08:15.866777	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4525	495	Faktum	https://gbo.crimp.se/31/495/4525/
1852	Gråsuggan	4	2026-06-20 22:08:15.869529	2026-06-20 22:08:15.869529	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	920	495	Faktum	https://gbo.crimp.se/31/495/920/
1853	Luft å gammelt bôs	5	2026-06-20 22:08:15.871601	2026-06-20 22:08:15.871601	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4527	495	Faktum	https://gbo.crimp.se/31/495/4527/
1854	Lönnsirap	5+	2026-06-20 22:08:15.874472	2026-06-20 22:08:15.874472	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4530	495	Faktum	https://gbo.crimp.se/31/495/4530/
1855	Moule à gaufres	5+	2026-06-20 22:08:15.876448	2026-06-20 22:08:15.876448	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4529	495	Faktum	https://gbo.crimp.se/31/495/4529/
1856	Nail polish for extra power	6B	2026-06-20 22:08:15.878905	2026-06-20 22:08:15.878905	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4532	495	Faktum	https://gbo.crimp.se/31/495/4532/
1857	Schwarzwald	4	2026-06-20 22:08:15.881066	2026-06-20 22:08:15.881066	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4528	495	Faktum	https://gbo.crimp.se/31/495/4528/
1858	Slit slät slut	6B	2026-06-20 22:08:15.883214	2026-06-20 22:08:15.883214	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4531	495	Faktum	https://gbo.crimp.se/31/495/4531/
1859	Så fingrarna kräks	5-	2026-06-20 22:08:15.885645	2026-06-20 22:08:15.885645	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4526	495	Faktum	https://gbo.crimp.se/31/495/4526/
1860	Grön	5	2026-06-20 22:08:15.88764	2026-06-20 22:08:15.88764	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1910	406	Kyrkogården	https://gbo.crimp.se/31/406/1910/
1861	gul	5+	2026-06-20 22:08:15.889734	2026-06-20 22:08:15.889734	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1909	406	Kyrkogården	https://gbo.crimp.se/31/406/1909/
1862	Kylskåpet	4+	2026-06-20 22:08:15.891994	2026-06-20 22:08:15.891994	0101000020E610000087889B53C9D827408179C8940FD74C40	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4102	406	Kyrkogården	https://gbo.crimp.se/31/406/4102/
1863	Nymålat	6A	2026-06-20 22:08:15.894259	2026-06-20 22:08:15.894259	0101000020E61000005A2C45F295D827403333333333D74C40	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4686	406	Kyrkogården	https://gbo.crimp.se/31/406/4686/
1864	Nära döden	6C	2026-06-20 22:08:15.896368	2026-06-20 22:08:15.896368	0101000020E610000001000090ACD827402D689BAED4D64C40	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4103	406	Kyrkogården	https://gbo.crimp.se/31/406/4103/
1865	Parkbänken	6B+	2026-06-20 22:08:15.899329	2026-06-20 22:08:15.899329	0101000020E61000000100001096D8274082B4383A33D74C40	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4606	406	Kyrkogården	https://gbo.crimp.se/31/406/4606/
1866	Shin och Pungskrapa	6B	2026-06-20 22:08:15.902362	2026-06-20 22:08:15.902362	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1911	406	Kyrkogården	https://gbo.crimp.se/31/406/1911/
1867	Taste The Rainbow	\N	2026-06-20 22:08:15.904587	2026-06-20 22:08:15.904587	\N	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1908	406	Kyrkogården	https://gbo.crimp.se/31/406/1908/
1868	Trädabben areten	4	2026-06-20 22:08:15.906619	2026-06-20 22:08:15.906619	0101000020E610000000005B67D4D82740108714670ED74C40	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4747	406	Kyrkogården	https://gbo.crimp.se/31/406/4747/
1869	Trädabben höger	4	2026-06-20 22:08:15.908579	2026-06-20 22:08:15.908579	0101000020E610000000808791D0D8274095FFC2E80ED74C40	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4748	406	Kyrkogården	https://gbo.crimp.se/31/406/4748/
1870	Tyst	\N	2026-06-20 22:08:15.91199	2026-06-20 22:08:15.91199	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	4608	406	Kyrkogården	https://gbo.crimp.se/31/406/4608/
1871	Vivir en paz	6A	2026-06-20 22:08:15.914362	2026-06-20 22:08:15.914362	0101000020E61000007F6ABC7493D827408104C58F31D74C40	\N	\N	other	\N	92	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4607	406	Kyrkogården	https://gbo.crimp.se/31/406/4607/
1872	Vivir en paz sittstart	6C	2026-06-20 22:08:15.916707	2026-06-20 22:08:15.916707	\N	\N	\N	other	\N	92	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4794	406	Kyrkogården	https://gbo.crimp.se/31/406/4794/
1873	Porrstash	5-	2026-06-20 22:08:15.921427	2026-06-20 22:08:15.921427	\N	\N	\N	other	\N	93	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2859	\N	\N	https://gbo.crimp.se/12/2859/
1874	Betäckning i badhytten	6C	2026-06-20 22:08:15.924313	2026-06-20 22:08:15.924313	\N	\N	\N	other	\N	93	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3768	\N	\N	https://gbo.crimp.se/12/3768/
1875	En sejdel tack!	5+	2026-06-20 22:08:15.926845	2026-06-20 22:08:15.926845	\N	\N	\N	other	\N	93	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3769	\N	\N	https://gbo.crimp.se/12/3769/
1876	karatefylla	5+	2026-06-20 22:08:15.929917	2026-06-20 22:08:15.929917	\N	\N	\N	other	\N	93	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1287	\N	\N	https://gbo.crimp.se/12/1287/
1877	Lättöl	3+	2026-06-20 22:08:15.932136	2026-06-20 22:08:15.932136	\N	\N	\N	other	\N	93	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3770	\N	\N	https://gbo.crimp.se/12/3770/
1878	Fredagsbira	5+	2026-06-20 22:08:15.934214	2026-06-20 22:08:15.934214	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	3771	\N	\N	https://gbo.crimp.se/12/3771/
1879	Countryhörnet	6B	2026-06-20 22:08:15.93657	2026-06-20 22:08:15.93657	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3772	\N	\N	https://gbo.crimp.se/12/3772/
1880	Desperate Hatemachine	7A	2026-06-20 22:08:15.938574	2026-06-20 22:08:15.938574	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1095	\N	\N	https://gbo.crimp.se/12/1095/
1881	Nära hem	4+	2026-06-20 22:08:15.940734	2026-06-20 22:08:15.940734	\N	\N	\N	other	\N	93	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3773	\N	\N	https://gbo.crimp.se/12/3773/
1882	Till Anna	5+	2026-06-20 22:08:15.94276	2026-06-20 22:08:15.94276	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2228	\N	\N	https://gbo.crimp.se/12/2228/
1883	Paolos problem	5	2026-06-20 22:08:15.944638	2026-06-20 22:08:15.944638	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3774	\N	\N	https://gbo.crimp.se/12/3774/
1884	Kungen av Kungsan	7A	2026-06-20 22:08:15.947021	2026-06-20 22:08:15.947021	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	200	\N	\N	https://gbo.crimp.se/12/200/
1885	Kungsankanten	4	2026-06-20 22:08:15.9499	2026-06-20 22:08:15.9499	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3314	\N	\N	https://gbo.crimp.se/12/3314/
1886	Franska fröjder	5+	2026-06-20 22:08:15.952767	2026-06-20 22:08:15.952767	\N	\N	\N	other	\N	93	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	199	\N	\N	https://gbo.crimp.se/12/199/
1887	Bumcrack	5-	2026-06-20 22:08:15.957016	2026-06-20 22:08:15.957016	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1858	\N	\N	https://gbo.crimp.se/117/1858/
1888	Bakerboy	6A+	2026-06-20 22:08:15.958964	2026-06-20 22:08:15.958964	0101000020E6100000CB26C821452328400F543A1663DB4C40	\N	\N	other	\N	94	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	1857	\N	\N	https://gbo.crimp.se/117/1857/
1889	Whyfront	6A+	2026-06-20 22:08:15.961484	2026-06-20 22:08:15.961484	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1939	\N	\N	https://gbo.crimp.se/117/1939/
1890	Bananen (le banane)	7C	2026-06-20 22:08:15.963726	2026-06-20 22:08:15.963726	\N	\N	\N	other	\N	94	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3657	\N	\N	https://gbo.crimp.se/117/3657/
1891	Don Quixote	6C	2026-06-20 22:08:15.965779	2026-06-20 22:08:15.965779	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3654	\N	\N	https://gbo.crimp.se/117/3654/
1892	Frikkin Löv	6B	2026-06-20 22:08:15.968304	2026-06-20 22:08:15.968304	\N	\N	\N	other	\N	94	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1868	\N	\N	https://gbo.crimp.se/117/1868/
1893	Frikkin Löv assis	7A	2026-06-20 22:08:15.970293	2026-06-20 22:08:15.970293	\N	\N	\N	other	\N	94	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	1869	\N	\N	https://gbo.crimp.se/117/1869/
1894	Ganska lätt	4+	2026-06-20 22:08:15.973024	2026-06-20 22:08:15.973024	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1936	\N	\N	https://gbo.crimp.se/117/1936/
1895	Getting laid	5+	2026-06-20 22:08:15.975054	2026-06-20 22:08:15.975054	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2721	\N	\N	https://gbo.crimp.se/117/2721/
1896	Lite svårare	6A+	2026-06-20 22:08:15.977448	2026-06-20 22:08:15.977448	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1937	\N	\N	https://gbo.crimp.se/117/1937/
1897	Taktisk	6A+	2026-06-20 22:08:15.979568	2026-06-20 22:08:15.979568	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	1870	\N	\N	https://gbo.crimp.se/117/1870/
1898	The Donkey	6B	2026-06-20 22:08:15.981451	2026-06-20 22:08:15.981451	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1874	\N	\N	https://gbo.crimp.se/117/1874/
1899	Timmy	5	2026-06-20 22:08:15.983406	2026-06-20 22:08:15.983406	\N	\N	\N	other	\N	94	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1935	\N	\N	https://gbo.crimp.se/117/1935/
1900	Beachtall	5	2026-06-20 22:08:15.988554	2026-06-20 22:08:15.988554	\N	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/kviberg/beachtall/
1901	Beachvolley	4	2026-06-20 22:08:15.990653	2026-06-20 22:08:15.990653	\N	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/kviberg/beachvolley/
1902	Ninjaslabben	5	2026-06-20 22:08:15.992688	2026-06-20 22:08:15.992688	0101000020E6100000FFFFFFD71A132840FD823C42A8DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3268	678	Ninja	https://gbo.crimp.se/172/678/3268/
1903	Ninjaslabben 2	6A	2026-06-20 22:08:15.995064	2026-06-20 22:08:15.995064	\N	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3546	678	Ninja	https://gbo.crimp.se/172/678/3546/
1904	Elton på balkongen	5	2026-06-20 22:08:15.998129	2026-06-20 22:08:15.998129	0101000020E6100000DE718A8EE41228403BDF4F8D97DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4772	677	Sammetsväggen	https://gbo.crimp.se/172/677/4772/
1905	Inte halvvägs ut till Farsta	7A	2026-06-20 22:08:16.001286	2026-06-20 22:08:16.001286	0101000020E6100000010000A8F012284002683BFF99DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4771	677	Sammetsväggen	https://gbo.crimp.se/172/677/4771/
1906	Kam	6B	2026-06-20 22:08:16.003647	2026-06-20 22:08:16.003647	0101000020E6100000865AD3BCE3142840D712F241CFDE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2891	677	Sammetsväggen	https://gbo.crimp.se/172/677/2891/
1907	Kamten	5-	2026-06-20 22:08:16.00574	2026-06-20 22:08:16.00574	0101000020E61000008638D6C56D142840029A081B9EDE4C40	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2895	677	Sammetsväggen	https://gbo.crimp.se/172/677/2895/
1908	Krullkam	5-	2026-06-20 22:08:16.007569	2026-06-20 22:08:16.007569	0101000020E61000000000005C8614284002B70FDDB5DE4C40	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2889	677	Sammetsväggen	https://gbo.crimp.se/172/677/2889/
1909	La Dalle de la Hetre	5-	2026-06-20 22:08:16.009581	2026-06-20 22:08:16.009581	0101000020E6100000FFFFFFC7CE1428409BE777BFE9DE4C40	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3267	677	Sammetsväggen	https://gbo.crimp.se/172/677/3267/
1910	Ljuders socken	3+	2026-06-20 22:08:16.012145	2026-06-20 22:08:16.012145	0101000020E6100000DE718A8EE4122840D881734694DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4774	677	Sammetsväggen	https://gbo.crimp.se/172/677/4774/
1911	Po Po	5-	2026-06-20 22:08:16.014384	2026-06-20 22:08:16.014384	0101000020E6100000000000502A132840C1586729CBDE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3265	677	Sammetsväggen	https://gbo.crimp.se/172/677/3265/
1912	Projekt Arete vänstersida	Projekt	2026-06-20 22:08:16.016591	2026-06-20 22:08:16.016591	\N	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2894	677	Sammetsväggen	https://gbo.crimp.se/172/677/2894/
1913	Solen i den vänstra	6A	2026-06-20 22:08:16.020051	2026-06-20 22:08:16.020051	0101000020E610000050FC1873D71228403BDF4F8D97DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4773	677	Sammetsväggen	https://gbo.crimp.se/172/677/4773/
1914	Star crimp	6C	2026-06-20 22:08:16.022359	2026-06-20 22:08:16.022359	0101000020E6100000A245B6F3FD14284074B515FBCBDE4C40	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2893	677	Sammetsväggen	https://gbo.crimp.se/172/677/2893/
1915	Svakam	5	2026-06-20 22:08:16.026081	2026-06-20 22:08:16.026081	0101000020E6100000696FF085C9142840105839B4C8DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2892	677	Sammetsväggen	https://gbo.crimp.se/172/677/2892/
1916	Svårkam	6C	2026-06-20 22:08:16.029451	2026-06-20 22:08:16.029451	0101000020E61000006A4DF38E531428402DB29DEFA7DE4C40	\N	\N	other	\N	95	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2890	677	Sammetsväggen	https://gbo.crimp.se/172/677/2890/
1917	Svårkam SS	6B	2026-06-20 22:08:16.031914	2026-06-20 22:08:16.031914	0101000020E6100000F8C264AA60142840CA54C1A8A4DE4C40	\N	\N	other	\N	95	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3567	677	Sammetsväggen	https://gbo.crimp.se/172/677/3567/
1918	Djungel George-Traversen	6C	2026-06-20 22:08:16.037829	2026-06-20 22:08:16.037829	\N	\N	\N	other	\N	96	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1587	\N	\N	https://gbo.crimp.se/103/1587/
1919	Gummi-Tarzan	Projekt	2026-06-20 22:08:16.040023	2026-06-20 22:08:16.040023	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1588	\N	\N	https://gbo.crimp.se/103/1588/
1920	Balla Trazan Apanson	6A+	2026-06-20 22:08:16.042428	2026-06-20 22:08:16.042428	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1589	\N	\N	https://gbo.crimp.se/103/1589/
1921	No pain no gain	7A+	2026-06-20 22:08:16.044681	2026-06-20 22:08:16.044681	\N	\N	\N	other	\N	96	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1590	\N	\N	https://gbo.crimp.se/103/1590/
1922	Bullfrog	Projekt	2026-06-20 22:08:16.046978	2026-06-20 22:08:16.046978	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1591	\N	\N	https://gbo.crimp.se/103/1591/
1923	Feel the pain	6A	2026-06-20 22:08:16.049102	2026-06-20 22:08:16.049102	\N	\N	\N	other	\N	96	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1592	\N	\N	https://gbo.crimp.se/103/1592/
1924	Coola Banane	6B	2026-06-20 22:08:16.052899	2026-06-20 22:08:16.052899	\N	\N	\N	other	\N	96	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1593	\N	\N	https://gbo.crimp.se/103/1593/
1925	Banankontakt	5	2026-06-20 22:08:16.055656	2026-06-20 22:08:16.055656	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1594	\N	\N	https://gbo.crimp.se/103/1594/
1926	Poliståg	6A+	2026-06-20 22:08:16.057886	2026-06-20 22:08:16.057886	\N	\N	\N	other	\N	96	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1597	\N	\N	https://gbo.crimp.se/103/1597/
1927	Thrasher	6B	2026-06-20 22:08:16.06024	2026-06-20 22:08:16.06024	\N	\N	\N	other	\N	96	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1595	\N	\N	https://gbo.crimp.se/103/1595/
1928	11. Don't slash...	Projekt	2026-06-20 22:08:16.063229	2026-06-20 22:08:16.063229	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/kvillangen/don't-slash/
1929	Thrasher direkt	6A	2026-06-20 22:08:16.065565	2026-06-20 22:08:16.065565	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1596	\N	\N	https://gbo.crimp.se/103/1596/
1930	Concrete jungle	5+	2026-06-20 22:08:16.068287	2026-06-20 22:08:16.068287	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1599	\N	\N	https://gbo.crimp.se/103/1599/
1931	Blåljus	Projekt	2026-06-20 22:08:16.070732	2026-06-20 22:08:16.070732	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1600	\N	\N	https://gbo.crimp.se/103/1600/
1932	Prow	Projekt	2026-06-20 22:08:16.072834	2026-06-20 22:08:16.072834	\N	\N	\N	other	\N	96	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1611	\N	\N	https://gbo.crimp.se/103/1611/
1933	Barrabas	6C	2026-06-20 22:08:16.077266	2026-06-20 22:08:16.077266	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4185	619	En trappa ner	https://gbo.crimp.se/226/619/4185/
1934	Elsas escape	6B	2026-06-20 22:08:16.081073	2026-06-20 22:08:16.081073	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4186	619	En trappa ner	https://gbo.crimp.se/226/619/4186/
1935	Kan inte se det	7C	2026-06-20 22:08:16.084779	2026-06-20 22:08:16.084779	0101000020E6100000B5A9BA4736F729406EBE11DDB3DE4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4183	619	En trappa ner	https://gbo.crimp.se/226/619/4183/
1936	Rufflare	7A	2026-06-20 22:08:16.087323	2026-06-20 22:08:16.087323	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4184	619	En trappa ner	https://gbo.crimp.se/226/619/4184/
1937	Aequum	7A	2026-06-20 22:08:16.089698	2026-06-20 22:08:16.089698	0101000020E61000009C33A2B437F829408FC2F5285CDF4C40	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	4137	615	Goliat	https://gbo.crimp.se/226/615/4137/
1938	Daucus carota	7B	2026-06-20 22:08:16.0927	2026-06-20 22:08:16.0927	0101000020E610000000917EFB3AF829409B70AFCC5BDF4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	12	\N	\N	t	f	4132	615	Goliat	https://gbo.crimp.se/226/615/4132/
1939	Fickan full med grus	7A+	2026-06-20 22:08:16.0952	2026-06-20 22:08:16.0952	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4147	615	Goliat	https://gbo.crimp.se/226/615/4147/
1940	Fiducia	7A+	2026-06-20 22:08:16.097937	2026-06-20 22:08:16.097937	0101000020E61000009C33A2B437F829408FC2F5285CDF4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4136	615	Goliat	https://gbo.crimp.se/226/615/4136/
1941	Nasus Karotta	7B	2026-06-20 22:08:16.100808	2026-06-20 22:08:16.100808	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4206	615	Goliat	https://gbo.crimp.se/226/615/4206/
1942	Aretlig	5+	2026-06-20 22:08:16.103266	2026-06-20 22:08:16.103266	0101000020E61000004850FC1873F7294057EC2FBB27DF4C40	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3893	637	Klubban	https://gbo.crimp.se/226/637/3893/
1943	OTK	7C	2026-06-20 22:08:16.105343	2026-06-20 22:08:16.105343	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	4090	637	Klubban	https://gbo.crimp.se/226/637/4090/
1944	Stefans klubba	7B	2026-06-20 22:08:16.108177	2026-06-20 22:08:16.108177	0101000020E6100000AD32535A7FF72940A1F2542C23DF4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	3845	637	Klubban	https://gbo.crimp.se/226/637/3845/
1945	Aretha Franklin	7A	2026-06-20 22:08:16.110836	2026-06-20 22:08:16.110836	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4402	636	Soulblocket	https://gbo.crimp.se/226/636/4402/
1946	Bill	7A	2026-06-20 22:08:16.113931	2026-06-20 22:08:16.113931	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4406	636	Soulblocket	https://gbo.crimp.se/226/636/4406/
1947	Bubba Flex	6C	2026-06-20 22:08:16.116423	2026-06-20 22:08:16.116423	0101000020E61000008D47A98427FC2940FB05BB61DBDE4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	4168	636	Soulblocket	https://gbo.crimp.se/226/636/4168/
1948	Bubba Flex ext	6C+	2026-06-20 22:08:16.119647	2026-06-20 22:08:16.119647	0101000020E61000008D47A98427FC2940FB05BB61DBDE4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	4169	636	Soulblocket	https://gbo.crimp.se/226/636/4169/
1949	Bubba Flex ext el.	7A	2026-06-20 22:08:16.122334	2026-06-20 22:08:16.122334	0101000020E61000008D47A98427FC2940FB05BB61DBDE4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4170	636	Soulblocket	https://gbo.crimp.se/226/636/4170/
1950	Bubba flex ext. extra allt	7A+	2026-06-20 22:08:16.124573	2026-06-20 22:08:16.124573	0101000020E61000005881ECB719FC29408416AA36E1DE4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4176	636	Soulblocket	https://gbo.crimp.se/226/636/4176/
1951	Bull	7A	2026-06-20 22:08:16.127239	2026-06-20 22:08:16.127239	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4407	636	Soulblocket	https://gbo.crimp.se/226/636/4407/
1952	Crumblingen	6B	2026-06-20 22:08:16.129755	2026-06-20 22:08:16.129755	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4403	636	Soulblocket	https://gbo.crimp.se/226/636/4403/
1953	Erna	6A+	2026-06-20 22:08:16.131973	2026-06-20 22:08:16.131973	\N	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4405	636	Soulblocket	https://gbo.crimp.se/226/636/4405/
1954	Gräddnos	6C+	2026-06-20 22:08:16.13459	2026-06-20 22:08:16.13459	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4409	636	Soulblocket	https://gbo.crimp.se/226/636/4409/
1955	Hunt alone	7B	2026-06-20 22:08:16.1376	2026-06-20 22:08:16.1376	0101000020E61000002C47C8409EF52940336DFFCA4ADF4C40	\N	\N	other	\N	97	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3892	636	Soulblocket	https://gbo.crimp.se/226/636/3892/
1956	Hunt Alone variant	6C	2026-06-20 22:08:16.14046	2026-06-20 22:08:16.14046	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4325	636	Soulblocket	https://gbo.crimp.se/226/636/4325/
1957	Knock on wood	5+	2026-06-20 22:08:16.14307	2026-06-20 22:08:16.14307	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4404	636	Soulblocket	https://gbo.crimp.se/226/636/4404/
1958	Måns	7A	2026-06-20 22:08:16.14562	2026-06-20 22:08:16.14562	\N	\N	\N	other	\N	97	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4408	636	Soulblocket	https://gbo.crimp.se/226/636/4408/
1959	Juvel	6B	2026-06-20 22:08:16.151212	2026-06-20 22:08:16.151212	\N	\N	\N	other	\N	98	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1276	\N	\N	https://gbo.crimp.se/76/1276/
1960	Prassel	6A+	2026-06-20 22:08:16.15639	2026-06-20 22:08:16.15639	0101000020E61000001AC05B2041512840C7293A92CBDF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3196	538	Gamla repklippan	https://gbo.crimp.se/187/538/3196/
1961	Sprickan	4+	2026-06-20 22:08:16.158856	2026-06-20 22:08:16.158856	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3197	538	Gamla repklippan	https://gbo.crimp.se/187/538/3197/
1962	Taket	5+	2026-06-20 22:08:16.16092	2026-06-20 22:08:16.16092	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3198	538	Gamla repklippan	https://gbo.crimp.se/187/538/3198/
1963	Schtabil	6A+	2026-06-20 22:08:16.164127	2026-06-20 22:08:16.164127	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3548	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3548/
1964	Schprickstein	4	2026-06-20 22:08:16.167497	2026-06-20 22:08:16.167497	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3549	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3549/
1965	Schnee ist Schön	\N	2026-06-20 22:08:16.170124	2026-06-20 22:08:16.170124	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3550	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3550/
1966	Barenecessity	5+	2026-06-20 22:08:16.172293	2026-06-20 22:08:16.172293	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3551	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3551/
1967	Papa Joe	6A+	2026-06-20 22:08:16.174291	2026-06-20 22:08:16.174291	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3552	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3552/
1968	Mama Joe	6C+	2026-06-20 22:08:16.176685	2026-06-20 22:08:16.176685	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3553	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3553/
1969	Daddy Love	Projekt	2026-06-20 22:08:16.179268	2026-06-20 22:08:16.179268	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3554	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3554/
1970	Die Mutter	\N	2026-06-20 22:08:16.181916	2026-06-20 22:08:16.181916	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3555	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3555/
1971	Hemliga klubben	5-	2026-06-20 22:08:16.184462	2026-06-20 22:08:16.184462	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3582	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3582/
1972	Inschtabil	\N	2026-06-20 22:08:16.18691	2026-06-20 22:08:16.18691	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3938	571	Nedre Östergårdsvägen	https://gbo.crimp.se/187/571/3938/
1973	På uppdrag i Rempart	6B+	2026-06-20 22:08:16.18901	2026-06-20 22:08:16.18901	0101000020E6100000A857CA32C451284072F90FE9B7DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3190	537	Torsetvägen	https://gbo.crimp.se/187/537/3190/
1974	På uppdrag i Rempart	\N	2026-06-20 22:08:16.192209	2026-06-20 22:08:16.192209	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3200	537	Torsetvägen	https://gbo.crimp.se/187/537/3200/
1975	Skål	5	2026-06-20 22:08:16.194986	2026-06-20 22:08:16.194986	0101000020E61000006EA301BC0552284072F90FE9B7DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3195	537	Torsetvägen	https://gbo.crimp.se/187/537/3195/
1976	Slabbjam	5	2026-06-20 22:08:16.197674	2026-06-20 22:08:16.197674	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3194	537	Torsetvägen	https://gbo.crimp.se/187/537/3194/
1977	Uppvärmning	4+	2026-06-20 22:08:16.200073	2026-06-20 22:08:16.200073	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3193	537	Torsetvägen	https://gbo.crimp.se/187/537/3193/
1978	Triangeldrama	5+	2026-06-20 22:08:16.203061	2026-06-20 22:08:16.203061	0101000020E610000041F163CC5D4B284039B4C876BEDF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3221	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3221/
1979	Östra Kåhögsberget	5	2026-06-20 22:08:16.205424	2026-06-20 22:08:16.205424	0101000020E6100000FB3A70CE88522840E4141DC9E5DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/
1980	September	6A	2026-06-20 22:08:16.2076	2026-06-20 22:08:16.2076	0101000020E6100000E818F0A559522840911D9CE9E6DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3224	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3224/
1981	Projekt	Projekt	2026-06-20 22:08:16.209696	2026-06-20 22:08:16.209696	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3225	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3225/
1982	Misfits	6A	2026-06-20 22:08:16.212182	2026-06-20 22:08:16.212182	0101000020E6100000C364AA605452284080B74082E2DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3226	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3226/
1983	Disturbed	6B+	2026-06-20 22:08:16.214852	2026-06-20 22:08:16.214852	0101000020E6100000DF4F8D976E5228404772F90FE9DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3227	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3227/
1984	Bob	4	2026-06-20 22:08:16.218673	2026-06-20 22:08:16.218673	0101000020E6100000DF4F8D976E52284080B74082E2DF4C40	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3946	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3946/
1985	Jonas	3+	2026-06-20 22:08:16.221071	2026-06-20 22:08:16.221071	0101000020E6100000DF4F8D976E522840E4141DC9E5DF4C40	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3945	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3945/
1986	Lagom Layback	5+	2026-06-20 22:08:16.223484	2026-06-20 22:08:16.223484	0101000020E6100000E71880A830522840911D7467DCDF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3943	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3943/
1987	Mastiff	6C	2026-06-20 22:08:16.22585	2026-06-20 22:08:16.22585	0101000020E6100000C0510DE866522840214EA2A4E3DF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4472	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/4472/
1988	Mastiff sittstart	6C+	2026-06-20 22:08:16.228858	2026-06-20 22:08:16.228858	0101000020E610000019E25817B7512840C7BAB88D06E04C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4473	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/4473/
1989	Min vänstra fot	5	2026-06-20 22:08:16.231593	2026-06-20 22:08:16.231593	\N	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3944	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3944/
1990	Tappen	Projekt	2026-06-20 22:08:16.234029	2026-06-20 22:08:16.234029	\N	\N	\N	other	\N	99	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3941	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3941/
1991	Vandelsprövning	7A+	2026-06-20 22:08:16.236788	2026-06-20 22:08:16.236788	0101000020E610000051DA1B7C615228401D5A643BDFDF4C40	\N	\N	other	\N	99	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3942	539	Östra Kåhögsberget	https://gbo.crimp.se/187/539/3942/
1992	Chark	6A	2026-06-20 22:08:16.241044	2026-06-20 22:08:16.241044	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4675	487	Bortom trädet.	https://gbo.crimp.se/158/487/4675/
1993	Charm	6A	2026-06-20 22:08:16.243111	2026-06-20 22:08:16.243111	0101000020E61000001E166A4DF30E28405A643BDF4FD54C40	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	2763	487	Bortom trädet.	https://gbo.crimp.se/158/487/2763/
1994	Charm (dyno)	6B	2026-06-20 22:08:16.246562	2026-06-20 22:08:16.246562	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4635	487	Bortom trädet.	https://gbo.crimp.se/158/487/4635/
1995	Det moderna livet är skit	6A+	2026-06-20 22:08:16.249598	2026-06-20 22:08:16.249598	0101000020E61000001E166A4DF30E28405A643BDF4FD54C40	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2766	487	Bortom trädet.	https://gbo.crimp.se/158/487/2766/
1996	Hets	\N	2026-06-20 22:08:16.25239	2026-06-20 22:08:16.25239	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2767	487	Bortom trädet.	https://gbo.crimp.se/158/487/2767/
1997	Kvark	5+	2026-06-20 22:08:16.254682	2026-06-20 22:08:16.254682	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2762	487	Bortom trädet.	https://gbo.crimp.se/158/487/2762/
1998	Remete	6A	2026-06-20 22:08:16.256701	2026-06-20 22:08:16.256701	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2768	487	Bortom trädet.	https://gbo.crimp.se/158/487/2768/
1999	Remete sittstart	6C	2026-06-20 22:08:16.25905	2026-06-20 22:08:16.25905	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2769	487	Bortom trädet.	https://gbo.crimp.se/158/487/2769/
2000	Snake crack	4+	2026-06-20 22:08:16.261625	2026-06-20 22:08:16.261625	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2765	487	Bortom trädet.	https://gbo.crimp.se/158/487/2765/
2001	Spinn	6A	2026-06-20 22:08:16.264003	2026-06-20 22:08:16.264003	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	10	\N	\N	f	f	2764	487	Bortom trädet.	https://gbo.crimp.se/158/487/2764/
2002	En riktigt dålig hobby	Projekt	2026-06-20 22:08:16.266233	2026-06-20 22:08:16.266233	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2799	488	Gruvan	https://gbo.crimp.se/158/488/2799/
2003	Fåfänga och funktion	6A+	2026-06-20 22:08:16.26875	2026-06-20 22:08:16.26875	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2802	488	Gruvan	https://gbo.crimp.se/158/488/2802/
2004	Granit i byxor	6A+	2026-06-20 22:08:16.271592	2026-06-20 22:08:16.271592	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2771	488	Gruvan	https://gbo.crimp.se/158/488/2771/
2005	Mörkret i människan	5	2026-06-20 22:08:16.273736	2026-06-20 22:08:16.273736	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2777	488	Gruvan	https://gbo.crimp.se/158/488/2777/
2006	Plasma	6C	2026-06-20 22:08:16.27645	2026-06-20 22:08:16.27645	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	2761	488	Gruvan	https://gbo.crimp.se/158/488/2761/
2007	Plasma sitt på sten	7C	2026-06-20 22:08:16.279	2026-06-20 22:08:16.279	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	2832	488	Gruvan	https://gbo.crimp.se/158/488/2832/
2008	Plasma ss	8A	2026-06-20 22:08:16.28146	2026-06-20 22:08:16.28146	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2776	488	Gruvan	https://gbo.crimp.se/158/488/2776/
2009	Rök en lök	6B	2026-06-20 22:08:16.283884	2026-06-20 22:08:16.283884	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2774	488	Gruvan	https://gbo.crimp.se/158/488/2774/
2010	Stökobök	6C+	2026-06-20 22:08:16.286662	2026-06-20 22:08:16.286662	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2773	488	Gruvan	https://gbo.crimp.se/158/488/2773/
2011	Svart som krita	6A	2026-06-20 22:08:16.288859	2026-06-20 22:08:16.288859	0101000020E6100000000000A00B0F2840D976B28D5BD54C40	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	2770	488	Gruvan	https://gbo.crimp.se/158/488/2770/
2012	Svart som krita lågstart	\N	2026-06-20 22:08:16.290829	2026-06-20 22:08:16.290829	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2772	488	Gruvan	https://gbo.crimp.se/158/488/2772/
2013	Vägvisare till underjorden	5	2026-06-20 22:08:16.292909	2026-06-20 22:08:16.292909	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2778	488	Gruvan	https://gbo.crimp.se/158/488/2778/
2014	Blomjord	6A+	2026-06-20 22:08:16.295326	2026-06-20 22:08:16.295326	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	4633	490	Innan trädet	https://gbo.crimp.se/158/490/4633/
2015	Boost	7A	2026-06-20 22:08:16.298904	2026-06-20 22:08:16.298904	0101000020E61000006592DCF60D0F28406EB5D55A51D54C40	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	31	\N	\N	f	f	2787	490	Innan trädet	https://gbo.crimp.se/158/490/2787/
2016	Du och jag ska frälsas	7C	2026-06-20 22:08:16.302688	2026-06-20 22:08:16.302688	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2781	490	Innan trädet	https://gbo.crimp.se/158/490/2781/
2017	Du och jag ska gå på porrklubb	7A	2026-06-20 22:08:16.305129	2026-06-20 22:08:16.305129	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2794	490	Innan trädet	https://gbo.crimp.se/158/490/2794/
2018	Du och jag ska gå på porrklubb (variant)	Projekt	2026-06-20 22:08:16.307025	2026-06-20 22:08:16.307025	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2796	490	Innan trädet	https://gbo.crimp.se/158/490/2796/
2019	Du och jag ska gå på porrklubb lågstart	7A+	2026-06-20 22:08:16.309076	2026-06-20 22:08:16.309076	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2795	490	Innan trädet	https://gbo.crimp.se/158/490/2795/
2020	Dynoprojekt	Projekt	2026-06-20 22:08:16.311104	2026-06-20 22:08:16.311104	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2793	490	Innan trädet	https://gbo.crimp.se/158/490/2793/
2021	Dåraline	6B	2026-06-20 22:08:16.31322	2026-06-20 22:08:16.31322	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	2797	490	Innan trädet	https://gbo.crimp.se/158/490/2797/
2022	Gubbrock	Projekt	2026-06-20 22:08:16.31521	2026-06-20 22:08:16.31521	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2792	490	Innan trädet	https://gbo.crimp.se/158/490/2792/
2023	Kompost	6B	2026-06-20 22:08:16.317446	2026-06-20 22:08:16.317446	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4637	490	Innan trädet	https://gbo.crimp.se/158/490/4637/
2024	Korridortraversen	4	2026-06-20 22:08:16.319919	2026-06-20 22:08:16.319919	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4632	490	Innan trädet	https://gbo.crimp.se/158/490/4632/
2025	Matjordsgrossisten	5-	2026-06-20 22:08:16.322687	2026-06-20 22:08:16.322687	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2798	490	Innan trädet	https://gbo.crimp.se/158/490/2798/
2026	Postrock	7C+	2026-06-20 22:08:16.325131	2026-06-20 22:08:16.325131	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2976	490	Innan trädet	https://gbo.crimp.se/158/490/2976/
2027	Re-boost	7A+	2026-06-20 22:08:16.327413	2026-06-20 22:08:16.327413	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	2788	490	Innan trädet	https://gbo.crimp.se/158/490/2788/
2028	Rishögen	6A	2026-06-20 22:08:16.32991	2026-06-20 22:08:16.32991	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	7	\N	\N	t	f	4634	490	Innan trädet	https://gbo.crimp.se/158/490/4634/
2029	Skir	\N	2026-06-20 22:08:16.331991	2026-06-20 22:08:16.331991	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4636	490	Innan trädet	https://gbo.crimp.se/158/490/4636/
2030	Småfåglar	7A+	2026-06-20 22:08:16.334119	2026-06-20 22:08:16.334119	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	2789	490	Innan trädet	https://gbo.crimp.se/158/490/2789/
2031	Småfåglar sittstart	7A+	2026-06-20 22:08:16.336923	2026-06-20 22:08:16.336923	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2790	490	Innan trädet	https://gbo.crimp.se/158/490/2790/
2032	Snigelspåret	8A+	2026-06-20 22:08:16.339004	2026-06-20 22:08:16.339004	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3199	490	Innan trädet	https://gbo.crimp.se/158/490/3199/
2033	Taotast	8A	2026-06-20 22:08:16.341168	2026-06-20 22:08:16.341168	\N	\N	\N	other	\N	100	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3613	490	Innan trädet	https://gbo.crimp.se/158/490/3613/
2034	Working on a Guru	Projekt	2026-06-20 22:08:16.343787	2026-06-20 22:08:16.343787	\N	\N	\N	other	\N	100	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2791	490	Innan trädet	https://gbo.crimp.se/158/490/2791/
2035	Home court advantage	7A+	2026-06-20 22:08:16.349676	2026-06-20 22:08:16.349676	0101000020E6100000E71DA7E848EE27400D71AC8BDBD84C40	\N	\N	other	\N	101	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3179	\N	\N	https://gbo.crimp.se/185/3179/
2036	Home improvement	\N	2026-06-20 22:08:16.353222	2026-06-20 22:08:16.353222	\N	\N	\N	other	\N	101	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	3187	\N	\N	https://gbo.crimp.se/185/3187/
2037	Flingan	6A+	2026-06-20 22:08:16.357502	2026-06-20 22:08:16.357502	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2557	459	Lilla sektorn	https://gbo.crimp.se/143/459/2557/
2038	Höjdskräck	5	2026-06-20 22:08:16.359476	2026-06-20 22:08:16.359476	\N	\N	\N	other	\N	102	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2555	459	Lilla sektorn	https://gbo.crimp.se/143/459/2555/
2039	Johans crack	6B	2026-06-20 22:08:16.361972	2026-06-20 22:08:16.361972	\N	\N	\N	other	\N	102	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2556	459	Lilla sektorn	https://gbo.crimp.se/143/459/2556/
2040	Nohaj Sotiik	5-	2026-06-20 22:08:16.364138	2026-06-20 22:08:16.364138	0101000020E610000038D906EE405528403A083A5AD5D64C40	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2848	459	Lilla sektorn	https://gbo.crimp.se/143/459/2848/
2041	Pocket billiard	6A	2026-06-20 22:08:16.366213	2026-06-20 22:08:16.366213	\N	\N	\N	other	\N	102	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2842	459	Lilla sektorn	https://gbo.crimp.se/143/459/2842/
2042	Tervetuloa	6A	2026-06-20 22:08:16.368739	2026-06-20 22:08:16.368739	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2553	459	Lilla sektorn	https://gbo.crimp.se/143/459/2553/
2043	Tervetuloa SS	6B+	2026-06-20 22:08:16.370924	2026-06-20 22:08:16.370924	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2554	459	Lilla sektorn	https://gbo.crimp.se/143/459/2554/
2044	Two bananas	5+	2026-06-20 22:08:16.373765	2026-06-20 22:08:16.373765	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2843	459	Lilla sektorn	https://gbo.crimp.se/143/459/2843/
2045	Catan	7B	2026-06-20 22:08:16.376255	2026-06-20 22:08:16.376255	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3528	460	Stora Sektorn	https://gbo.crimp.se/143/460/3528/
2046	Comfort	6A+	2026-06-20 22:08:16.378517	2026-06-20 22:08:16.378517	\N	\N	\N	other	\N	102	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2559	460	Stora Sektorn	https://gbo.crimp.se/143/460/2559/
2047	Disco bouldering	6A	2026-06-20 22:08:16.380549	2026-06-20 22:08:16.380549	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2558	460	Stora Sektorn	https://gbo.crimp.se/143/460/2558/
2048	Dr Jekyll & Mr Hyde	5+	2026-06-20 22:08:16.382594	2026-06-20 22:08:16.382594	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	460	Stora Sektorn	https://gbo.crimp.se/landvettersjon/stora-sektorn/dr-jekyll-&-mr-hyde/
2049	Missbildad	3+	2026-06-20 22:08:16.384832	2026-06-20 22:08:16.384832	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2560	460	Stora Sektorn	https://gbo.crimp.se/143/460/2560/
2050	Pungstensareten	6A	2026-06-20 22:08:16.387156	2026-06-20 22:08:16.387156	\N	\N	\N	other	\N	102	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2564	460	Stora Sektorn	https://gbo.crimp.se/143/460/2564/
2051	Pungstensareten SS	6B	2026-06-20 22:08:16.389195	2026-06-20 22:08:16.389195	\N	\N	\N	other	\N	102	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2565	460	Stora Sektorn	https://gbo.crimp.se/143/460/2565/
2052	Sex av fem	4	2026-06-20 22:08:16.391123	2026-06-20 22:08:16.391123	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2561	460	Stora Sektorn	https://gbo.crimp.se/143/460/2561/
2053	Trappan	3+	2026-06-20 22:08:16.393405	2026-06-20 22:08:16.393405	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2562	460	Stora Sektorn	https://gbo.crimp.se/143/460/2562/
2054	Valrossen	\N	2026-06-20 22:08:16.395686	2026-06-20 22:08:16.395686	\N	\N	\N	other	\N	102	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3529	460	Stora Sektorn	https://gbo.crimp.se/143/460/3529/
2055	Lerbäcksareten	7A	2026-06-20 22:08:16.401625	2026-06-20 22:08:16.401625	0101000020E61000005317C03559C72640E81DDE5114354D40	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	3533	\N	\N	https://gbo.crimp.se/213/3533/
2056	Lerbäcksareten höger	7B	2026-06-20 22:08:16.404045	2026-06-20 22:08:16.404045	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	3754	\N	\N	https://gbo.crimp.se/213/3754/
2057	Gaustatoppen	7B	2026-06-20 22:08:16.406108	2026-06-20 22:08:16.406108	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3806	\N	\N	https://gbo.crimp.se/213/3806/
2058	Gaustatoppen ss	7B+	2026-06-20 22:08:16.4083	2026-06-20 22:08:16.4083	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3810	\N	\N	https://gbo.crimp.se/213/3810/
2059	Gaustatoppen vänster	6C+	2026-06-20 22:08:16.410721	2026-06-20 22:08:16.410721	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3807	\N	\N	https://gbo.crimp.se/213/3807/
2060	Ice Pick	7B+	2026-06-20 22:08:16.413408	2026-06-20 22:08:16.413408	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3822	\N	\N	https://gbo.crimp.se/213/3822/
2061	Kronprinsen	8B	2026-06-20 22:08:16.415831	2026-06-20 22:08:16.415831	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4586	\N	\N	https://gbo.crimp.se/213/4586/
2062	Lerbäcksslabben 1.	7A+	2026-06-20 22:08:16.419102	2026-06-20 22:08:16.419102	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4519	\N	\N	https://gbo.crimp.se/213/4519/
2063	Lerbäcksslabben 2	6C	2026-06-20 22:08:16.421404	2026-06-20 22:08:16.421404	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4520	\N	\N	https://gbo.crimp.se/213/4520/
2064	Lopez	6B+	2026-06-20 22:08:16.424194	2026-06-20 22:08:16.424194	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3823	\N	\N	https://gbo.crimp.se/213/3823/
2065	Lopez ss	7B+	2026-06-20 22:08:16.42655	2026-06-20 22:08:16.42655	\N	\N	\N	other	\N	103	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3824	\N	\N	https://gbo.crimp.se/213/3824/
2066	Brandvägg	6B	2026-06-20 22:08:16.432263	2026-06-20 22:08:16.432263	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/lexby/brandvagg/
2067	Brandvägg vänster	6A	2026-06-20 22:08:16.434969	2026-06-20 22:08:16.434969	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/lexby/brandvagg-vanster/
2068	Like an ever flowing stream	6C	2026-06-20 22:08:16.437441	2026-06-20 22:08:16.437441	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/lexby/like-an-ever-flowing-stream/
2069	Muzhchina	6A+	2026-06-20 22:08:16.439445	2026-06-20 22:08:16.439445	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2862	483	Brattefjäll	https://gbo.crimp.se/155/483/2862/
2070	Wokam ss	6A	2026-06-20 22:08:16.441606	2026-06-20 22:08:16.441606	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2731	483	Brattefjäll	https://gbo.crimp.se/155/483/2731/
2071	Wokam	5	2026-06-20 22:08:16.443851	2026-06-20 22:08:16.443851	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2732	483	Brattefjäll	https://gbo.crimp.se/155/483/2732/
2072	Dasd	5	2026-06-20 22:08:16.446467	2026-06-20 22:08:16.446467	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2733	483	Brattefjäll	https://gbo.crimp.se/155/483/2733/
2073	Totem	4+	2026-06-20 22:08:16.448536	2026-06-20 22:08:16.448536	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2734	483	Brattefjäll	https://gbo.crimp.se/155/483/2734/
2074	Microflex	5	2026-06-20 22:08:16.451939	2026-06-20 22:08:16.451939	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2736	483	Brattefjäll	https://gbo.crimp.se/155/483/2736/
2075	Macroflex	5+	2026-06-20 22:08:16.454335	2026-06-20 22:08:16.454335	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4468	483	Brattefjäll	https://gbo.crimp.se/155/483/4468/
2076	Zhenchina	5+	2026-06-20 22:08:16.456723	2026-06-20 22:08:16.456723	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2737	483	Brattefjäll	https://gbo.crimp.se/155/483/2737/
2077	Atomkraft nej tack	6C	2026-06-20 22:08:16.458964	2026-06-20 22:08:16.458964	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	2909	483	Brattefjäll	https://gbo.crimp.se/155/483/2909/
2078	Fred på jorden	6A	2026-06-20 22:08:16.461241	2026-06-20 22:08:16.461241	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3483	483	Brattefjäll	https://gbo.crimp.se/155/483/3483/
2079	Förflutet	6B	2026-06-20 22:08:16.46447	2026-06-20 22:08:16.46447	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2735	483	Brattefjäll	https://gbo.crimp.se/155/483/2735/
2080	Suport Lesbiens right	6B+	2026-06-20 22:08:16.467537	2026-06-20 22:08:16.467537	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2730	483	Brattefjäll	https://gbo.crimp.se/155/483/2730/
2081	Support lesbiens left	6A+	2026-06-20 22:08:16.470056	2026-06-20 22:08:16.470056	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2908	483	Brattefjäll	https://gbo.crimp.se/155/483/2908/
2082	Verehert euren haarschnitt	7B	2026-06-20 22:08:16.471979	2026-06-20 22:08:16.471979	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	2907	483	Brattefjäll	https://gbo.crimp.se/155/483/2907/
2083	Verehert euren haarschnitt ss	7B	2026-06-20 22:08:16.473939	2026-06-20 22:08:16.473939	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4101	483	Brattefjäll	https://gbo.crimp.se/155/483/4101/
2084	Adderad	5+	2026-06-20 22:08:16.476253	2026-06-20 22:08:16.476253	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2742	485	Grottan	https://gbo.crimp.se/155/485/2742/
2085	Pogo	6A	2026-06-20 22:08:16.480496	2026-06-20 22:08:16.480496	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	2743	485	Grottan	https://gbo.crimp.se/155/485/2743/
2086	Pogo ss	6A+	2026-06-20 22:08:16.483095	2026-06-20 22:08:16.483095	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2744	485	Grottan	https://gbo.crimp.se/155/485/2744/
2087	Pay It Forward	6C	2026-06-20 22:08:16.485712	2026-06-20 22:08:16.485712	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2745	485	Grottan	https://gbo.crimp.se/155/485/2745/
2088	Russian water	6A	2026-06-20 22:08:16.4881	2026-06-20 22:08:16.4881	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2746	485	Grottan	https://gbo.crimp.se/155/485/2746/
2089	Blenda	7A	2026-06-20 22:08:16.49017	2026-06-20 22:08:16.49017	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	19	\N	\N	f	f	2747	485	Grottan	https://gbo.crimp.se/155/485/2747/
2090	Hooked	6A	2026-06-20 22:08:16.492204	2026-06-20 22:08:16.492204	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2748	485	Grottan	https://gbo.crimp.se/155/485/2748/
2091	Vivaldi	6A+	2026-06-20 22:08:16.494547	2026-06-20 22:08:16.494547	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2863	485	Grottan	https://gbo.crimp.se/155/485/2863/
2092	Blenda direkt	7A	2026-06-20 22:08:16.496532	2026-06-20 22:08:16.496532	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3215	485	Grottan	https://gbo.crimp.se/155/485/3215/
2093	Blunda	7A	2026-06-20 22:08:16.498739	2026-06-20 22:08:16.498739	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	2911	485	Grottan	https://gbo.crimp.se/155/485/2911/
2094	Brama	5+	2026-06-20 22:08:16.501266	2026-06-20 22:08:16.501266	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4115	485	Grottan	https://gbo.crimp.se/155/485/4115/
2095	Djungelfeber	6A	2026-06-20 22:08:16.504576	2026-06-20 22:08:16.504576	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4116	485	Grottan	https://gbo.crimp.se/155/485/4116/
2096	Fontaineblå	5+	2026-06-20 22:08:16.506966	2026-06-20 22:08:16.506966	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4113	485	Grottan	https://gbo.crimp.se/155/485/4113/
2097	Fool's gold	7C	2026-06-20 22:08:16.50894	2026-06-20 22:08:16.50894	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	3303	485	Grottan	https://gbo.crimp.se/155/485/3303/
2098	Krypa ur karantän	6C+	2026-06-20 22:08:16.510967	2026-06-20 22:08:16.510967	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4111	485	Grottan	https://gbo.crimp.se/155/485/4111/
2099	Lossa inte mina fingrar	5+	2026-06-20 22:08:16.512945	2026-06-20 22:08:16.512945	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4114	485	Grottan	https://gbo.crimp.se/155/485/4114/
2100	Pay It Forward ss	7A	2026-06-20 22:08:16.515308	2026-06-20 22:08:16.515308	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4112	485	Grottan	https://gbo.crimp.se/155/485/4112/
2101	Pilgrimsleden	4	2026-06-20 22:08:16.517949	2026-06-20 22:08:16.517949	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3467	485	Grottan	https://gbo.crimp.se/155/485/3467/
2102	Die Götter sind weiss	7A+	2026-06-20 22:08:16.520297	2026-06-20 22:08:16.520297	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2914	486	Grottan Övre	https://gbo.crimp.se/155/486/2914/
2103	Olo	8A	2026-06-20 22:08:16.522449	2026-06-20 22:08:16.522449	0101000020E6100000000000FCEB3B28409796E307A3DF4C40	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2829	486	Grottan Övre	https://gbo.crimp.se/155/486/2829/
2104	Ständig regnperiod	7B	2026-06-20 22:08:16.524477	2026-06-20 22:08:16.524477	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3484	486	Grottan Övre	https://gbo.crimp.se/155/486/3484/
2105	Verschwende deine jugend	6B	2026-06-20 22:08:16.52681	2026-06-20 22:08:16.52681	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2840	486	Grottan Övre	https://gbo.crimp.se/155/486/2840/
2106	Pirayaklubben	7C+	2026-06-20 22:08:16.530741	2026-06-20 22:08:16.530741	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3318	548	Hylteberget	https://gbo.crimp.se/155/548/3318/
2107	Sjumilaklivet	5	2026-06-20 22:08:16.533443	2026-06-20 22:08:16.533443	0101000020E6100000000000D8C639284002FABC4876DF4C40	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3468	548	Hylteberget	https://gbo.crimp.se/155/548/3468/
2108	Händerna upp i luften	7A+	2026-06-20 22:08:16.536991	2026-06-20 22:08:16.536991	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	18	\N	\N	f	f	2738	484	Mittväggen	https://gbo.crimp.se/155/484/2738/
2109	Wallstrucked	6A+	2026-06-20 22:08:16.539273	2026-06-20 22:08:16.539273	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	2739	484	Mittväggen	https://gbo.crimp.se/155/484/2739/
2110	Inklämd	4+	2026-06-20 22:08:16.541346	2026-06-20 22:08:16.541346	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2740	484	Mittväggen	https://gbo.crimp.se/155/484/2740/
2111	Tinpulya	4	2026-06-20 22:08:16.543668	2026-06-20 22:08:16.543668	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2741	484	Mittväggen	https://gbo.crimp.se/155/484/2741/
2112	Handlöst	7B	2026-06-20 22:08:16.546967	2026-06-20 22:08:16.546967	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4583	484	Mittväggen	https://gbo.crimp.se/155/484/4583/
2113	Holms höjdhopp	6B	2026-06-20 22:08:16.549017	2026-06-20 22:08:16.549017	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2852	484	Mittväggen	https://gbo.crimp.se/155/484/2852/
2114	Händerna mot väggen	7A+	2026-06-20 22:08:16.5512	2026-06-20 22:08:16.5512	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	4129	484	Mittväggen	https://gbo.crimp.se/155/484/4129/
2115	Händerna mot väggen ss	7B	2026-06-20 22:08:16.554156	2026-06-20 22:08:16.554156	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4130	484	Mittväggen	https://gbo.crimp.se/155/484/4130/
2116	Händerna upp i luften ss	7B+	2026-06-20 22:08:16.557117	2026-06-20 22:08:16.557117	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	4131	484	Mittväggen	https://gbo.crimp.se/155/484/4131/
2117	Nomadens Guld	6B	2026-06-20 22:08:16.560334	2026-06-20 22:08:16.560334	0101000020E6100000000000D4F53B284049974A2F9FDF4C40	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4368	484	Mittväggen	https://gbo.crimp.se/155/484/4368/
2118	Eljest	7A	2026-06-20 22:08:16.5629	2026-06-20 22:08:16.5629	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2913	507	Ovanför övre grottan	https://gbo.crimp.se/155/507/2913/
2119	Gay dad	6C+	2026-06-20 22:08:16.565488	2026-06-20 22:08:16.565488	0101000020E61000007A36AB3E573B2840BA6B09F9A0DF4C40	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2912	507	Ovanför övre grottan	https://gbo.crimp.se/155/507/2912/
2120	Insanum esse me?	7B	2026-06-20 22:08:16.56829	2026-06-20 22:08:16.56829	0101000020E610000096218E75713B28408F53742497DF4C40	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2910	507	Ovanför övre grottan	https://gbo.crimp.se/155/507/2910/
2121	Karess	6A	2026-06-20 22:08:16.57088	2026-06-20 22:08:16.57088	0101000020E6100000010000B00B3B28407453950FA1DF4C40	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4365	507	Ovanför övre grottan	https://gbo.crimp.se/155/507/4365/
2122	Nietzsches mardröm	6B	2026-06-20 22:08:16.5732	2026-06-20 22:08:16.5732	0101000020E6100000010000E0FA39284097B5159BA5DF4C40	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4464	507	Ovanför övre grottan	https://gbo.crimp.se/155/507/4464/
2123	Sic	7A	2026-06-20 22:08:16.575318	2026-06-20 22:08:16.575318	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3414	507	Ovanför övre grottan	https://gbo.crimp.se/155/507/3414/
2124	Coq Rouge	5+	2026-06-20 22:08:16.582161	2026-06-20 22:08:16.582161	0101000020E6100000010000D0623C28401CD20224BEDF4C40	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4369	588	Passagen	https://gbo.crimp.se/155/588/4369/
2125	Hobbit	5	2026-06-20 22:08:16.584859	2026-06-20 22:08:16.584859	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3828	588	Passagen	https://gbo.crimp.se/155/588/3828/
2126	Dino without dyno	6B+	2026-06-20 22:08:16.588302	2026-06-20 22:08:16.588302	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4534	652	Skjutbanan	https://gbo.crimp.se/155/652/4534/
2127	Shiver one's timbers	6B	2026-06-20 22:08:16.590509	2026-06-20 22:08:16.590509	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4535	652	Skjutbanan	https://gbo.crimp.se/155/652/4535/
2128	Swordfish	6A+	2026-06-20 22:08:16.593394	2026-06-20 22:08:16.593394	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4536	652	Skjutbanan	https://gbo.crimp.se/155/652/4536/
2129	T-rex returns	6A+	2026-06-20 22:08:16.59603	2026-06-20 22:08:16.59603	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4537	652	Skjutbanan	https://gbo.crimp.se/155/652/4537/
2130	Mästergrytet	6A	2026-06-20 22:08:16.599342	2026-06-20 22:08:16.599342	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4538	652	Skjutbanan	https://gbo.crimp.se/155/652/4538/
2131	Shortcut	5+	2026-06-20 22:08:16.602339	2026-06-20 22:08:16.602339	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4539	652	Skjutbanan	https://gbo.crimp.se/155/652/4539/
2132	Ingen kommer undan	5	2026-06-20 22:08:16.604686	2026-06-20 22:08:16.604686	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4540	652	Skjutbanan	https://gbo.crimp.se/155/652/4540/
2133	Ingen kommer undan huk	5	2026-06-20 22:08:16.607045	2026-06-20 22:08:16.607045	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4541	652	Skjutbanan	https://gbo.crimp.se/155/652/4541/
2134	Allt gott är för kort	6A+	2026-06-20 22:08:16.609039	2026-06-20 22:08:16.609039	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4542	652	Skjutbanan	https://gbo.crimp.se/155/652/4542/
2135	Bättre med tiden	6A	2026-06-20 22:08:16.611168	2026-06-20 22:08:16.611168	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4543	652	Skjutbanan	https://gbo.crimp.se/155/652/4543/
2136	Kex	5	2026-06-20 22:08:16.613324	2026-06-20 22:08:16.613324	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4544	652	Skjutbanan	https://gbo.crimp.se/155/652/4544/
2137	Statyett	6A	2026-06-20 22:08:16.616222	2026-06-20 22:08:16.616222	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2947	512	Skogsväggarna	https://gbo.crimp.se/155/512/2947/
2138	Rassel	6A	2026-06-20 22:08:16.61946	2026-06-20 22:08:16.61946	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2948	512	Skogsväggarna	https://gbo.crimp.se/155/512/2948/
2139	Skymning	6C	2026-06-20 22:08:16.621574	2026-06-20 22:08:16.621574	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2949	512	Skogsväggarna	https://gbo.crimp.se/155/512/2949/
2140	Mörkret faller	7A+	2026-06-20 22:08:16.623644	2026-06-20 22:08:16.623644	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2950	512	Skogsväggarna	https://gbo.crimp.se/155/512/2950/
2141	Borta med vinden	6A	2026-06-20 22:08:16.62597	2026-06-20 22:08:16.62597	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2951	512	Skogsväggarna	https://gbo.crimp.se/155/512/2951/
2142	Borta med vinden SS	6B	2026-06-20 22:08:16.628234	2026-06-20 22:08:16.628234	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2952	512	Skogsväggarna	https://gbo.crimp.se/155/512/2952/
2143	Luminox	6B+	2026-06-20 22:08:16.631029	2026-06-20 22:08:16.631029	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2953	512	Skogsväggarna	https://gbo.crimp.se/155/512/2953/
2144	Dubblett	4+	2026-06-20 22:08:16.633674	2026-06-20 22:08:16.633674	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2954	512	Skogsväggarna	https://gbo.crimp.se/155/512/2954/
2145	Dubblett SS	5+	2026-06-20 22:08:16.636558	2026-06-20 22:08:16.636558	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2955	512	Skogsväggarna	https://gbo.crimp.se/155/512/2955/
2146	Esters arete	5	2026-06-20 22:08:16.638845	2026-06-20 22:08:16.638845	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2956	512	Skogsväggarna	https://gbo.crimp.se/155/512/2956/
2147	I brist på annat	5	2026-06-20 22:08:16.641657	2026-06-20 22:08:16.641657	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2957	512	Skogsväggarna	https://gbo.crimp.se/155/512/2957/
2148	Pitch black	Projekt	2026-06-20 22:08:16.643901	2026-06-20 22:08:16.643901	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3216	512	Skogsväggarna	https://gbo.crimp.se/155/512/3216/
2149	Sabaka	6A+	2026-06-20 22:08:16.647091	2026-06-20 22:08:16.647091	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3217	512	Skogsväggarna	https://gbo.crimp.se/155/512/3217/
2150	Treepod	6B	2026-06-20 22:08:16.649348	2026-06-20 22:08:16.649348	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2958	512	Skogsväggarna	https://gbo.crimp.se/155/512/2958/
2151	?(Sprickan)	\N	2026-06-20 22:08:16.651656	2026-06-20 22:08:16.651656	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4412	638	Solberget	https://gbo.crimp.se/155/638/4412/
2152	Dwie Poloski	5+	2026-06-20 22:08:16.654097	2026-06-20 22:08:16.654097	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4410	638	Solberget	https://gbo.crimp.se/155/638/4410/
2153	Samhällsmedborgaren	5+	2026-06-20 22:08:16.656202	2026-06-20 22:08:16.656202	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4411	638	Solberget	https://gbo.crimp.se/155/638/4411/
2154	Tysken Max	6A	2026-06-20 22:08:16.658484	2026-06-20 22:08:16.658484	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4413	638	Solberget	https://gbo.crimp.se/155/638/4413/
2155	Stor i orden	\N	2026-06-20 22:08:16.660401	2026-06-20 22:08:16.660401	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4545	653	Övre Hagarna	https://gbo.crimp.se/155/653/4545/
2156	Bictory	5+	2026-06-20 22:08:16.662367	2026-06-20 22:08:16.662367	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4546	653	Övre Hagarna	https://gbo.crimp.se/155/653/4546/
2157	F.R.U.I.T.	6A+	2026-06-20 22:08:16.664635	2026-06-20 22:08:16.664635	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4547	653	Övre Hagarna	https://gbo.crimp.se/155/653/4547/
2158	F.R.U.I.T. höger	6B	2026-06-20 22:08:16.66829	2026-06-20 22:08:16.66829	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4548	653	Övre Hagarna	https://gbo.crimp.se/155/653/4548/
2159	Trio i TBE	6B	2026-06-20 22:08:16.671452	2026-06-20 22:08:16.671452	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4549	653	Övre Hagarna	https://gbo.crimp.se/155/653/4549/
2160	Det som göms i mossa	6A	2026-06-20 22:08:16.673442	2026-06-20 22:08:16.673442	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4550	653	Övre Hagarna	https://gbo.crimp.se/155/653/4550/
2161	Lost with friends direct	6A	2026-06-20 22:08:16.67572	2026-06-20 22:08:16.67572	\N	\N	\N	other	\N	104	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4551	653	Övre Hagarna	https://gbo.crimp.se/155/653/4551/
2162	Lost with friends	6C+	2026-06-20 22:08:16.678097	2026-06-20 22:08:16.678097	\N	\N	\N	other	\N	104	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4552	653	Övre Hagarna	https://gbo.crimp.se/155/653/4552/
2163	Dellamorte Dellamore	7C+	2026-06-20 22:08:16.684567	2026-06-20 22:08:16.684567	\N	\N	\N	other	\N	105	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3534	567	Dellamorte Dellamore	https://gbo.crimp.se/179/567/3534/
2164	Subpoenas	6B+	2026-06-20 22:08:16.687132	2026-06-20 22:08:16.687132	\N	\N	\N	other	\N	105	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3530	568	Executive Privilege	https://gbo.crimp.se/179/568/3530/
2165	Ex officio	7A	2026-06-20 22:08:16.689203	2026-06-20 22:08:16.689203	\N	\N	\N	other	\N	105	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3531	568	Executive Privilege	https://gbo.crimp.se/179/568/3531/
2166	Executive Privilege	7C	2026-06-20 22:08:16.691181	2026-06-20 22:08:16.691181	\N	\N	\N	other	\N	105	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	3046	568	Executive Privilege	https://gbo.crimp.se/179/568/3046/
2167	Biltema	5+	2026-06-20 22:08:16.697168	2026-06-20 22:08:16.697168	\N	\N	\N	other	\N	106	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2986	514	Svinhöjden	https://gbo.crimp.se/177/514/2986/
2168	Veteranbil	6A	2026-06-20 22:08:16.699648	2026-06-20 22:08:16.699648	\N	\N	\N	other	\N	106	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2982	514	Svinhöjden	https://gbo.crimp.se/177/514/2982/
2169	Pojkar i snabba bilar	6B	2026-06-20 22:08:16.702394	2026-06-20 22:08:16.702394	\N	\N	\N	other	\N	106	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2983	514	Svinhöjden	https://gbo.crimp.se/177/514/2983/
2170	?	Projekt	2026-06-20 22:08:16.704546	2026-06-20 22:08:16.704546	\N	\N	\N	other	\N	106	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2984	514	Svinhöjden	https://gbo.crimp.se/177/514/2984/
2171	Små män i stora bilar	6A	2026-06-20 22:08:16.706589	2026-06-20 22:08:16.706589	\N	\N	\N	other	\N	106	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2981	514	Svinhöjden	https://gbo.crimp.se/177/514/2981/
2172	Kurvor på räls	6B	2026-06-20 22:08:16.708981	2026-06-20 22:08:16.708981	\N	\N	\N	other	\N	106	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2985	514	Svinhöjden	https://gbo.crimp.se/177/514/2985/
2173	?	Projekt	2026-06-20 22:08:16.711469	2026-06-20 22:08:16.711469	\N	\N	\N	other	\N	106	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2987	514	Svinhöjden	https://gbo.crimp.se/177/514/2987/
2174	Fjärde problemet	Projekt	2026-06-20 22:08:16.716363	2026-06-20 22:08:16.716363	0101000020E6100000632AFD84B3232740AAB5300BED384D40	\N	\N	other	\N	107	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3161	529	Andra området	https://gbo.crimp.se/184/529/3161/
2175	Sjätte problemet	\N	2026-06-20 22:08:16.71901	2026-06-20 22:08:16.71901	0101000020E6100000632AFD84B3232740AAB5300BED384D40	\N	\N	other	\N	107	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3163	529	Andra området	https://gbo.crimp.se/184/529/3163/
2176	The age of aquarius	7B	2026-06-20 22:08:16.722321	2026-06-20 22:08:16.722321	0101000020E6100000632AFD84B3232740AAB5300BED384D40	\N	\N	other	\N	107	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3162	529	Andra området	https://gbo.crimp.se/184/529/3162/
2177	Andra problemet	Projekt	2026-06-20 22:08:16.725009	2026-06-20 22:08:16.725009	0101000020E61000003ACE6DC2BD222740570A815CE2384D40	\N	\N	other	\N	107	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3159	528	Första området	https://gbo.crimp.se/184/528/3159/
2178	Ménage à Quatuor	\N	2026-06-20 22:08:16.727719	2026-06-20 22:08:16.727719	0101000020E61000003ACE6DC2BD222740570A815CE2384D40	\N	\N	other	\N	107	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3158	528	Första området	https://gbo.crimp.se/184/528/3158/
2179	Tredje problemet	\N	2026-06-20 22:08:16.729868	2026-06-20 22:08:16.729868	0101000020E61000003ACE6DC2BD222740570A815CE2384D40	\N	\N	other	\N	107	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3160	528	Första området	https://gbo.crimp.se/184/528/3160/
2180	Puss Puss	6C	2026-06-20 22:08:16.735109	2026-06-20 22:08:16.735109	\N	\N	\N	other	\N	108	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3455	557	Tax Blocket	https://gbo.crimp.se/207/557/3455/
2181	Mediokrare får man leta efter	6A+	2026-06-20 22:08:16.737968	2026-06-20 22:08:16.737968	\N	\N	\N	other	\N	108	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3456	557	Tax Blocket	https://gbo.crimp.se/207/557/3456/
2182	Flaxande Tax öron	6C	2026-06-20 22:08:16.740082	2026-06-20 22:08:16.740082	\N	\N	\N	other	\N	108	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3453	557	Tax Blocket	https://gbo.crimp.se/207/557/3453/
2183	VertikalSlabb	5	2026-06-20 22:08:16.742173	2026-06-20 22:08:16.742173	\N	\N	\N	other	\N	108	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3457	557	Tax Blocket	https://gbo.crimp.se/207/557/3457/
2184	Powerslabb eller stå på föttra	6C	2026-06-20 22:08:16.744717	2026-06-20 22:08:16.744717	\N	\N	\N	other	\N	108	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3458	557	Tax Blocket	https://gbo.crimp.se/207/557/3458/
2185	Apan Abbe	6B	2026-06-20 22:08:16.751598	2026-06-20 22:08:16.751598	\N	\N	\N	other	\N	109	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2349	\N	\N	https://gbo.crimp.se/133/2349/
2186	Giraffen Jeanette	5	2026-06-20 22:08:16.753927	2026-06-20 22:08:16.753927	\N	\N	\N	other	\N	109	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2350	\N	\N	https://gbo.crimp.se/133/2350/
2187	Jycken Olle	7A	2026-06-20 22:08:16.756145	2026-06-20 22:08:16.756145	\N	\N	\N	other	\N	109	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2348	\N	\N	https://gbo.crimp.se/133/2348/
2188	Andrea Doria	7A	2026-06-20 22:08:16.761243	2026-06-20 22:08:16.761243	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	1061	\N	\N	https://gbo.crimp.se/38/1061/
2189	Gulsåpa	4+	2026-06-20 22:08:16.763915	2026-06-20 22:08:16.763915	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1892	\N	\N	https://gbo.crimp.se/38/1892/
2190	Granittango	6A	2026-06-20 22:08:16.766394	2026-06-20 22:08:16.766394	\N	\N	\N	other	\N	110	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1893	\N	\N	https://gbo.crimp.se/38/1893/
2191	Alligatorslabben	6A	2026-06-20 22:08:16.76904	2026-06-20 22:08:16.76904	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4308	\N	\N	https://gbo.crimp.se/38/4308/
2192	Beach 2021	7A+	2026-06-20 22:08:16.771391	2026-06-20 22:08:16.771391	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	4380	\N	\N	https://gbo.crimp.se/38/4380/
2193	Crimp	7A	2026-06-20 22:08:16.774424	2026-06-20 22:08:16.774424	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4374	\N	\N	https://gbo.crimp.se/38/4374/
2194	En världsomsegling under havet	7C	2026-06-20 22:08:16.776912	2026-06-20 22:08:16.776912	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1736	\N	\N	https://gbo.crimp.se/38/1736/
2195	End of all things	7B	2026-06-20 22:08:16.77986	2026-06-20 22:08:16.77986	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4375	\N	\N	https://gbo.crimp.se/38/4375/
2196	End of all things ståstart	7A	2026-06-20 22:08:16.782378	2026-06-20 22:08:16.782378	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	4378	\N	\N	https://gbo.crimp.se/38/4378/
2197	Flykten från jordens medelpunkt	6C+	2026-06-20 22:08:16.785359	2026-06-20 22:08:16.785359	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2141	\N	\N	https://gbo.crimp.se/38/2141/
2198	Frökenfingrar	7A+	2026-06-20 22:08:16.787653	2026-06-20 22:08:16.787653	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	4381	\N	\N	https://gbo.crimp.se/38/4381/
2199	Gjord 1867 av bonden Gösta	\N	2026-06-20 22:08:16.789676	2026-06-20 22:08:16.789676	\N	\N	\N	other	\N	110	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2218	\N	\N	https://gbo.crimp.se/38/2218/
2200	Jorden runt i en kundvagn	7C	2026-06-20 22:08:16.791893	2026-06-20 22:08:16.791893	0101000020E61000000120F0422BF2264017BCC896B4284D40	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	1052	\N	\N	https://gbo.crimp.se/38/1052/
2201	Jorden runt i en kundvagn (right)	7B	2026-06-20 22:08:16.794119	2026-06-20 22:08:16.794119	\N	\N	\N	other	\N	110	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4401	\N	\N	https://gbo.crimp.se/38/4401/
2202	Mörka Moln	6C	2026-06-20 22:08:16.796671	2026-06-20 22:08:16.796671	\N	\N	\N	other	\N	110	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4377	\N	\N	https://gbo.crimp.se/38/4377/
2203	Regndroppe	6B+	2026-06-20 22:08:16.799196	2026-06-20 22:08:16.799196	\N	\N	\N	other	\N	110	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4376	\N	\N	https://gbo.crimp.se/38/4376/
2204	Rimshot	6B+	2026-06-20 22:08:16.802909	2026-06-20 22:08:16.802909	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4379	\N	\N	https://gbo.crimp.se/38/4379/
2205	Scream like a pig	7B	2026-06-20 22:08:16.805577	2026-06-20 22:08:16.805577	\N	\N	\N	other	\N	110	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4623	\N	\N	https://gbo.crimp.se/38/4623/
2206	Vänster	6C+	2026-06-20 22:08:16.807541	2026-06-20 22:08:16.807541	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4373	\N	\N	https://gbo.crimp.se/38/4373/
2207	Äventyrsbanan	7A	2026-06-20 22:08:16.809566	2026-06-20 22:08:16.809566	\N	\N	\N	other	\N	110	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4414	\N	\N	https://gbo.crimp.se/38/4414/
2208	Jugg ej här	6A	2026-06-20 22:08:16.813829	2026-06-20 22:08:16.813829	\N	\N	\N	other	\N	111	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2490	449	Myrareten	https://gbo.crimp.se/137/449/2490/
2209	Tystnaden efter dåliga ordvitsar	6B	2026-06-20 22:08:16.816457	2026-06-20 22:08:16.816457	\N	\N	\N	other	\N	111	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2491	449	Myrareten	https://gbo.crimp.se/137/449/2491/
2210	Bohussyndromet	7A+	2026-06-20 22:08:16.819157	2026-06-20 22:08:16.819157	\N	\N	\N	other	\N	111	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2489	462	Taket	https://gbo.crimp.se/137/462/2489/
2211	De-evolution	7A	2026-06-20 22:08:16.821326	2026-06-20 22:08:16.821326	\N	\N	\N	other	\N	111	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2566	462	Taket	https://gbo.crimp.se/137/462/2566/
2212	Infiniti	7A	2026-06-20 22:08:16.82652	2026-06-20 22:08:16.82652	0101000020E61000002EFF21FDF6D52640986E1283C0224D40	\N	\N	other	\N	112	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1883	401	Munkevik	https://gbo.crimp.se/119/401/1883/
2213	Magneto	6B	2026-06-20 22:08:16.829032	2026-06-20 22:08:16.829032	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1885	401	Munkevik	https://gbo.crimp.se/119/401/1885/
2214	Märta	6C	2026-06-20 22:08:16.83166	2026-06-20 22:08:16.83166	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1895	401	Munkevik	https://gbo.crimp.se/119/401/1895/
2215	Ondskan	7A	2026-06-20 22:08:16.833857	2026-06-20 22:08:16.833857	\N	\N	\N	other	\N	112	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2683	401	Munkevik	https://gbo.crimp.se/119/401/2683/
2216	Papa tung	5+	2026-06-20 22:08:16.836537	2026-06-20 22:08:16.836537	\N	\N	\N	other	\N	112	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1884	401	Munkevik	https://gbo.crimp.se/119/401/1884/
2217	Skumraket	6A+	2026-06-20 22:08:16.838685	2026-06-20 22:08:16.838685	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1881	401	Munkevik	https://gbo.crimp.se/119/401/1881/
2218	Spiken	5-	2026-06-20 22:08:16.840973	2026-06-20 22:08:16.840973	0101000020E6100000D34D621058F92740EE7C3F355EDA4C40	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4056	401	Munkevik	https://gbo.crimp.se/119/401/4056/
2219	Spricka x?	5+	2026-06-20 22:08:16.843529	2026-06-20 22:08:16.843529	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4057	401	Munkevik	https://gbo.crimp.se/119/401/4057/
2220	Satsang	6C	2026-06-20 22:08:16.846263	2026-06-20 22:08:16.846263	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1882	403	Stångetoppen	https://gbo.crimp.se/119/403/1882/
2221	Stångeareten	6B	2026-06-20 22:08:16.848378	2026-06-20 22:08:16.848378	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4058	403	Stångetoppen	https://gbo.crimp.se/119/403/4058/
2222	Stångesprånget	\N	2026-06-20 22:08:16.850231	2026-06-20 22:08:16.850231	\N	\N	\N	other	\N	112	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2190	403	Stångetoppen	https://gbo.crimp.se/119/403/2190/
2223	Dead By Dawn	6C	2026-06-20 22:08:16.856634	2026-06-20 22:08:16.856634	0101000020E610000037740EF9C2DF2740648918C0A5D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1677	438	Bangatan/Kyrkogården	https://gbo.crimp.se/130/438/1677/
2224	Ölbacken	7C	2026-06-20 22:08:16.85895	2026-06-20 22:08:16.85895	0101000020E6100000E525FF93BFDF27402E420CCFA6D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2219	438	Bangatan/Kyrkogården	https://gbo.crimp.se/130/438/2219/
2225	Komposten	4+	2026-06-20 22:08:16.861216	2026-06-20 22:08:16.861216	0101000020E61000000000003824D727400CAF653352D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1455	404	Gråberget	https://gbo.crimp.se/130/404/1455/
2226	Snorkeln	5	2026-06-20 22:08:16.864184	2026-06-20 22:08:16.864184	0101000020E61000000100002843D7274042843EFE48D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1456	404	Gråberget	https://gbo.crimp.se/130/404/1456/
2227	Det svarta hålet	5	2026-06-20 22:08:16.866975	2026-06-20 22:08:16.866975	0101000020E61000000100002058D927408297E0E908D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1457	404	Gråberget	https://gbo.crimp.se/130/404/1457/
2228	B.M.	6C	2026-06-20 22:08:16.870106	2026-06-20 22:08:16.870106	0101000020E6100000AE7FDF084FD7274028BB745F47D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1454	404	Gråberget	https://gbo.crimp.se/130/404/1454/
2229	Douchebag Workout	6A+	2026-06-20 22:08:16.872277	2026-06-20 22:08:16.872277	0101000020E61000000000004085D72740F18FEFBA5FD84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3445	404	Gråberget	https://gbo.crimp.se/130/404/3445/
2230	Här ligger en hamster begraven	5-	2026-06-20 22:08:16.874311	2026-06-20 22:08:16.874311	0101000020E6100000548F34B8ADD52740CD936B0A64D84C40	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1904	404	Gråberget	https://gbo.crimp.se/130/404/1904/
2231	Kärlek vid första högerswipen	6B	2026-06-20 22:08:16.876339	2026-06-20 22:08:16.876339	\N	\N	\N	other	\N	113	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3446	404	Gråberget	https://gbo.crimp.se/130/404/3446/
2232	Kärleksådern	6C	2026-06-20 22:08:16.879414	2026-06-20 22:08:16.879414	\N	\N	\N	other	\N	113	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3532	404	Gråberget	https://gbo.crimp.se/130/404/3532/
2233	Nice guy fakeout	5-	2026-06-20 22:08:16.882442	2026-06-20 22:08:16.882442	\N	\N	\N	other	\N	113	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3682	404	Gråberget	https://gbo.crimp.se/130/404/3682/
2234	Harambe	5	2026-06-20 22:08:16.887674	2026-06-20 22:08:16.887674	\N	\N	\N	other	\N	114	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4568	\N	\N	https://gbo.crimp.se/240/4568/
2235	Harambe ss	6B	2026-06-20 22:08:16.889706	2026-06-20 22:08:16.889706	\N	\N	\N	other	\N	114	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4569	\N	\N	https://gbo.crimp.se/240/4569/
2236	I see dead dynos	6C	2026-06-20 22:08:16.891663	2026-06-20 22:08:16.891663	0101000020E610000001E08FB5DED42740B92E14F7CBCF4C40	\N	\N	other	\N	114	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4676	\N	\N	https://gbo.crimp.se/240/4676/
2237	Om du ändå badar	5	2026-06-20 22:08:16.893849	2026-06-20 22:08:16.893849	\N	\N	\N	other	\N	114	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4070	\N	\N	https://gbo.crimp.se/240/4070/
2238	Om du ändå badar lågstart	6A+	2026-06-20 22:08:16.895864	2026-06-20 22:08:16.895864	\N	\N	\N	other	\N	114	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4566	\N	\N	https://gbo.crimp.se/240/4566/
2239	Om du ändå badar ss	6B	2026-06-20 22:08:16.898266	2026-06-20 22:08:16.898266	\N	\N	\N	other	\N	114	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4071	\N	\N	https://gbo.crimp.se/240/4071/
2240	Pripps blå	5	2026-06-20 22:08:16.900792	2026-06-20 22:08:16.900792	\N	\N	\N	other	\N	114	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4072	\N	\N	https://gbo.crimp.se/240/4072/
2241	Pripps blå lågstart	6A+	2026-06-20 22:08:16.904079	2026-06-20 22:08:16.904079	\N	\N	\N	other	\N	114	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4567	\N	\N	https://gbo.crimp.se/240/4567/
2242	Pripps blå ss	6B	2026-06-20 22:08:16.906048	2026-06-20 22:08:16.906048	\N	\N	\N	other	\N	114	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4073	\N	\N	https://gbo.crimp.se/240/4073/
2243	Pär	Projekt	2026-06-20 22:08:16.909353	2026-06-20 22:08:16.909353	\N	\N	\N	other	\N	114	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/marholmen/par/
2244	Lotsbollen	6B	2026-06-20 22:08:16.914142	2026-06-20 22:08:16.914142	0101000020E61000000000008CA0252740D42B72A6A2F14C40	\N	\N	other	\N	115	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3911	601	Lotsutkiken	https://gbo.crimp.se/232/601/3911/
2245	Nakenbadaren	6A+	2026-06-20 22:08:16.916935	2026-06-20 22:08:16.916935	0101000020E6100000010000981B262740829AF5DA19F14C40	\N	\N	other	\N	115	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3923	605	Södra utsikten	https://gbo.crimp.se/232/605/3923/
2246	Cybertron	6C	2026-06-20 22:08:16.92206	2026-06-20 22:08:16.92206	\N	\N	\N	other	\N	116	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3817	\N	\N	https://gbo.crimp.se/225/3817/
2247	Deadpool	7B+	2026-06-20 22:08:16.92425	2026-06-20 22:08:16.92425	\N	\N	\N	other	\N	116	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3815	\N	\N	https://gbo.crimp.se/225/3815/
2248	Iron Man	7B	2026-06-20 22:08:16.926192	2026-06-20 22:08:16.926192	\N	\N	\N	other	\N	116	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3819	\N	\N	https://gbo.crimp.se/225/3819/
2249	Silver Samurai	7A+	2026-06-20 22:08:16.928367	2026-06-20 22:08:16.928367	\N	\N	\N	other	\N	116	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3901	\N	\N	https://gbo.crimp.se/225/3901/
2250	Thanos	7A	2026-06-20 22:08:16.932549	2026-06-20 22:08:16.932549	\N	\N	\N	other	\N	116	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3818	\N	\N	https://gbo.crimp.se/225/3818/
2251	Wolverine	7A+	2026-06-20 22:08:16.936322	2026-06-20 22:08:16.936322	\N	\N	\N	other	\N	116	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3816	\N	\N	https://gbo.crimp.se/225/3816/
2252	Eftermiddagsfika	3+	2026-06-20 22:08:16.940649	2026-06-20 22:08:16.940649	\N	\N	\N	other	\N	117	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2540	452	Väst om zoologen	https://gbo.crimp.se/141/452/2540/
2253	Förmiddagsfika	3+	2026-06-20 22:08:16.943031	2026-06-20 22:08:16.943031	\N	\N	\N	other	\N	117	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2539	452	Väst om zoologen	https://gbo.crimp.se/141/452/2539/
2254	Lunch	4	2026-06-20 22:08:16.945619	2026-06-20 22:08:16.945619	\N	\N	\N	other	\N	117	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2541	452	Väst om zoologen	https://gbo.crimp.se/141/452/2541/
2255	Peppsimax	6A	2026-06-20 22:08:16.950469	2026-06-20 22:08:16.950469	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/mellby/peppsimax/
2256	Tings skräck	4	2026-06-20 22:08:16.953231	2026-06-20 22:08:16.953231	\N	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/mellby/tings-skrack/
2258	BoM	6A	2026-06-20 22:08:16.957552	2026-06-23 20:21:06.238394	0101000020E6100000E6046D72F82C2840003CA24275DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2226	38	Amara	https://gbo.crimp.se/10/38/2226/
2260	Jilabi	5+	2026-06-20 22:08:16.963988	2026-06-23 20:21:06.278589	0101000020E610000014ED2AA4FC2C28407EC51A2E72DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	257	38	Amara	https://gbo.crimp.se/10/38/257/
2261	Kims urin	6A	2026-06-20 22:08:16.966702	2026-06-23 20:21:06.2892	0101000020E6100000E04735ECF72C28405262D7F676DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2487	38	Amara	https://gbo.crimp.se/10/38/2487/
2262	Oktoberfest	6B	2026-06-20 22:08:16.969867	2026-06-23 20:21:06.303793	0101000020E61000000B26FE28EA2C2840115663096BDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2287	38	Amara	https://gbo.crimp.se/10/38/2287/
2264	Pungi	4+	2026-06-20 22:08:16.974199	2026-06-23 20:21:06.330214	0101000020E610000014ED2AA4FC2C28407EC51A2E72DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	421	38	Amara	https://gbo.crimp.se/10/38/421/
2265	Surpeti	5-	2026-06-20 22:08:16.976837	2026-06-23 20:21:06.339048	0101000020E6100000E04735ECF72C28405262D7F676DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	422	38	Amara	https://gbo.crimp.se/10/38/422/
2266	Dragons claws	5+	2026-06-20 22:08:16.979508	2026-06-23 20:21:06.354596	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	224	33	Balkongen	https://gbo.crimp.se/10/33/224/
2267	Fist of fire	6A	2026-06-20 22:08:16.982537	2026-06-23 20:21:06.365199	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	225	33	Balkongen	https://gbo.crimp.se/10/33/225/
2268	Make a move	7A	2026-06-20 22:08:16.985267	2026-06-23 20:21:06.373367	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	226	33	Balkongen	https://gbo.crimp.se/10/33/226/
2270	Hand of death ss (Kayser såsett)	7C	2026-06-20 22:08:16.990986	2026-06-23 20:21:06.393639	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	228	33	Balkongen	https://gbo.crimp.se/10/33/228/
2271	Abbot white	6B+	2026-06-20 22:08:16.993632	2026-06-23 20:21:06.404103	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	229	33	Balkongen	https://gbo.crimp.se/10/33/229/
2272	Abbot Black	Projekt	2026-06-20 22:08:16.995967	2026-06-23 20:21:06.414046	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	296	33	Balkongen	https://gbo.crimp.se/10/33/296/
2273	Kamajii	7C+	2026-06-20 22:08:16.998356	2026-06-23 20:21:06.427221	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	985	33	Balkongen	https://gbo.crimp.se/10/33/985/
2275	Cheesus	4+	2026-06-20 22:08:17.003613	2026-06-23 20:21:06.450058	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	3043	33	Balkongen	https://gbo.crimp.se/10/33/3043/
2276	Donkey punch	6A	2026-06-20 22:08:17.005953	2026-06-23 20:21:06.456288	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1878	33	Balkongen	https://gbo.crimp.se/10/33/1878/
2277	Fangs of fury	6A	2026-06-20 22:08:17.007906	2026-06-23 20:21:06.467228	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1034	33	Balkongen	https://gbo.crimp.se/10/33/1034/
2278	Lilla My	Projekt	2026-06-20 22:08:17.009799	2026-06-23 20:21:06.472795	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2578	33	Balkongen	https://gbo.crimp.se/10/33/2578/
2279	Mr Mc Donald	5	2026-06-20 22:08:17.01221	2026-06-23 20:21:06.478603	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1877	33	Balkongen	https://gbo.crimp.se/10/33/1877/
2292	4 sekunder	5	2026-06-20 22:08:17.045694	2026-06-20 22:08:17.045694	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2243	42	Grottan	https://gbo.crimp.se/10/42/2243/
2293	?	6B+	2026-06-20 22:08:17.048585	2026-06-20 22:08:17.048585	\N	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2244	42	Grottan	https://gbo.crimp.se/10/42/2244/
2294	?	Projekt	2026-06-20 22:08:17.050592	2026-06-20 22:08:17.050592	\N	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2245	42	Grottan	https://gbo.crimp.se/10/42/2245/
2295	Freja	6B	2026-06-20 22:08:17.053132	2026-06-20 22:08:17.053132	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2241	42	Grottan	https://gbo.crimp.se/10/42/2241/
2296	Idun	6B	2026-06-20 22:08:17.055352	2026-06-20 22:08:17.055352	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	334	42	Grottan	https://gbo.crimp.se/10/42/334/
2297	projekt	Projekt	2026-06-20 22:08:17.05748	2026-06-20 22:08:17.05748	\N	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	282	42	Grottan	https://gbo.crimp.se/10/42/282/
2298	Snotra	5	2026-06-20 22:08:17.059466	2026-06-20 22:08:17.059466	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	333	42	Grottan	https://gbo.crimp.se/10/42/333/
2299	Turbo lover	6C	2026-06-20 22:08:17.06159	2026-06-20 22:08:17.06159	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2242	42	Grottan	https://gbo.crimp.se/10/42/2242/
2309	Equilibrium	6A	2026-06-20 22:08:17.087051	2026-06-20 22:08:17.087051	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3871	591	Kyrkan	https://gbo.crimp.se/10/591/3871/
2283	Hidden undercling	7A	2026-06-20 22:08:17.022749	2026-06-23 20:21:06.514164	0101000020E610000087DD770C8F2D28406D72F8A413DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1673	380	Djungelgympa	https://gbo.crimp.se/10/380/1673/
2284	Rutten Inuti	7B+	2026-06-20 22:08:17.024848	2026-06-23 20:21:06.5195	0101000020E6100000840D4FAF942D28404E42E90B21DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3220	380	Djungelgympa	https://gbo.crimp.se/10/380/3220/
2285	Safari	7B+	2026-06-20 22:08:17.026911	2026-06-23 20:21:06.529464	0101000020E610000073BED87BF12D2840111D024702DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2485	380	Djungelgympa	https://gbo.crimp.se/10/380/2485/
2286	Scandinavian leather man	6B	2026-06-20 22:08:17.029503	2026-06-23 20:21:06.536795	0101000020E610000073BED87BF12D2840111D024702DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1672	380	Djungelgympa	https://gbo.crimp.se/10/380/1672/
2287	Tysk Höst	7B	2026-06-20 22:08:17.032002	2026-06-23 20:21:06.550479	0101000020E610000087DD770C8F2D28406D72F8A413DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3229	380	Djungelgympa	https://gbo.crimp.se/10/380/3229/
2288	projekt	Projekt	2026-06-20 22:08:17.03437	2026-06-23 20:21:06.557403	0101000020E6100000088F368E582B2840F1F62004E4DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	174	31	Gläntan	https://gbo.crimp.se/10/31/174/
2289	projekt	Projekt	2026-06-20 22:08:17.036974	2026-06-23 20:21:06.563579	0101000020E6100000088F368E582B2840F1F62004E4DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	175	31	Gläntan	https://gbo.crimp.se/10/31/175/
2291	Babas spricka	6B+	2026-06-20 22:08:17.042029	2026-06-23 20:21:06.573132	0101000020E6100000088F368E582B2840F1F62004E4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	177	31	Gläntan	https://gbo.crimp.se/10/31/177/
2300	Herbie	5-	2026-06-20 22:08:17.063883	2026-06-23 20:21:06.5785	0101000020E6100000CF15A584602D2840C87C40A033DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	285	43	Hångelblocket	https://gbo.crimp.se/10/43/285/
2301	Oscar Petersons hångel	4	2026-06-20 22:08:17.066901	2026-06-23 20:21:06.583325	0101000020E6100000CF15A584602D2840C87C40A033DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	284	43	Hångelblocket	https://gbo.crimp.se/10/43/284/
2302	Oscar Petersons Mantling	5+	2026-06-20 22:08:17.06986	2026-06-23 20:21:06.591119	0101000020E6100000CF15A584602D2840C87C40A033DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	283	43	Hångelblocket	https://gbo.crimp.se/10/43/283/
2310	Noriyuki	4	2026-06-20 22:08:17.089107	2026-06-23 20:21:06.64831	0101000020E6100000B686527B112D2840B7B3AF3C48DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	239	41	Lilla slabbväggen	https://gbo.crimp.se/10/41/239/
2312	Mr Miagi	4	2026-06-20 22:08:17.094502	2026-06-23 20:21:06.657209	0101000020E6100000B686527B112D2840B7B3AF3C48DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	208	41	Lilla slabbväggen	https://gbo.crimp.se/10/41/208/
2313	Black Mantel	5+	2026-06-20 22:08:17.097043	2026-06-23 20:21:06.663981	0101000020E610000024986A662D2D2840A8E49CD843DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	244	41	Lilla slabbväggen	https://gbo.crimp.se/10/41/244/
2314	Sop-Saras knoppkant	5-	2026-06-20 22:08:17.099565	2026-06-23 20:21:06.668352	0101000020E6100000B686527B112D2840B7B3AF3C48DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	739	41	Lilla slabbväggen	https://gbo.crimp.se/10/41/739/
2315	Bella mafia	5-	2026-06-20 22:08:17.1023	2026-06-23 20:21:06.674282	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	250	37	Mafia	https://gbo.crimp.se/10/37/250/
2316	Donnie Brasco	6A+	2026-06-20 22:08:17.104663	2026-06-23 20:21:06.680528	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	249	37	Mafia	https://gbo.crimp.se/10/37/249/
2318	Mobsters	6A+	2026-06-20 22:08:17.108767	2026-06-23 20:21:06.690278	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	2154	37	Mafia	https://gbo.crimp.se/10/37/2154/
2319	Mobsters ss	6C	2026-06-20 22:08:17.11101	2026-06-23 20:21:06.696228	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	27	\N	\N	t	f	251	37	Mafia	https://gbo.crimp.se/10/37/251/
2320	Mobsters ss variant (The Bulley)	\N	2026-06-20 22:08:17.113695	2026-06-23 20:21:06.701775	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2155	37	Mafia	https://gbo.crimp.se/10/37/2155/
2321	Hoodlum	5+	2026-06-20 22:08:17.118037	2026-06-23 20:21:06.70635	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	252	37	Mafia	https://gbo.crimp.se/10/37/252/
2322	Carlitos way	7A+	2026-06-20 22:08:17.121386	2026-06-23 20:21:06.713113	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	254	37	Mafia	https://gbo.crimp.se/10/37/254/
2324	Gotti	6B+	2026-06-20 22:08:17.126216	2026-06-23 20:21:06.742815	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	255	37	Mafia	https://gbo.crimp.se/10/37/255/
2325	The snitch	6C	2026-06-20 22:08:17.128595	2026-06-23 20:21:06.753343	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1281	37	Mafia	https://gbo.crimp.se/10/37/1281/
2326	Vredens druvor	7B	2026-06-20 22:08:17.13097	2026-06-23 20:21:06.789905	0101000020E61000001E15FF77442D28400B0E2F8848DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2171	37	Mafia	https://gbo.crimp.se/10/37/2171/
2327	Vredens druvor ss	8A	2026-06-20 22:08:17.133246	2026-06-23 20:21:06.796849	0101000020E61000001E15FF77442D28400B0E2F8848DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2488	37	Mafia	https://gbo.crimp.se/10/37/2488/
2329	IDIOEI	7A+	2026-06-20 22:08:17.139357	2026-06-23 20:21:06.806273	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	452	29	Norrlands guld	https://gbo.crimp.se/10/29/452/
2304	Enter the dragon ss	8A	2026-06-20 22:08:17.074094	2026-06-23 21:47:20.747493	0101000020E610000030CEA98AC02C28404C3A5FBA61DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	1728	30	Karatetaket	https://gbo.crimp.se/10/30/1728/
2350	håll käften!!	5	2026-06-20 22:08:17.194953	2026-06-20 22:08:17.194953	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	358	52	Rasterblocket	https://gbo.crimp.se/10/52/358/
2351	?	Projekt	2026-06-20 22:08:17.196983	2026-06-20 22:08:17.196983	\N	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	359	52	Rasterblocket	https://gbo.crimp.se/10/52/359/
2352	?	Projekt	2026-06-20 22:08:17.200104	2026-06-20 22:08:17.200104	\N	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	360	52	Rasterblocket	https://gbo.crimp.se/10/52/360/
2373	KolaKakan	4+	2026-06-20 22:08:17.249513	2026-06-20 22:08:17.249513	\N	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1041	91	Villastigen	https://gbo.crimp.se/10/91/1041/
2331	Norrlands silver	3+	2026-06-20 22:08:17.147682	2026-06-23 20:21:06.816573	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	357	29	Norrlands guld	https://gbo.crimp.se/10/29/357/
2333	Sommersby	6A	2026-06-20 22:08:17.154804	2026-06-23 20:21:06.825922	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	247	29	Norrlands guld	https://gbo.crimp.se/10/29/247/
2334	Älvan	5+	2026-06-20 22:08:17.156859	2026-06-23 20:21:06.830486	0101000020E6100000815D4D9EB22A28406BB8C83D5DDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	311	29	Norrlands guld	https://gbo.crimp.se/10/29/311/
2335	PMS	5	2026-06-20 22:08:17.158932	2026-06-23 20:21:06.835816	0101000020E6100000E3546B61162A2840058BC3995FDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	336	29	Norrlands guld	https://gbo.crimp.se/10/29/336/
2336	Leica	6A	2026-06-20 22:08:17.16134	2026-06-23 20:21:06.839708	0101000020E6100000E3546B61162A2840058BC3995FDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	340	29	Norrlands guld	https://gbo.crimp.se/10/29/340/
2338	Milen på 40	5-	2026-06-20 22:08:17.167631	2026-06-23 20:21:06.851491	0101000020E61000008315A75A0B2B284082C98D226BDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	310	29	Norrlands guld	https://gbo.crimp.se/10/29/310/
2339	175 i knäböj	\N	2026-06-20 22:08:17.17036	2026-06-23 20:21:06.855552	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	356	29	Norrlands guld	https://gbo.crimp.se/10/29/356/
2340	Dingo	4+	2026-06-20 22:08:17.172405	2026-06-23 20:21:06.860352	0101000020E6100000941799805F2B2840ACC43C2B69DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	258	29	Norrlands guld	https://gbo.crimp.se/10/29/258/
2342	Fstik	5	2026-06-20 22:08:17.177476	2026-06-23 20:21:06.871828	0101000020E6100000815D4D9EB22A28406BB8C83D5DDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	495	29	Norrlands guld	https://gbo.crimp.se/10/29/495/
2343	Humphrey Bogart	5	2026-06-20 22:08:17.180056	2026-06-23 20:21:06.877062	0101000020E6100000815D4D9EB22A28406BB8C83D5DDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	455	29	Norrlands guld	https://gbo.crimp.se/10/29/455/
2345	Myrlejon	5-	2026-06-20 22:08:17.184113	2026-06-23 20:21:06.886327	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2306	29	Norrlands guld	https://gbo.crimp.se/10/29/2306/
2346	Orval (Norrlands guld direkt)	7A+	2026-06-20 22:08:17.186638	2026-06-23 20:21:06.891106	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4667	29	Norrlands guld	https://gbo.crimp.se/10/29/4667/
2347	Patroná	6B+	2026-06-20 22:08:17.188917	2026-06-23 20:21:06.896558	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1280	29	Norrlands guld	https://gbo.crimp.se/10/29/1280/
2348	Porrlands guld	7A	2026-06-20 22:08:17.191119	2026-06-23 20:21:06.901609	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4734	29	Norrlands guld	https://gbo.crimp.se/10/29/4734/
2349	Raggarparagrafen	5	2026-06-20 22:08:17.193075	2026-06-23 20:21:06.90625	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2307	29	Norrlands guld	https://gbo.crimp.se/10/29/2307/
2354	Space Invaders	5+	2026-06-20 22:08:17.205317	2026-06-23 20:21:06.918621	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	342	50	Skogsblocken	https://gbo.crimp.se/10/50/342/
2355	Spock	Projekt	2026-06-20 22:08:17.207381	2026-06-23 20:21:06.923089	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	344	50	Skogsblocken	https://gbo.crimp.se/10/50/344/
2356	Pole Position	5	2026-06-20 22:08:17.209472	2026-06-23 20:21:06.928199	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	345	50	Skogsblocken	https://gbo.crimp.se/10/50/345/
2357	Atari	5+	2026-06-20 22:08:17.211557	2026-06-23 20:21:06.932711	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	343	50	Skogsblocken	https://gbo.crimp.se/10/50/343/
2358	Push Up	5	2026-06-20 22:08:17.213872	2026-06-23 20:21:06.936891	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	353	50	Skogsblocken	https://gbo.crimp.se/10/50/353/
2359	Hajmat	5-	2026-06-20 22:08:17.216042	2026-06-23 20:21:06.941995	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	361	50	Skogsblocken	https://gbo.crimp.se/10/50/361/
2361	Skogsblocken	6A	2026-06-20 22:08:17.221108	2026-06-23 20:21:06.950072	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	50	Skogsblocken	https://gbo.crimp.se/10/50/
2362	Luna	5-	2026-06-20 22:08:17.223211	2026-06-23 20:21:06.954621	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	362	50	Skogsblocken	https://gbo.crimp.se/10/50/362/
2363	Species	6B+	2026-06-20 22:08:17.226182	2026-06-23 20:21:06.961146	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2246	50	Skogsblocken	https://gbo.crimp.se/10/50/2246/
2364	Visst gör det ont när knoppar brister	5-	2026-06-20 22:08:17.228816	2026-06-23 20:21:06.966545	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1092	92	Tetrishyllan	https://gbo.crimp.se/10/92/1092/
2365	I jakt på problem	4	2026-06-20 22:08:17.231239	2026-06-23 20:21:06.971439	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1093	92	Tetrishyllan	https://gbo.crimp.se/10/92/1093/
2367	Direkt mot ljuset	5+	2026-06-20 22:08:17.235394	2026-06-23 20:21:06.981255	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2248	92	Tetrishyllan	https://gbo.crimp.se/10/92/2248/
2368	Från mörkret	6A+	2026-06-20 22:08:17.237673	2026-06-23 20:21:06.986526	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3671	92	Tetrishyllan	https://gbo.crimp.se/10/92/3671/
2369	Med ljuset	6C	2026-06-20 22:08:17.240015	2026-06-23 20:21:06.991622	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3651	92	Tetrishyllan	https://gbo.crimp.se/10/92/3651/
2370	Mot ljuset	6B	2026-06-20 22:08:17.242205	2026-06-23 20:21:06.995768	0101000020E6100000ED48F59D5F2C28402D23F59ECADF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	1059	92	Tetrishyllan	https://gbo.crimp.se/10/92/1059/
2371	Tetris	5-	2026-06-20 22:08:17.244214	2026-06-23 20:21:07.000401	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1058	92	Tetrishyllan	https://gbo.crimp.se/10/92/1058/
2374	Tompa	3+	2026-06-20 22:08:17.252501	2026-06-23 20:21:07.012985	0101000020E610000046D1031F832D2840EF5696E82CDF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	309	44	Woodstock	https://gbo.crimp.se/10/44/309/
2375	Rock am Ring	5-	2026-06-20 22:08:17.255339	2026-06-23 20:21:07.017964	0101000020E610000046D1031F832D2840EF5696E82CDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	286	44	Woodstock	https://gbo.crimp.se/10/44/286/
2376	Woodstock	Projekt	2026-06-20 22:08:17.257423	2026-06-23 20:21:07.023652	0101000020E610000046D1031F832D2840EF5696E82CDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	288	44	Woodstock	https://gbo.crimp.se/10/44/288/
2377	Dynamo Open Air	5+	2026-06-20 22:08:17.259304	2026-06-23 20:21:07.028463	0101000020E610000046D1031F832D2840EF5696E82CDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	287	44	Woodstock	https://gbo.crimp.se/10/44/287/
2378	sunshine acid	3+	2026-06-20 22:08:17.261614	2026-06-23 20:21:07.033391	0101000020E610000007CF8426892D2840DB4FC6F830DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	312	44	Woodstock	https://gbo.crimp.se/10/44/312/
2396	Zinzin	7A	2026-06-20 22:08:17.305483	2026-06-20 22:08:17.305483	0101000020E61000000100001048EB2640C4A3A2828D354D40	\N	\N	other	\N	119	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4492	\N	\N	https://gbo.crimp.se/261/4492/
2397	Røver Køb	5	2026-06-20 22:08:17.312298	2026-06-20 22:08:17.312298	\N	\N	\N	other	\N	120	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2543	454	Sektor 1	https://gbo.crimp.se/142/454/2543/
2398	Liten slabb	4	2026-06-20 22:08:17.314524	2026-06-20 22:08:17.314524	\N	\N	\N	other	\N	120	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2621	455	Sektor 2	https://gbo.crimp.se/142/455/2621/
2399	litet tak	5+	2026-06-20 22:08:17.316621	2026-06-20 22:08:17.316621	\N	\N	\N	other	\N	120	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2620	455	Sektor 2	https://gbo.crimp.se/142/455/2620/
2400	Vågen till Borås	6C	2026-06-20 22:08:17.318746	2026-06-20 22:08:17.318746	0101000020E610000000000060BA36284014928E70E7D54C40	\N	\N	other	\N	120	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3315	455	Sektor 2	https://gbo.crimp.se/142/455/3315/
2401	Quick STOP	5	2026-06-20 22:08:17.322983	2026-06-20 22:08:17.322983	0101000020E6100000000000B0740D2940CE86ED5A7AF74C40	\N	\N	other	\N	121	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3264	\N	\N	https://gbo.crimp.se/194/3264/
2402	Gryt	5	2026-06-20 22:08:17.328742	2026-06-20 22:08:17.328742	\N	\N	\N	other	\N	122	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4661	669	Gallviksvägen	https://gbo.crimp.se/272/669/4661/
2403	Nålsögat	6C	2026-06-20 22:08:17.331146	2026-06-20 22:08:17.331146	\N	\N	\N	other	\N	122	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4660	669	Gallviksvägen	https://gbo.crimp.se/272/669/4660/
2404	Torr i regn	5+	2026-06-20 22:08:17.33318	2026-06-20 22:08:17.33318	0101000020E6100000010000B883E728401EF31C7666EF4C40	\N	\N	other	\N	122	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4713	668	Sportklippan	https://gbo.crimp.se/272/668/4713/
2405	Alla broar jag bränt	6C	2026-06-20 22:08:17.337958	2026-06-20 22:08:17.337958	0101000020E61000000100006435C727402733AC7C78D74C40	\N	\N	other	\N	123	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3738	\N	\N	https://gbo.crimp.se/221/3738/
2406	Carl-Gustaf	7A	2026-06-20 22:08:17.343357	2026-06-20 22:08:17.343357	0101000020E61000000100005800802840310787DD4D9E4C40	\N	\N	other	\N	124	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4697	663	Hagen	https://gbo.crimp.se/275/663/4697/
2407	Kalas	6A+	2026-06-20 22:08:17.345751	2026-06-20 22:08:17.345751	\N	\N	\N	other	\N	124	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4692	663	Hagen	https://gbo.crimp.se/275/663/4692/
2408	Ko-Areten	3+	2026-06-20 22:08:17.348034	2026-06-20 22:08:17.348034	\N	\N	\N	other	\N	124	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4693	663	Hagen	https://gbo.crimp.se/275/663/4693/
2409	Kronan	4	2026-06-20 22:08:17.352025	2026-06-20 22:08:17.352025	\N	\N	\N	other	\N	124	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4694	663	Hagen	https://gbo.crimp.se/275/663/4694/
2410	Kronan lång	5+	2026-06-20 22:08:17.355178	2026-06-20 22:08:17.355178	\N	\N	\N	other	\N	124	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4695	663	Hagen	https://gbo.crimp.se/275/663/4695/
2411	Ugglarn	5+	2026-06-20 22:08:17.357362	2026-06-20 22:08:17.357362	\N	\N	\N	other	\N	124	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4691	662	Höga väggen	https://gbo.crimp.se/275/662/4691/
2412	Ugglor i mossen	6B+	2026-06-20 22:08:17.359542	2026-06-20 22:08:17.359542	0101000020E61000000C76C3B645F927409886E12362DA4C40	\N	\N	other	\N	124	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4690	662	Höga väggen	https://gbo.crimp.se/275/662/4690/
2413	The fun never ends	7B+	2026-06-20 22:08:17.364255	2026-06-20 22:08:17.364255	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/nylose/the-fun-never-ends/
2414	Allt ska bort.	6A	2026-06-20 22:08:17.366736	2026-06-20 22:08:17.366736	\N	\N	\N	other	\N	125	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3432	589	Gamlestadshallen	https://gbo.crimp.se/22/589/3432/
2415	Cadeau de chien	7A	2026-06-20 22:08:17.369125	2026-06-20 22:08:17.369125	0101000020E6100000BEC1172653052840D95F764F1EDE4C40	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3433	589	Gamlestadshallen	https://gbo.crimp.se/22/589/3433/
2416	Vecka 48	5+	2026-06-20 22:08:17.371647	2026-06-20 22:08:17.371647	\N	\N	\N	other	\N	125	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3431	589	Gamlestadshallen	https://gbo.crimp.se/22/589/3431/
2417	Även sverige ligger i rymden	6C	2026-06-20 22:08:17.373599	2026-06-20 22:08:17.373599	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3430	589	Gamlestadshallen	https://gbo.crimp.se/22/589/3430/
2418	Karins slabb	4	2026-06-20 22:08:17.37644	2026-06-20 22:08:17.37644	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2394	446	Marboväggen	https://gbo.crimp.se/22/446/2394/
2419	Lena handen	4	2026-06-20 22:08:17.378584	2026-06-20 22:08:17.378584	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2393	446	Marboväggen	https://gbo.crimp.se/22/446/2393/
2420	Spädbarnskind	4	2026-06-20 22:08:17.381611	2026-06-20 22:08:17.381611	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2392	446	Marboväggen	https://gbo.crimp.se/22/446/2392/
2421	Järnspiken	6C	2026-06-20 22:08:17.383876	2026-06-20 22:08:17.383876	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	2144	70	Nylöse kyrka	https://gbo.crimp.se/22/70/2144/
2422	Downtown In Oldtown	7C	2026-06-20 22:08:17.386415	2026-06-20 22:08:17.386415	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	14	\N	\N	f	f	1231	70	Nylöse kyrka	https://gbo.crimp.se/22/70/1231/
2423	Friday night fistfight	7C+	2026-06-20 22:08:17.388579	2026-06-20 22:08:17.388579	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1905	70	Nylöse kyrka	https://gbo.crimp.se/22/70/1905/
2424	Verkstadsägarjävel	8A+	2026-06-20 22:08:17.390624	2026-06-20 22:08:17.390624	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3234	70	Nylöse kyrka	https://gbo.crimp.se/22/70/3234/
2425	Abuse of power comes as no surprise	7A	2026-06-20 22:08:17.392782	2026-06-20 22:08:17.392782	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	16	\N	\N	t	f	3237	70	Nylöse kyrka	https://gbo.crimp.se/22/70/3237/
2380	Benny Hill	6A	2026-06-20 22:08:17.266673	2026-06-23 20:21:07.049046	0101000020E6100000E4F560527C2C2840C68844A165DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	231	39	Ängsslabben	https://gbo.crimp.se/10/39/231/
2381	Ian Hill	6B	2026-06-20 22:08:17.268839	2026-06-23 20:21:07.053581	0101000020E6100000E4F560527C2C2840C68844A165DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	238	39	Ängsslabben	https://gbo.crimp.se/10/39/238/
2382	Kill Bill	5	2026-06-20 22:08:17.271174	2026-06-23 20:21:07.060644	0101000020E6100000E4F560527C2C2840C68844A165DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	11	\N	\N	f	f	232	39	Ängsslabben	https://gbo.crimp.se/10/39/232/
2383	Jenny Hill	6A	2026-06-20 22:08:17.273036	2026-06-23 20:21:07.066942	0101000020E6100000E4F560527C2C2840C68844A165DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	233	39	Ängsslabben	https://gbo.crimp.se/10/39/233/
2385	Mellby Hill	6A	2026-06-20 22:08:17.278336	2026-06-23 20:21:07.078092	0101000020E6100000E4F560527C2C2840C68844A165DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1166	39	Ängsslabben	https://gbo.crimp.se/10/39/1166/
2386	Kalla sekten	6C	2026-06-20 22:08:17.280557	2026-06-23 20:21:07.083108	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	324	48	Ängsväggarna	https://gbo.crimp.se/10/48/324/
2387	ss till Kalla sekten	7A	2026-06-20 22:08:17.282664	2026-06-23 20:21:07.088499	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	463	48	Ängsväggarna	https://gbo.crimp.se/10/48/463/
2388	ngn annans problem	5+	2026-06-20 22:08:17.284952	2026-06-23 20:21:07.094115	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	6	\N	\N	t	f	325	48	Ängsväggarna	https://gbo.crimp.se/10/48/325/
2390	Sjörövarfabben	6A	2026-06-20 22:08:17.289373	2026-06-23 20:21:07.148968	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	11	\N	\N	t	f	327	48	Ängsväggarna	https://gbo.crimp.se/10/48/327/
2391	Fogsvans boogie	6A	2026-06-20 22:08:17.291362	2026-06-23 20:21:07.160765	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	328	48	Ängsväggarna	https://gbo.crimp.se/10/48/328/
2392	Venuspassagen	Projekt	2026-06-20 22:08:17.293314	2026-06-23 20:21:07.167424	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	329	48	Ängsväggarna	https://gbo.crimp.se/10/48/329/
2393	Just like heaven	6C	2026-06-20 22:08:17.295294	2026-06-23 20:21:07.17197	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	866	48	Ängsväggarna	https://gbo.crimp.se/10/48/866/
2394	Red bull	5+	2026-06-20 22:08:17.298321	2026-06-23 20:21:07.176191	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	1279	48	Ängsväggarna	https://gbo.crimp.se/10/48/1279/
2426	Before skeleton [Elimination]	6B+	2026-06-20 22:08:17.394956	2026-06-20 22:08:17.394956	\N	\N	\N	other	\N	125	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3409	70	Nylöse kyrka	https://gbo.crimp.se/22/70/3409/
2427	Rattatui i håret ss	4	2026-06-20 22:08:17.397216	2026-06-20 22:08:17.397216	\N	\N	\N	other	\N	125	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	777	66	Stenen bakom skolan	https://gbo.crimp.se/22/66/777/
2428	Olas Sommarslabb	6A	2026-06-20 22:08:17.402816	2026-06-20 22:08:17.402816	\N	\N	\N	other	\N	126	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3444	\N	\N	https://gbo.crimp.se/205/3444/
2429	En Död Älg	5	2026-06-20 22:08:17.407501	2026-06-20 22:08:17.407501	\N	\N	\N	other	\N	127	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2622	\N	\N	https://gbo.crimp.se/147/2622/
2430	låga traversen	4	2026-06-20 22:08:17.409621	2026-06-20 22:08:17.409621	\N	\N	\N	other	\N	127	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2624	\N	\N	https://gbo.crimp.se/147/2624/
2431	Där ett djur kan bo	6A	2026-06-20 22:08:17.411808	2026-06-20 22:08:17.411808	\N	\N	\N	other	\N	127	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2627	\N	\N	https://gbo.crimp.se/147/2627/
2432	Fläskängern	5-	2026-06-20 22:08:17.414303	2026-06-20 22:08:17.414303	\N	\N	\N	other	\N	127	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2626	\N	\N	https://gbo.crimp.se/147/2626/
2433	Kojakten del 1	5	2026-06-20 22:08:17.418866	2026-06-20 22:08:17.418866	\N	\N	\N	other	\N	128	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2690	476	Hållsundsudde	https://gbo.crimp.se/150/476/2690/
2434	Komanteln	4+	2026-06-20 22:08:17.421277	2026-06-20 22:08:17.421277	\N	\N	\N	other	\N	128	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2691	476	Hållsundsudde	https://gbo.crimp.se/150/476/2691/
2435	Hard Pinch Cafe	7A	2026-06-20 22:08:17.426475	2026-06-20 22:08:17.426475	\N	\N	\N	other	\N	129	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/oxsjon-1/hard-pinch-cafe/
2436	Tomahawk	6C	2026-06-20 22:08:17.428898	2026-06-20 22:08:17.428898	0101000020E610000009F9A067B3EA2740053411363CCD4C40	\N	\N	other	\N	129	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	4341	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4341/
2437	Gäddhäng	4	2026-06-20 22:08:17.431884	2026-06-20 22:08:17.431884	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4342	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4342/
2438	Lille Skutts dyno	5+	2026-06-20 22:08:17.434103	2026-06-20 22:08:17.434103	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4343	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4343/
2439	Tiger Style	6A	2026-06-20 22:08:17.436834	2026-06-20 22:08:17.436834	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4344	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4344/
2440	Vegan-isch	6B	2026-06-20 22:08:17.438893	2026-06-20 22:08:17.438893	\N	\N	\N	other	\N	129	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	4345	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4345/
2441	Linecracker	5+	2026-06-20 22:08:17.440982	2026-06-20 22:08:17.440982	\N	\N	\N	other	\N	129	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	4346	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4346/
2442	Crackatoa	6C+	2026-06-20 22:08:17.443341	2026-06-20 22:08:17.443341	\N	\N	\N	other	\N	129	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4347	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4347/
2443	Jesus Crack	6A+	2026-06-20 22:08:17.445373	2026-06-20 22:08:17.445373	\N	\N	\N	other	\N	129	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4348	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4348/
2444	Laddy Da	4	2026-06-20 22:08:17.447856	2026-06-20 22:08:17.447856	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4349	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4349/
2445	Jesus got lost	6A+	2026-06-20 22:08:17.449947	2026-06-20 22:08:17.449947	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4386	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4386/
2446	Hummus-mannen	5+	2026-06-20 22:08:17.453442	2026-06-20 22:08:17.453442	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4387	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4387/
2447	Om det här är sprickklättring då vill jag inte tradda	4+	2026-06-20 22:08:17.456238	2026-06-20 22:08:17.456238	\N	\N	\N	other	\N	129	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4388	634	Hovås bräckaväg	https://gbo.crimp.se/250/634/4388/
2448	Inte heller sloperdynon	5	2026-06-20 22:08:17.46101	2026-06-20 22:08:17.46101	\N	\N	\N	other	\N	130	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4262	\N	\N	https://gbo.crimp.se/246/4262/
2449	Inte sloperdynon	5	2026-06-20 22:08:17.463667	2026-06-20 22:08:17.463667	\N	\N	\N	other	\N	130	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4261	\N	\N	https://gbo.crimp.se/246/4261/
2450	Skit läskigt	6B	2026-06-20 22:08:17.465936	2026-06-20 22:08:17.465936	0101000020E61000005416AD4BA9332840C4EFE1D60BE04C40	\N	\N	other	\N	130	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4263	\N	\N	https://gbo.crimp.se/246/4263/
2451	Sloperdynon	6C	2026-06-20 22:08:17.469231	2026-06-20 22:08:17.469231	0101000020E61000001528A01D6C3328406E16BC86F1DF4C40	\N	\N	other	\N	130	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4260	\N	\N	https://gbo.crimp.se/246/4260/
2452	Hillarystep	7B	2026-06-20 22:08:17.473837	2026-06-20 22:08:17.473837	0101000020E6100000B1732E200F342840D77AD0FDE6DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	170	\N	\N	https://gbo.crimp.se/11/170/
2453	?	6B	2026-06-20 22:08:17.475972	2026-06-20 22:08:17.475972	\N	\N	\N	other	\N	131	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	172	\N	\N	https://gbo.crimp.se/11/172/
2454	Rallarsving	6C	2026-06-20 22:08:17.479642	2026-06-20 22:08:17.479642	0101000020E6100000EBA28DC81C3428403C6E5397E7DE4C40	\N	\N	other	\N	131	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	171	\N	\N	https://gbo.crimp.se/11/171/
2455	Trainspotting	8B+	2026-06-20 22:08:17.482393	2026-06-20 22:08:17.482393	0101000020E6100000B79503E21A3428403621AD31E8DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	163	\N	\N	https://gbo.crimp.se/11/163/
2456	Trainspotting direkt	8C	2026-06-20 22:08:17.485271	2026-06-20 22:08:17.485271	\N	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4795	\N	\N	https://gbo.crimp.se/11/4795/
2457	Centralstationen	6B	2026-06-20 22:08:17.487779	2026-06-20 22:08:17.487779	0101000020E610000032EEBC4340342840BAC381EBE5DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	162	\N	\N	https://gbo.crimp.se/11/162/
2458	Drakryggen	7A	2026-06-20 22:08:17.490081	2026-06-20 22:08:17.490081	0101000020E6100000037D7D0805342840B2987DC3E9DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3203	\N	\N	https://gbo.crimp.se/11/3203/
2459	Kvällsareten	6C	2026-06-20 22:08:17.49211	2026-06-20 22:08:17.49211	0101000020E61000008ACD226F1434284094ADE419EADE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2577	\N	\N	https://gbo.crimp.se/11/2577/
2460	La pipe à eau	7C	2026-06-20 22:08:17.494553	2026-06-20 22:08:17.494553	0101000020E6100000AFFFDF7DFA342840C75DCEB6E4DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2432	\N	\N	https://gbo.crimp.se/11/2432/
2461	Rallarsving-Direkt	7B	2026-06-20 22:08:17.497278	2026-06-20 22:08:17.497278	0101000020E61000008455AB6521342840EE128BCEE8DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3204	\N	\N	https://gbo.crimp.se/11/3204/
2462	Självförbättring är Onani	7A+	2026-06-20 22:08:17.499521	2026-06-20 22:08:17.499521	\N	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3218	\N	\N	https://gbo.crimp.se/11/3218/
2463	Suggregn	6B	2026-06-20 22:08:17.501542	2026-06-20 22:08:17.501542	\N	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2056	\N	\N	https://gbo.crimp.se/11/2056/
2464	Verklighetens Öken	7A	2026-06-20 22:08:17.505593	2026-06-20 22:08:17.505593	0101000020E610000012CB1C812E3428408BA141AFE4DE4C40	\N	\N	other	\N	131	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2157	\N	\N	https://gbo.crimp.se/11/2157/
2465	Histaminslabben	4+	2026-06-20 22:08:17.510449	2026-06-20 22:08:17.510449	0101000020E6100000000000D80C3F2840FB98189462DC4C40	\N	\N	other	\N	132	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3316	\N	\N	https://gbo.crimp.se/196/3316/
2466	Pollenchock	5	2026-06-20 22:08:17.513047	2026-06-20 22:08:17.513047	0101000020E61000000000001C5F3F284035AF77B360DC4C40	\N	\N	other	\N	132	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3317	\N	\N	https://gbo.crimp.se/196/3317/
2467	Grave dans la roche	7A	2026-06-20 22:08:17.517597	2026-06-20 22:08:17.517597	0101000020E610000001004AA60FD92740EFDEDFDB60D34C40	\N	\N	other	\N	133	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2043	\N	\N	https://gbo.crimp.se/24/2043/
2468	Kristallterapi	5+	2026-06-20 22:08:17.520431	2026-06-20 22:08:17.520431	\N	\N	\N	other	\N	133	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2044	\N	\N	https://gbo.crimp.se/24/2044/
2469	Lagom uppvärmning	5-	2026-06-20 22:08:17.522658	2026-06-20 22:08:17.522658	\N	\N	\N	other	\N	133	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	907	\N	\N	https://gbo.crimp.se/24/907/
2470	Lätta sprickan	3+	2026-06-20 22:08:17.524564	2026-06-20 22:08:17.524564	\N	\N	\N	other	\N	133	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2046	\N	\N	https://gbo.crimp.se/24/2046/
2471	Polenvibbar	3+	2026-06-20 22:08:17.526582	2026-06-20 22:08:17.526582	0101000020E61000000000F04D95D82740CE4AFE403CD34C40	\N	\N	other	\N	133	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4514	\N	\N	https://gbo.crimp.se/24/4514/
2472	Superstar dans ghetto	6C	2026-06-20 22:08:17.529127	2026-06-20 22:08:17.529127	\N	\N	\N	other	\N	133	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2042	\N	\N	https://gbo.crimp.se/24/2042/
2473	Treskålen	3+	2026-06-20 22:08:17.532661	2026-06-20 22:08:17.532661	\N	\N	\N	other	\N	133	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2045	\N	\N	https://gbo.crimp.se/24/2045/
2474	Jimmys rail	7A	2026-06-20 22:08:17.539609	2026-06-20 22:08:17.539609	\N	\N	\N	other	\N	134	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4584	655	Jimmys rail	https://gbo.crimp.se/255/655/4584/
2475	Jimmys rail sittstart	7A+	2026-06-20 22:08:17.542022	2026-06-20 22:08:17.542022	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4585	655	Jimmys rail	https://gbo.crimp.se/255/655/4585/
2476	Simons allt	6A+	2026-06-20 22:08:17.544292	2026-06-20 22:08:17.544292	0101000020E610000017821C9430E327406077BAF3C4DB4C40	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4651	655	Jimmys rail	https://gbo.crimp.se/255/655/4651/
2477	<3 L.A 1994	5+	2026-06-20 22:08:17.547029	2026-06-20 22:08:17.547029	\N	\N	\N	other	\N	134	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4423	640	Panorama	https://gbo.crimp.se/255/640/4423/
2478	<3 H.A.L	6A+	2026-06-20 22:08:17.549241	2026-06-20 22:08:17.549241	\N	\N	\N	other	\N	134	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4424	640	Panorama	https://gbo.crimp.se/255/640/4424/
2479	Rampfeber	Projekt	2026-06-20 22:08:17.551311	2026-06-20 22:08:17.551311	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4425	640	Panorama	https://gbo.crimp.se/255/640/4425/
2480	Kram	6A+	2026-06-20 22:08:17.554754	2026-06-20 22:08:17.554754	\N	\N	\N	other	\N	134	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4731	640	Panorama	https://gbo.crimp.se/255/640/4731/
2481	Rambergets Moonboard	Projekt	2026-06-20 22:08:17.557209	2026-06-20 22:08:17.557209	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4732	640	Panorama	https://gbo.crimp.se/255/640/4732/
2482	Ram-bo	6B	2026-06-20 22:08:17.560919	2026-06-20 22:08:17.560919	\N	\N	\N	other	\N	134	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4426	641	Ram-bo-blocket	https://gbo.crimp.se/255/641/4426/
2483	Kulram	5	2026-06-20 22:08:17.563965	2026-06-20 22:08:17.563965	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4427	641	Ram-bo-blocket	https://gbo.crimp.se/255/641/4427/
2484	Cram	5+	2026-06-20 22:08:17.566185	2026-06-20 22:08:17.566185	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4432	641	Ram-bo-blocket	https://gbo.crimp.se/255/641/4432/
2485	Döskallen	6A	2026-06-20 22:08:17.569181	2026-06-20 22:08:17.569181	0101000020E6100000F6D1A92B9FDD2740B9A6406667DB4C40	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4433	641	Ram-bo-blocket	https://gbo.crimp.se/255/641/4433/
2486	Kulram direkt	6A+	2026-06-20 22:08:17.571809	2026-06-20 22:08:17.571809	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4437	641	Ram-bo-blocket	https://gbo.crimp.se/255/641/4437/
2487	Rama-ko	6A	2026-06-20 22:08:17.574092	2026-06-20 22:08:17.574092	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4434	641	Ram-bo-blocket	https://gbo.crimp.se/255/641/4434/
2488	Rammelbuljong	Projekt	2026-06-20 22:08:17.576427	2026-06-20 22:08:17.576427	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4428	642	Skogen	https://gbo.crimp.se/255/642/4428/
2489	La Rambla	4+	2026-06-20 22:08:17.578997	2026-06-20 22:08:17.578997	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4429	642	Skogen	https://gbo.crimp.se/255/642/4429/
2490	Ramen	3+	2026-06-20 22:08:17.581269	2026-06-20 22:08:17.581269	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4430	642	Skogen	https://gbo.crimp.se/255/642/4430/
2491	Ramla upp	5	2026-06-20 22:08:17.583389	2026-06-20 22:08:17.583389	\N	\N	\N	other	\N	134	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4431	642	Skogen	https://gbo.crimp.se/255/642/4431/
2492	Iceman	5+	2026-06-20 22:08:17.590253	2026-06-20 22:08:17.590253	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ramsvikslandet/iceman/
2493	Röd backe	5+	2026-06-20 22:08:17.593187	2026-06-20 22:08:17.593187	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ramsvikslandet/rod-backe/
2494	Svart backe	5+	2026-06-20 22:08:17.595973	2026-06-20 22:08:17.595973	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ramsvikslandet/svart-backe/
2495	Glaciärlandning	6A	2026-06-20 22:08:17.598416	2026-06-20 22:08:17.598416	0101000020E610000001901A5723792640E08FB8EB75364D40	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1668	569	Grosshamn	https://gbo.crimp.se/72/569/1668/
2496	Inget för småflickor	7A+	2026-06-20 22:08:17.600777	2026-06-20 22:08:17.600777	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1666	569	Grosshamn	https://gbo.crimp.se/72/569/1666/
2497	projekt 8a-8b	Projekt	2026-06-20 22:08:17.603476	2026-06-20 22:08:17.603476	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1669	569	Grosshamn	https://gbo.crimp.se/72/569/1669/
2498	Snöbollen	6B	2026-06-20 22:08:17.606181	2026-06-20 22:08:17.606181	0101000020E610000000E0EC0633792640E75ACE2476364D40	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1667	569	Grosshamn	https://gbo.crimp.se/72/569/1667/
2499	Total breakdown	7A+	2026-06-20 22:08:17.608538	2026-06-20 22:08:17.608538	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1942	569	Grosshamn	https://gbo.crimp.se/72/569/1942/
2500	Vänsteraréten (sittstart)	7A+	2026-06-20 22:08:17.611256	2026-06-20 22:08:17.611256	\N	\N	\N	other	\N	135	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3640	569	Grosshamn	https://gbo.crimp.se/72/569/3640/
2501	Söder om myren	6C	2026-06-20 22:08:17.613968	2026-06-20 22:08:17.613968	0101000020E610000000000070197E264011C075B9E7354D40	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	570	Söder om myren	https://gbo.crimp.se/72/570/
2502	A serbian problem	8A	2026-06-20 22:08:17.616289	2026-06-20 22:08:17.616289	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3889	570	Söder om myren	https://gbo.crimp.se/72/570/3889/
2503	Godtebutikk	7B	2026-06-20 22:08:17.62027	2026-06-20 22:08:17.62027	0101000020E6100000930266193D7E264040D763C7EB354D40	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4252	570	Söder om myren	https://gbo.crimp.se/72/570/4252/
2504	Hamster Huey and the Gooey Kablooie	7B+	2026-06-20 22:08:17.623341	2026-06-20 22:08:17.623341	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1848	570	Söder om myren	https://gbo.crimp.se/72/570/1848/
2505	Okänt	6B+	2026-06-20 22:08:17.625509	2026-06-20 22:08:17.625509	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3890	570	Söder om myren	https://gbo.crimp.se/72/570/3890/
2506	Run go get to the chopper!	7A	2026-06-20 22:08:17.628242	2026-06-20 22:08:17.628242	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2961	570	Söder om myren	https://gbo.crimp.se/72/570/2961/
2507	The big bad Wolf	7C	2026-06-20 22:08:17.630751	2026-06-20 22:08:17.630751	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2959	570	Söder om myren	https://gbo.crimp.se/72/570/2959/
2508	Tuttknugeln	7B+	2026-06-20 22:08:17.632868	2026-06-20 22:08:17.632868	0101000020E610000075029A081B7E264004E78C28ED354D40	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3891	570	Söder om myren	https://gbo.crimp.se/72/570/3891/
2509	Was it Poo or was it Goo	5-	2026-06-20 22:08:17.635638	2026-06-20 22:08:17.635638	\N	\N	\N	other	\N	135	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2960	570	Söder om myren	https://gbo.crimp.se/72/570/2960/
2510	Here comes the bride	3+	2026-06-20 22:08:17.640262	2026-06-20 22:08:17.640262	\N	\N	\N	other	\N	136	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3535	\N	\N	https://gbo.crimp.se/214/3535/
2511	Slow drying man cement	3+	2026-06-20 22:08:17.642342	2026-06-20 22:08:17.642342	\N	\N	\N	other	\N	136	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3536	\N	\N	https://gbo.crimp.se/214/3536/
2512	1. ?	6A	2026-06-20 22:08:17.648747	2026-06-20 22:08:17.648747	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/1646/
2513	2. I vårt land får man inte vara förmer	6B	2026-06-20 22:08:17.651101	2026-06-20 22:08:17.651101	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/i-vart-land-far-man-inte-vara-former/
2514	3. Sönderfall	6A	2026-06-20 22:08:17.653795	2026-06-20 22:08:17.653795	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/sonderfall/
2515	5. Reaktor	6C	2026-06-20 22:08:17.656551	2026-06-20 22:08:17.656551	\N	\N	\N	other	\N	137	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/reaktor/
2516	7. Den oändliga historien	6B+	2026-06-20 22:08:17.658916	2026-06-20 22:08:17.658916	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/den-oandliga-historien/
2517	10. ?	Projekt	2026-06-20 22:08:17.661513	2026-06-20 22:08:17.661513	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/1649/
2518	11. Ringhals areten	6C	2026-06-20 22:08:17.664465	2026-06-20 22:08:17.664465	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/ringhals-areten/
2519	12. Expelling wind-wetness evil	6A+	2026-06-20 22:08:17.666998	2026-06-20 22:08:17.666998	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/expelling-windwetness-evil/
2520	13. COP 15	3+	2026-06-20 22:08:17.669488	2026-06-20 22:08:17.669488	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/cop-15/
2521	Blåbetong	5	2026-06-20 22:08:17.672137	2026-06-20 22:08:17.672137	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/blabetong/
2522	Höftdab	5	2026-06-20 22:08:17.67484	2026-06-20 22:08:17.67484	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/hoftdab/
2523	Kryptonit	5	2026-06-20 22:08:17.677179	2026-06-20 22:08:17.677179	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/kryptonit/
2524	Plutonium 239	5-	2026-06-20 22:08:17.680923	2026-06-20 22:08:17.680923	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/plutonium-239/
2525	Polonium	5	2026-06-20 22:08:17.683465	2026-06-20 22:08:17.683465	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/polonium/
2526	Radioaktiva räkor	5+	2026-06-20 22:08:17.687057	2026-06-20 22:08:17.687057	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/radioaktiva-rakor/
2527	Radioaktiva räkor extended	6A+	2026-06-20 22:08:17.689653	2026-06-20 22:08:17.689653	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/radioaktiva-rakor-extended/
2528	Radondöttrar	6A	2026-06-20 22:08:17.692178	2026-06-20 22:08:17.692178	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/radondottrar/
2529	Ringvals	5+	2026-06-20 22:08:17.69473	2026-06-20 22:08:17.69473	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/ringvals/
2530	Rygg röntgen	6A+	2026-06-20 22:08:17.697346	2026-06-20 22:08:17.697346	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/rygg-rontgen/
2531	SAAB - R.I.P	3+	2026-06-20 22:08:17.699895	2026-06-20 22:08:17.699895	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/saab-rip/
2532	Torium	5	2026-06-20 22:08:17.702473	2026-06-20 22:08:17.702473	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ringhals/torium/
2533	Gammastrålning	4	2026-06-20 22:08:17.705081	2026-06-20 22:08:17.705081	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1707	383	Korridoren	https://gbo.crimp.se/105/383/1707/
2534	Betastrålning	4	2026-06-20 22:08:17.707193	2026-06-20 22:08:17.707193	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1708	383	Korridoren	https://gbo.crimp.se/105/383/1708/
2535	Allfastrålning	4	2026-06-20 22:08:17.709304	2026-06-20 22:08:17.709304	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1709	383	Korridoren	https://gbo.crimp.se/105/383/1709/
2536	Röntgenstrålning	4+	2026-06-20 22:08:17.712405	2026-06-20 22:08:17.712405	\N	\N	\N	other	\N	137	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1710	383	Korridoren	https://gbo.crimp.se/105/383/1710/
2537	Plancks strålningslag	4+	2026-06-20 22:08:17.714875	2026-06-20 22:08:17.714875	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1711	383	Korridoren	https://gbo.crimp.se/105/383/1711/
2538	Ohm sweet ohm	6A+	2026-06-20 22:08:17.717476	2026-06-20 22:08:17.717476	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1712	383	Korridoren	https://gbo.crimp.se/105/383/1712/
2539	Little boy	6B	2026-06-20 22:08:17.720453	2026-06-20 22:08:17.720453	\N	\N	\N	other	\N	137	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1714	383	Korridoren	https://gbo.crimp.se/105/383/1714/
2540	Fat man	6A	2026-06-20 22:08:17.722623	2026-06-20 22:08:17.722623	\N	\N	\N	other	\N	137	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1713	383	Korridoren	https://gbo.crimp.se/105/383/1713/
2541	Radioctive ninjas	6C	2026-06-20 22:08:17.724676	2026-06-20 22:08:17.724676	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1706	383	Korridoren	https://gbo.crimp.se/105/383/1706/
2542	Gravel Monkies Inn	5-	2026-06-20 22:08:17.726777	2026-06-20 22:08:17.726777	\N	\N	\N	other	\N	137	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2255	383	Korridoren	https://gbo.crimp.se/105/383/2255/
2543	Gravel Monkies Inn	\N	2026-06-20 22:08:17.728929	2026-06-20 22:08:17.728929	\N	\N	\N	other	\N	137	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2256	383	Korridoren	https://gbo.crimp.se/105/383/2256/
2544	Hällesåker Hillbillies	7A	2026-06-20 22:08:17.731083	2026-06-20 22:08:17.731083	\N	\N	\N	other	\N	137	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2254	383	Korridoren	https://gbo.crimp.se/105/383/2254/
2545	Nojjiga nerver	5	2026-06-20 22:08:17.735282	2026-06-20 22:08:17.735282	\N	\N	\N	other	\N	138	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	761	\N	\N	https://gbo.crimp.se/18/761/
2546	...and the blue horizon	\N	2026-06-20 22:08:17.741114	2026-06-20 22:08:17.741114	\N	\N	\N	other	\N	139	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3209	\N	\N	https://gbo.crimp.se/188/3209/
2547	Mudcake	\N	2026-06-20 22:08:17.743028	2026-06-20 22:08:17.743028	\N	\N	\N	other	\N	139	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3206	\N	\N	https://gbo.crimp.se/188/3206/
2548	Mudslide Slim	\N	2026-06-20 22:08:17.745281	2026-06-20 22:08:17.745281	\N	\N	\N	other	\N	139	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3207	\N	\N	https://gbo.crimp.se/188/3207/
2549	Mudslide Slim	\N	2026-06-20 22:08:17.747513	2026-06-20 22:08:17.747513	\N	\N	\N	other	\N	139	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3208	\N	\N	https://gbo.crimp.se/188/3208/
2550	Avguda Pundarna På Pennygången	6A+	2026-06-20 22:08:17.752397	2026-06-20 22:08:17.752397	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1919	405	Bakom skolan	https://gbo.crimp.se/21/405/1919/
2551	Fiskar Niklas for president	6B	2026-06-20 22:08:17.754685	2026-06-20 22:08:17.754685	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1920	405	Bakom skolan	https://gbo.crimp.se/21/405/1920/
2552	Kul för korta	6A	2026-06-20 22:08:17.756658	2026-06-20 22:08:17.756658	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1921	405	Bakom skolan	https://gbo.crimp.se/21/405/1921/
2553	Victory-knäcke	6A+	2026-06-20 22:08:17.758553	2026-06-20 22:08:17.758553	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	1922	405	Bakom skolan	https://gbo.crimp.se/21/405/1922/
2554	Victory-knäcke Old style	5	2026-06-20 22:08:17.761481	2026-06-20 22:08:17.761481	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1923	405	Bakom skolan	https://gbo.crimp.se/21/405/1923/
2555	Det finns inget hopp	6B+	2026-06-20 22:08:17.76441	2026-06-20 22:08:17.76441	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1924	405	Bakom skolan	https://gbo.crimp.se/21/405/1924/
2556	Allt är 5+ i Göteborg	6B	2026-06-20 22:08:17.766996	2026-06-20 22:08:17.766996	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1925	405	Bakom skolan	https://gbo.crimp.se/21/405/1925/
2557	Slöhörnet	5	2026-06-20 22:08:17.769839	2026-06-20 22:08:17.769839	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1926	405	Bakom skolan	https://gbo.crimp.se/21/405/1926/
2558	Fiskar Niklas for president sittstart	6B	2026-06-20 22:08:17.771921	2026-06-20 22:08:17.771921	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4491	405	Bakom skolan	https://gbo.crimp.se/21/405/4491/
2559	Bollkalle	6A+	2026-06-20 22:08:17.773797	2026-06-20 22:08:17.773797	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4680	660	Fotbollsplan	https://gbo.crimp.se/21/660/4680/
2560	Kramören	5+	2026-06-20 22:08:17.77596	2026-06-20 22:08:17.77596	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4679	660	Fotbollsplan	https://gbo.crimp.se/21/660/4679/
2561	Akrofobi	6B	2026-06-20 22:08:17.778653	2026-06-20 22:08:17.778653	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4677	659	Gläntan	https://gbo.crimp.se/21/659/4677/
2562	Gasolina	6A+	2026-06-20 22:08:17.781546	2026-06-20 22:08:17.781546	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	807	414	Grillplatsen	https://gbo.crimp.se/21/414/807/
2563	Glace	5	2026-06-20 22:08:17.783787	2026-06-20 22:08:17.783787	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	805	414	Grillplatsen	https://gbo.crimp.se/21/414/805/
2564	Grillat är godast	5+	2026-06-20 22:08:17.787343	2026-06-20 22:08:17.787343	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	806	414	Grillplatsen	https://gbo.crimp.se/21/414/806/
2565	Vegokorv	6A	2026-06-20 22:08:17.790142	2026-06-20 22:08:17.790142	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4135	414	Grillplatsen	https://gbo.crimp.se/21/414/4135/
2566	Folkisfest	4+	2026-06-20 22:08:17.792313	2026-06-20 22:08:17.792313	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4475	412	Plan 1	https://gbo.crimp.se/21/412/4475/
2567	Gula Blend	4+	2026-06-20 22:08:17.794603	2026-06-20 22:08:17.794603	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4476	412	Plan 1	https://gbo.crimp.se/21/412/4476/
2568	18 december DDMD	6A	2026-06-20 22:08:17.797015	2026-06-20 22:08:17.797015	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	774	413	Plan 2	https://gbo.crimp.se/21/413/774/
2569	Aggresiva myror	5+	2026-06-20 22:08:17.799998	2026-06-20 22:08:17.799998	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1547	413	Plan 2	https://gbo.crimp.se/21/413/1547/
2570	B-Boys	4+	2026-06-20 22:08:17.802966	2026-06-20 22:08:17.802966	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4477	413	Plan 2	https://gbo.crimp.se/21/413/4477/
2571	Crew Deluxe	5+	2026-06-20 22:08:17.805236	2026-06-20 22:08:17.805236	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1674	413	Plan 2	https://gbo.crimp.se/21/413/1674/
2572	Gånglåten Crew	5-	2026-06-20 22:08:17.807367	2026-06-20 22:08:17.807367	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	4107	413	Plan 2	https://gbo.crimp.se/21/413/4107/
2573	Kosmos-Donny	4	2026-06-20 22:08:17.809681	2026-06-20 22:08:17.809681	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4478	413	Plan 2	https://gbo.crimp.se/21/413/4478/
2574	Kosmosareten	6C+	2026-06-20 22:08:17.812842	2026-06-20 22:08:17.812842	0101000020E6100000E10B93A982D12740F697DD9387D54C40	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1959	413	Plan 2	https://gbo.crimp.se/21/413/1959/
2575	Kosmosareten direkt	5+	2026-06-20 22:08:17.815586	2026-06-20 22:08:17.815586	0101000020E6100000010000F0CBD12740979D0F528ED54C40	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4335	413	Plan 2	https://gbo.crimp.se/21/413/4335/
2576	Kosmosareten ss	7B	2026-06-20 22:08:17.818129	2026-06-20 22:08:17.818129	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1960	413	Plan 2	https://gbo.crimp.se/21/413/1960/
2577	Kosmostraversen	6B	2026-06-20 22:08:17.820746	2026-06-20 22:08:17.820746	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1958	413	Plan 2	https://gbo.crimp.se/21/413/1958/
2578	Kånkelberries	6A+	2026-06-20 22:08:17.822739	2026-06-20 22:08:17.822739	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	876	413	Plan 2	https://gbo.crimp.se/21/413/876/
2579	Myrslabben	6A	2026-06-20 22:08:17.824966	2026-06-20 22:08:17.824966	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	795	413	Plan 2	https://gbo.crimp.se/21/413/795/
2580	Nangijala utan händer	\N	2026-06-20 22:08:17.827106	2026-06-20 22:08:17.827106	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	954	413	Plan 2	https://gbo.crimp.se/21/413/954/
2581	Nipple pinch	4	2026-06-20 22:08:17.829525	2026-06-20 22:08:17.829525	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	775	413	Plan 2	https://gbo.crimp.se/21/413/775/
2582	Snedsprickan	4+	2026-06-20 22:08:17.831821	2026-06-20 22:08:17.831821	0101000020E61000008B6CE7FBA9D12740BD5296218ED54C40	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4110	413	Plan 2	https://gbo.crimp.se/21/413/4110/
2583	Vi ses i Nangijala	3+	2026-06-20 22:08:17.833941	2026-06-20 22:08:17.833941	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	769	413	Plan 2	https://gbo.crimp.se/21/413/769/
2584	Busken skall bort	5-	2026-06-20 22:08:17.83658	2026-06-20 22:08:17.83658	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	792	413	Plan 2	https://gbo.crimp.se/21/413/792/
2585	Crack für alle	6A	2026-06-20 22:08:17.839597	2026-06-20 22:08:17.839597	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	878	413	Plan 2	https://gbo.crimp.se/21/413/878/
2586	Hockey-Bockey	3+	2026-06-20 22:08:17.842207	2026-06-20 22:08:17.842207	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4501	413	Plan 2	https://gbo.crimp.se/21/413/4501/
2587	Kanelbullen	6B	2026-06-20 22:08:17.844088	2026-06-20 22:08:17.844088	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	839	413	Plan 2	https://gbo.crimp.se/21/413/839/
2588	Knott catch	5	2026-06-20 22:08:17.846211	2026-06-20 22:08:17.846211	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	791	413	Plan 2	https://gbo.crimp.se/21/413/791/
2589	Knottcatch	\N	2026-06-20 22:08:17.848703	2026-06-20 22:08:17.848703	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1961	413	Plan 2	https://gbo.crimp.se/21/413/1961/
2590	Konstfruset	4+	2026-06-20 22:08:17.851018	2026-06-20 22:08:17.851018	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4500	413	Plan 2	https://gbo.crimp.se/21/413/4500/
2591	Maj maj måne...	6A+	2026-06-20 22:08:17.853735	2026-06-20 22:08:17.853735	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	868	413	Plan 2	https://gbo.crimp.se/21/413/868/
2592	Monoton und minimal	6B+	2026-06-20 22:08:17.855959	2026-06-20 22:08:17.855959	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1512	413	Plan 2	https://gbo.crimp.se/21/413/1512/
2593	Mosqito mantle	6A+	2026-06-20 22:08:17.858044	2026-06-20 22:08:17.858044	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	776	413	Plan 2	https://gbo.crimp.se/21/413/776/
2594	Pollen chock	6B	2026-06-20 22:08:17.861517	2026-06-20 22:08:17.861517	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	879	413	Plan 2	https://gbo.crimp.se/21/413/879/
2595	Pålad	5	2026-06-20 22:08:17.865008	2026-06-20 22:08:17.865008	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	793	413	Plan 2	https://gbo.crimp.se/21/413/793/
2596	Skojeriskål	4	2026-06-20 22:08:17.867859	2026-06-20 22:08:17.867859	\N	\N	\N	other	\N	140	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4474	413	Plan 2	https://gbo.crimp.se/21/413/4474/
2597	Sträckbänken	6A	2026-06-20 22:08:17.87091	2026-06-20 22:08:17.87091	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	794	413	Plan 2	https://gbo.crimp.se/21/413/794/
2598	Tanzpalats 2008	6A	2026-06-20 22:08:17.873222	2026-06-20 22:08:17.873222	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1513	413	Plan 2	https://gbo.crimp.se/21/413/1513/
2599	"sprickan"	5-	2026-06-20 22:08:17.875628	2026-06-20 22:08:17.875628	\N	\N	\N	other	\N	140	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	813	413	Plan 2	https://gbo.crimp.se/21/413/813/
2600	Afrikas Hjärta	5-	2026-06-20 22:08:17.880734	2026-06-20 22:08:17.880734	\N	\N	\N	other	\N	141	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2020	\N	\N	https://gbo.crimp.se/118/2020/
2601	Eugenias onda fingrar	3+	2026-06-20 22:08:17.882748	2026-06-20 22:08:17.882748	\N	\N	\N	other	\N	141	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1899	\N	\N	https://gbo.crimp.se/118/1899/
2602	ohoj!	5	2026-06-20 22:08:17.884716	2026-06-20 22:08:17.884716	\N	\N	\N	other	\N	141	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2021	\N	\N	https://gbo.crimp.se/118/2021/
2603	Ovanför geggpölen skådas en blondin	5	2026-06-20 22:08:17.887397	2026-06-20 22:08:17.887397	\N	\N	\N	other	\N	141	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2022	\N	\N	https://gbo.crimp.se/118/2022/
2604	Rullgrus på toppen	5-	2026-06-20 22:08:17.890528	2026-06-20 22:08:17.890528	\N	\N	\N	other	\N	141	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2019	\N	\N	https://gbo.crimp.se/118/2019/
2605	Thompas Nötpåse	5	2026-06-20 22:08:17.89313	2026-06-20 22:08:17.89313	\N	\N	\N	other	\N	141	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1898	\N	\N	https://gbo.crimp.se/118/1898/
2606	Arbetslinjen	6C	2026-06-20 22:08:17.897721	2026-06-20 22:08:17.897721	0101000020E6100000000000C4AA2D28400805DCF59ED54C40	\N	\N	other	\N	142	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3402	554	Höjden	https://gbo.crimp.se/201/554/3402/
2607	Huvudled	6A	2026-06-20 22:08:17.899874	2026-06-20 22:08:17.899874	\N	\N	\N	other	\N	142	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3400	553	Säterivägen	https://gbo.crimp.se/201/553/3400/
2608	Jacobs stege	4+	2026-06-20 22:08:17.902419	2026-06-20 22:08:17.902419	0101000020E6100000010000A0AF2E2840AFBBC74D88D54C40	\N	\N	other	\N	142	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4770	553	Säterivägen	https://gbo.crimp.se/201/553/4770/
2609	Vattenband	5+	2026-06-20 22:08:17.904964	2026-06-20 22:08:17.904964	0101000020E610000001000060A42E2840264A42318DD54C40	\N	\N	other	\N	142	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4769	553	Säterivägen	https://gbo.crimp.se/201/553/4769/
2610	Inte Jerrys travers	5+	2026-06-20 22:08:17.909422	2026-06-20 22:08:17.909422	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3076	523	Fin i kanten	https://gbo.crimp.se/181/523/3076/
2611	Vågad	3+	2026-06-20 22:08:17.911527	2026-06-20 22:08:17.911527	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3077	523	Fin i kanten	https://gbo.crimp.se/181/523/3077/
2612	Ytspänning	3+	2026-06-20 22:08:17.913707	2026-06-20 22:08:17.913707	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3078	523	Fin i kanten	https://gbo.crimp.se/181/523/3078/
2613	Krabbgång	4	2026-06-20 22:08:17.916977	2026-06-20 22:08:17.916977	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3079	523	Fin i kanten	https://gbo.crimp.se/181/523/3079/
2614	Krabbgång light	3+	2026-06-20 22:08:17.919988	2026-06-20 22:08:17.919988	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3080	523	Fin i kanten	https://gbo.crimp.se/181/523/3080/
2615	Humpty	5-	2026-06-20 22:08:17.922125	2026-06-20 22:08:17.922125	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3081	523	Fin i kanten	https://gbo.crimp.se/181/523/3081/
2616	Dumpty	4	2026-06-20 22:08:17.924153	2026-06-20 22:08:17.924153	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3082	523	Fin i kanten	https://gbo.crimp.se/181/523/3082/
2617	Charlie Brown	Projekt	2026-06-20 22:08:17.92631	2026-06-20 22:08:17.92631	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3083	523	Fin i kanten	https://gbo.crimp.se/181/523/3083/
2618	Tamara	4	2026-06-20 22:08:17.928458	2026-06-20 22:08:17.928458	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3084	523	Fin i kanten	https://gbo.crimp.se/181/523/3084/
2619	Olas finger a k a Slice 'n dice	5	2026-06-20 22:08:17.930772	2026-06-20 22:08:17.930772	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3085	523	Fin i kanten	https://gbo.crimp.se/181/523/3085/
2620	Olas långfinger	Projekt	2026-06-20 22:08:17.933007	2026-06-20 22:08:17.933007	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3086	523	Fin i kanten	https://gbo.crimp.se/181/523/3086/
2621	Botski	4	2026-06-20 22:08:17.935534	2026-06-20 22:08:17.935534	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3087	523	Fin i kanten	https://gbo.crimp.se/181/523/3087/
2622	Suave	5-	2026-06-20 22:08:17.937748	2026-06-20 22:08:17.937748	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3088	523	Fin i kanten	https://gbo.crimp.se/181/523/3088/
2623	Cenizero	3+	2026-06-20 22:08:17.940935	2026-06-20 22:08:17.940935	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3089	523	Fin i kanten	https://gbo.crimp.se/181/523/3089/
2624	Sin Porros	3+	2026-06-20 22:08:17.943416	2026-06-20 22:08:17.943416	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3090	523	Fin i kanten	https://gbo.crimp.se/181/523/3090/
2625	Hombrecita	3+	2026-06-20 22:08:17.945396	2026-06-20 22:08:17.945396	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3091	523	Fin i kanten	https://gbo.crimp.se/181/523/3091/
2626	Marjaniemi bjuder till	4	2026-06-20 22:08:17.947582	2026-06-20 22:08:17.947582	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3092	523	Fin i kanten	https://gbo.crimp.se/181/523/3092/
2627	Charlie mixed it up	3+	2026-06-20 22:08:17.949899	2026-06-20 22:08:17.949899	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3093	523	Fin i kanten	https://gbo.crimp.se/181/523/3093/
2628	Ida är ett problem	3+	2026-06-20 22:08:17.951947	2026-06-20 22:08:17.951947	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3094	523	Fin i kanten	https://gbo.crimp.se/181/523/3094/
2629	Don't gramp my style	4	2026-06-20 22:08:17.954698	2026-06-20 22:08:17.954698	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3095	523	Fin i kanten	https://gbo.crimp.se/181/523/3095/
2630	Pocket Rocket	6A+	2026-06-20 22:08:17.956625	2026-06-20 22:08:17.956625	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3096	523	Fin i kanten	https://gbo.crimp.se/181/523/3096/
2631	Buttcrack	4	2026-06-20 22:08:17.958528	2026-06-20 22:08:17.958528	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3098	523	Fin i kanten	https://gbo.crimp.se/181/523/3098/
2632	Survival of the fattest	5-	2026-06-20 22:08:17.960613	2026-06-20 22:08:17.960613	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3099	523	Fin i kanten	https://gbo.crimp.se/181/523/3099/
2633	Fin i kanten	5	2026-06-20 22:08:17.963647	2026-06-20 22:08:17.963647	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3100	523	Fin i kanten	https://gbo.crimp.se/181/523/3100/
2634	Korrekturklättring	4+	2026-06-20 22:08:17.966016	2026-06-20 22:08:17.966016	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3101	523	Fin i kanten	https://gbo.crimp.se/181/523/3101/
2635	Nosen	5-	2026-06-20 22:08:17.968032	2026-06-20 22:08:17.968032	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3102	523	Fin i kanten	https://gbo.crimp.se/181/523/3102/
2636	Super Bowl	5	2026-06-20 22:08:17.97071	2026-06-20 22:08:17.97071	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3103	523	Fin i kanten	https://gbo.crimp.se/181/523/3103/
2637	Framtiden är bakom dig	4+	2026-06-20 22:08:17.973148	2026-06-20 22:08:17.973148	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3104	523	Fin i kanten	https://gbo.crimp.se/181/523/3104/
2638	Herr Aladåb	4+	2026-06-20 22:08:17.975785	2026-06-20 22:08:17.975785	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3105	523	Fin i kanten	https://gbo.crimp.se/181/523/3105/
2639	Knickedick	5	2026-06-20 22:08:17.978404	2026-06-20 22:08:17.978404	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3106	523	Fin i kanten	https://gbo.crimp.se/181/523/3106/
2640	Avett's arete	5	2026-06-20 22:08:17.98106	2026-06-20 22:08:17.98106	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3107	523	Fin i kanten	https://gbo.crimp.se/181/523/3107/
2641	Hampologi	5	2026-06-20 22:08:17.983099	2026-06-20 22:08:17.983099	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3108	523	Fin i kanten	https://gbo.crimp.se/181/523/3108/
2642	Espresso lessons	3+	2026-06-20 22:08:17.985486	2026-06-20 22:08:17.985486	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3109	523	Fin i kanten	https://gbo.crimp.se/181/523/3109/
2643	Parallellhandling	4	2026-06-20 22:08:17.98853	2026-06-20 22:08:17.98853	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3110	523	Fin i kanten	https://gbo.crimp.se/181/523/3110/
2644	Lyste eller lös	4+	2026-06-20 22:08:17.990473	2026-06-20 22:08:17.990473	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3111	523	Fin i kanten	https://gbo.crimp.se/181/523/3111/
2645	Slamkryparen	3+	2026-06-20 22:08:17.993054	2026-06-20 22:08:17.993054	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3112	523	Fin i kanten	https://gbo.crimp.se/181/523/3112/
2646	Palak Paneer	5-	2026-06-20 22:08:17.995376	2026-06-20 22:08:17.995376	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3113	523	Fin i kanten	https://gbo.crimp.se/181/523/3113/
2647	Veg Samosa	4	2026-06-20 22:08:17.997782	2026-06-20 22:08:17.997782	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3114	523	Fin i kanten	https://gbo.crimp.se/181/523/3114/
2648	Grävling	6A+	2026-06-20 22:08:18.000189	2026-06-20 22:08:18.000189	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3115	523	Fin i kanten	https://gbo.crimp.se/181/523/3115/
2649	Silverfisken	4	2026-06-20 22:08:18.002699	2026-06-20 22:08:18.002699	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3116	523	Fin i kanten	https://gbo.crimp.se/181/523/3116/
2650	Sländor och snus	3+	2026-06-20 22:08:18.005145	2026-06-20 22:08:18.005145	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3117	523	Fin i kanten	https://gbo.crimp.se/181/523/3117/
2651	Ligia Oceanica	3+	2026-06-20 22:08:18.007124	2026-06-20 22:08:18.007124	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3118	523	Fin i kanten	https://gbo.crimp.se/181/523/3118/
2652	Dubbelslopern	3+	2026-06-20 22:08:18.009453	2026-06-20 22:08:18.009453	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3063	522	Fit & Fat	https://gbo.crimp.se/181/522/3063/
2653	White Noise	3+	2026-06-20 22:08:18.011437	2026-06-20 22:08:18.011437	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3064	522	Fit & Fat	https://gbo.crimp.se/181/522/3064/
2654	Glaspojken	5-	2026-06-20 22:08:18.014622	2026-06-20 22:08:18.014622	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3065	522	Fit & Fat	https://gbo.crimp.se/181/522/3065/
2655	Glasfingret	4	2026-06-20 22:08:18.017109	2026-06-20 22:08:18.017109	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3066	522	Fit & Fat	https://gbo.crimp.se/181/522/3066/
2656	A-team	3+	2026-06-20 22:08:18.019513	2026-06-20 22:08:18.019513	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3067	522	Fit & Fat	https://gbo.crimp.se/181/522/3067/
2657	Bara B	3+	2026-06-20 22:08:18.021887	2026-06-20 22:08:18.021887	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3068	522	Fit & Fat	https://gbo.crimp.se/181/522/3068/
2658	Listigast	Projekt	2026-06-20 22:08:18.024355	2026-06-20 22:08:18.024355	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3069	522	Fit & Fat	https://gbo.crimp.se/181/522/3069/
2659	Bodytoning utan Glenn	5+	2026-06-20 22:08:18.026461	2026-06-20 22:08:18.026461	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3070	522	Fit & Fat	https://gbo.crimp.se/181/522/3070/
2660	Susan Lanefelts Bästa Supergympa	5-	2026-06-20 22:08:18.028431	2026-06-20 22:08:18.028431	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3071	522	Fit & Fat	https://gbo.crimp.se/181/522/3071/
2661	V for Victory	5	2026-06-20 22:08:18.030752	2026-06-20 22:08:18.030752	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3072	522	Fit & Fat	https://gbo.crimp.se/181/522/3072/
2662	Fit & Fat	7A	2026-06-20 22:08:18.032961	2026-06-20 22:08:18.032961	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3073	522	Fit & Fat	https://gbo.crimp.se/181/522/3073/
2663	Crack attack	Projekt	2026-06-20 22:08:18.035365	2026-06-20 22:08:18.035365	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3074	522	Fit & Fat	https://gbo.crimp.se/181/522/3074/
2664	4 spänn för en kondom	\N	2026-06-20 22:08:18.03849	2026-06-20 22:08:18.03849	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3075	522	Fit & Fat	https://gbo.crimp.se/181/522/3075/
2665	Kattfisken	4+	2026-06-20 22:08:18.040812	2026-06-20 22:08:18.040812	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3147	526	Fjällsport Open	https://gbo.crimp.se/181/526/3147/
2666	Fjällsport Open	5+	2026-06-20 22:08:18.042686	2026-06-20 22:08:18.042686	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3148	526	Fjällsport Open	https://gbo.crimp.se/181/526/3148/
2667	Easy come easy go	4	2026-06-20 22:08:18.044858	2026-06-20 22:08:18.044858	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3149	526	Fjällsport Open	https://gbo.crimp.se/181/526/3149/
2668	Slabbedask	4	2026-06-20 22:08:18.047526	2026-06-20 22:08:18.047526	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3150	526	Fjällsport Open	https://gbo.crimp.se/181/526/3150/
2669	Slabbkista	4+	2026-06-20 22:08:18.049912	2026-06-20 22:08:18.049912	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3151	526	Fjällsport Open	https://gbo.crimp.se/181/526/3151/
2670	Mastaba	4	2026-06-20 22:08:18.052856	2026-06-20 22:08:18.052856	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3152	526	Fjällsport Open	https://gbo.crimp.se/181/526/3152/
2671	Svabba	4+	2026-06-20 22:08:18.05507	2026-06-20 22:08:18.05507	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3153	526	Fjällsport Open	https://gbo.crimp.se/181/526/3153/
2672	Slim Jim	5	2026-06-20 22:08:18.057233	2026-06-20 22:08:18.057233	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3050	520	Helmantlad	https://gbo.crimp.se/181/520/3050/
2673	Slick Rick	5	2026-06-20 22:08:18.059395	2026-06-20 22:08:18.059395	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3051	520	Helmantlad	https://gbo.crimp.se/181/520/3051/
2674	Helmantlad	7A	2026-06-20 22:08:18.062955	2026-06-20 22:08:18.062955	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3052	520	Helmantlad	https://gbo.crimp.se/181/520/3052/
2675	Uppförsbacken	3+	2026-06-20 22:08:18.06628	2026-06-20 22:08:18.06628	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3053	520	Helmantlad	https://gbo.crimp.se/181/520/3053/
2676	Slabba ned	4+	2026-06-20 22:08:18.068885	2026-06-20 22:08:18.068885	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3144	525	Karmakontot	https://gbo.crimp.se/181/525/3144/
2677	Kajs groove	4+	2026-06-20 22:08:18.072408	2026-06-20 22:08:18.072408	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3145	525	Karmakontot	https://gbo.crimp.se/181/525/3145/
2678	Karmakontot	Projekt	2026-06-20 22:08:18.074685	2026-06-20 22:08:18.074685	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3146	525	Karmakontot	https://gbo.crimp.se/181/525/3146/
2679	Barnslig	3+	2026-06-20 22:08:18.077831	2026-06-20 22:08:18.077831	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3054	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3054/
2680	Listig	5	2026-06-20 22:08:18.083838	2026-06-20 22:08:18.083838	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3055	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3055/
2681	Listigare	4+	2026-06-20 22:08:18.086277	2026-06-20 22:08:18.086277	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3056	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3056/
2682	Kantig	5	2026-06-20 22:08:18.089108	2026-06-20 22:08:18.089108	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3057	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3057/
2683	Ska bara	5-	2026-06-20 22:08:18.091555	2026-06-20 22:08:18.091555	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3058	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3058/
2684	Rocksteady	6A	2026-06-20 22:08:18.095337	2026-06-20 22:08:18.095337	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3059	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3059/
2685	Upbeat	5-	2026-06-20 22:08:18.098078	2026-06-20 22:08:18.098078	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3060	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3060/
2686	Ska Wars	3+	2026-06-20 22:08:18.100719	2026-06-20 22:08:18.100719	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3061	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3061/
2687	Lip Up Fatty	6C	2026-06-20 22:08:18.10359	2026-06-20 22:08:18.10359	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3062	521	Lip Up Fatty	https://gbo.crimp.se/181/521/3062/
2688	Betty Botter bought a bit of butter. The butter Betty bought was a bit bitter. And made her batter bitter. But a bit of better butter	\N	2026-06-20 22:08:18.106265	2026-06-20 22:08:18.106265	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3120	524	Ménage à trois	https://gbo.crimp.se/181/524/3120/
2689	Debutanten	3+	2026-06-20 22:08:18.10867	2026-06-20 22:08:18.10867	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3121	524	Ménage à trois	https://gbo.crimp.se/181/524/3121/
2690	Strandgosse	4	2026-06-20 22:08:18.11082	2026-06-20 22:08:18.11082	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3122	524	Ménage à trois	https://gbo.crimp.se/181/524/3122/
2691	Idafriendly	3+	2026-06-20 22:08:18.113285	2026-06-20 22:08:18.113285	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3123	524	Ménage à trois	https://gbo.crimp.se/181/524/3123/
2692	Svart guld	4	2026-06-20 22:08:18.116131	2026-06-20 22:08:18.116131	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3124	524	Ménage à trois	https://gbo.crimp.se/181/524/3124/
2693	Den extreme medelmåttan	4+	2026-06-20 22:08:18.119002	2026-06-20 22:08:18.119002	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3125	524	Ménage à trois	https://gbo.crimp.se/181/524/3125/
2694	Over and out	5	2026-06-20 22:08:18.121518	2026-06-20 22:08:18.121518	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3126	524	Ménage à trois	https://gbo.crimp.se/181/524/3126/
2695	Rulltårta ss	5+	2026-06-20 22:08:18.124524	2026-06-20 22:08:18.124524	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3127	524	Ménage à trois	https://gbo.crimp.se/181/524/3127/
2696	Bob Jackson	4	2026-06-20 22:08:18.127023	2026-06-20 22:08:18.127023	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3128	524	Ménage à trois	https://gbo.crimp.se/181/524/3128/
2697	Crackfox arete	4	2026-06-20 22:08:18.129508	2026-06-20 22:08:18.129508	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3129	524	Ménage à trois	https://gbo.crimp.se/181/524/3129/
2698	Ett öga för grepp	5+	2026-06-20 22:08:18.132695	2026-06-20 22:08:18.132695	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3130	524	Ménage à trois	https://gbo.crimp.se/181/524/3130/
2699	Kannånkankaj	Projekt	2026-06-20 22:08:18.135445	2026-06-20 22:08:18.135445	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3131	524	Ménage à trois	https://gbo.crimp.se/181/524/3131/
2700	Badbyxan ss	5-	2026-06-20 22:08:18.138274	2026-06-20 22:08:18.138274	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3132	524	Ménage à trois	https://gbo.crimp.se/181/524/3132/
2701	Ménage à Trois	6A	2026-06-20 22:08:18.140425	2026-06-20 22:08:18.140425	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3133	524	Ménage à trois	https://gbo.crimp.se/181/524/3133/
2702	Kashtorgny	4+	2026-06-20 22:08:18.142569	2026-06-20 22:08:18.142569	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3134	524	Ménage à trois	https://gbo.crimp.se/181/524/3134/
2703	Orkanpartyt	5-	2026-06-20 22:08:18.144556	2026-06-20 22:08:18.144556	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3135	524	Ménage à trois	https://gbo.crimp.se/181/524/3135/
2704	Kingfisher	4	2026-06-20 22:08:18.146701	2026-06-20 22:08:18.146701	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3136	524	Ménage à trois	https://gbo.crimp.se/181/524/3136/
2705	Mr Happy	3+	2026-06-20 22:08:18.149955	2026-06-20 22:08:18.149955	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3137	524	Ménage à trois	https://gbo.crimp.se/181/524/3137/
2706	Fröken Mo	5-	2026-06-20 22:08:18.153109	2026-06-20 22:08:18.153109	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3138	524	Ménage à trois	https://gbo.crimp.se/181/524/3138/
2707	Fjollsport	5+	2026-06-20 22:08:18.155475	2026-06-20 22:08:18.155475	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3139	524	Ménage à trois	https://gbo.crimp.se/181/524/3139/
2708	Crackhouse	4+	2026-06-20 22:08:18.157525	2026-06-20 22:08:18.157525	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3140	524	Ménage à trois	https://gbo.crimp.se/181/524/3140/
2709	Ravenhill	5	2026-06-20 22:08:18.160027	2026-06-20 22:08:18.160027	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3141	524	Ménage à trois	https://gbo.crimp.se/181/524/3141/
2710	Sveas slabb	4+	2026-06-20 22:08:18.162514	2026-06-20 22:08:18.162514	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3142	524	Ménage à trois	https://gbo.crimp.se/181/524/3142/
2711	Superinåtlutaren	Projekt	2026-06-20 22:08:18.165188	2026-06-20 22:08:18.165188	\N	\N	\N	other	\N	143	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3143	524	Ménage à trois	https://gbo.crimp.se/181/524/3143/
2712	Dinarete	Projekt	2026-06-20 22:08:18.169823	2026-06-20 22:08:18.169823	0101000020E6100000FFFFFFDF740A2940E59054675DD44C40	\N	\N	other	\N	144	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2809	492	Berg	https://gbo.crimp.se/167/492/2809/
2713	Dvärgakungen	6B+	2026-06-20 22:08:18.172264	2026-06-20 22:08:18.172264	0101000020E6100000000000A0DA02294036C5BA82D3D54C40	\N	\N	other	\N	144	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2856	496	Rammsjön	https://gbo.crimp.se/167/496/2856/
2714	Franska Dvärgen	6A	2026-06-20 22:08:18.175377	2026-06-20 22:08:18.175377	0101000020E610000000000050480329406299A711BBD54C40	\N	\N	other	\N	144	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2938	496	Rammsjön	https://gbo.crimp.se/167/496/2938/
2715	?	Projekt	2026-06-20 22:08:18.181524	2026-06-20 22:08:18.181524	0101000020E61000006767E1178DEC274044E46603CBC54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1383	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1383/
2716	Backaboslabben	4+	2026-06-20 22:08:18.184281	2026-06-20 22:08:18.184281	0101000020E610000034D80F30C3EC274094B4A79BAAC54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1217	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1217/
2717	Basso	6B	2026-06-20 22:08:18.1875	2026-06-20 22:08:18.1875	0101000020E6100000036BDA19BEEC2740AD05BA21AAC54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1216	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1216/
2718	Ezitel	6C	2026-06-20 22:08:18.189659	2026-06-20 22:08:18.189659	0101000020E61000002F07143478EC2740487C134DBCC54C40	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1220	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1220/
2719	Grotesque	3+	2026-06-20 22:08:18.191945	2026-06-20 22:08:18.191945	0101000020E61000004E07D36B86EC27401FA48F3DC9C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1380	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1380/
2720	Hypertension	5	2026-06-20 22:08:18.193958	2026-06-20 22:08:18.193958	0101000020E61000005F08C3EB76EC2740348A80D8C8C54C40	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	1377	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1377/
2721	Le petit cochon	5-	2026-06-20 22:08:18.196569	2026-06-20 22:08:18.196569	0101000020E61000004FBB96408CEC2740C828994ACAC54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1382	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1382/
2722	L´esprite immonde	4	2026-06-20 22:08:18.198995	2026-06-20 22:08:18.198995	0101000020E61000006B26931F7DEC27405197ED4CC8C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1378	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1378/
2723	Maladroite	5	2026-06-20 22:08:18.202283	2026-06-20 22:08:18.202283	0101000020E6100000C5E916AF8DEC27409F065381CBC54C40	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1384	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1384/
2724	Maxi Jolly	Projekt	2026-06-20 22:08:18.204851	2026-06-20 22:08:18.204851	0101000020E610000039CE8885DDEA2740E33B5523C3C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1222	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1222/
2725	Mini Jolly	6B	2026-06-20 22:08:18.207578	2026-06-20 22:08:18.207578	0101000020E610000039CE8885DDEA2740E33B5523C3C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1221	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1221/
2726	Must	5	2026-06-20 22:08:18.209924	2026-06-20 22:08:18.209924	0101000020E6100000073198A6C6EC27408B28ACBCAEC54C40	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1218	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1218/
2727	Ofa	5+	2026-06-20 22:08:18.212591	2026-06-20 22:08:18.212591	0101000020E6100000F2B996F87FEC274049259D75BCC54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1219	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1219/
2728	Peu me chaut	3+	2026-06-20 22:08:18.216323	2026-06-20 22:08:18.216323	0101000020E61000009E49FB5181EC27407B6DB5D3C8C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1379	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1379/
2729	Plus facile	3+	2026-06-20 22:08:18.219841	2026-06-20 22:08:18.219841	0101000020E6100000E08E2C6289EC2740EA9CBA94C9C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1381	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1381/
2730	Televinken	6A	2026-06-20 22:08:18.222395	2026-06-20 22:08:18.222395	0101000020E6100000BC6EAF6E6EEC274048302987BCC54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1553	342	Bosse (vid bommen)	https://gbo.crimp.se/79/342/1553/
2731	Baisse moi!	6A	2026-06-20 22:08:18.22462	2026-06-20 22:08:18.22462	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1395	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1395/
2732	Faiblesse	5	2026-06-20 22:08:18.226962	2026-06-20 22:08:18.226962	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1396	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1396/
2733	Glendale	5+	2026-06-20 22:08:18.229361	2026-06-20 22:08:18.229361	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1223	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1223/
2734	L´esprite d´escalier	6B+	2026-06-20 22:08:18.23322	2026-06-20 22:08:18.23322	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1394	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1394/
2735	Myror I Brallan	6B	2026-06-20 22:08:18.235975	2026-06-20 22:08:18.235975	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3003	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/3003/
2736	Reinventing Axl Rose	6A	2026-06-20 22:08:18.238708	2026-06-20 22:08:18.238708	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1226	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1226/
2737	We laugh at danger	5	2026-06-20 22:08:18.240681	2026-06-20 22:08:18.240681	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1225	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1225/
2738	You look like I need a drink	4+	2026-06-20 22:08:18.242751	2026-06-20 22:08:18.242751	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1224	344	Conny (runt Glenndale)	https://gbo.crimp.se/79/344/1224/
2739	Aladåb	4	2026-06-20 22:08:18.244838	2026-06-20 22:08:18.244838	0101000020E6100000167D4FF6E0EB2740B9A3A42CE8C54C40	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1385	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1385/
2740	Le petit Pelforth	5+	2026-06-20 22:08:18.247616	2026-06-20 22:08:18.247616	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1386	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1386/
2741	Glenn (vertikala väggen)	Projekt	2026-06-20 22:08:18.251091	2026-06-20 22:08:18.251091	0101000020E6100000167D4FF6E0EB2740B9A3A42CE8C54C40	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/
2742	Distinkt	6B	2026-06-20 22:08:18.253843	2026-06-20 22:08:18.253843	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3048	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/3048/
2743	Absinthe	5	2026-06-20 22:08:18.256197	2026-06-20 22:08:18.256197	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1388	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1388/
2744	Un Coup Dur	5-	2026-06-20 22:08:18.259188	2026-06-20 22:08:18.259188	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1389	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1389/
2745	Moutarde chips	4	2026-06-20 22:08:18.261656	2026-06-20 22:08:18.261656	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1390	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1390/
2746	Faire mal	4+	2026-06-20 22:08:18.26432	2026-06-20 22:08:18.26432	\N	\N	\N	other	\N	145	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1391	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1391/
2747	Necromancie	3+	2026-06-20 22:08:18.266995	2026-06-20 22:08:18.266995	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1392	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1392/
2748	Quel dommage!	3+	2026-06-20 22:08:18.269766	2026-06-20 22:08:18.269766	\N	\N	\N	other	\N	145	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1393	343	Glenn (vertikala väggen)	https://gbo.crimp.se/79/343/1393/
2749	Jussi Björlings nakenpolicy	6B+	2026-06-20 22:08:18.274477	2026-06-20 22:08:18.274477	\N	\N	\N	other	\N	146	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2269	\N	\N	https://gbo.crimp.se/132/2269/
2750	Kapitalparadoxen	6A	2026-06-20 22:08:18.27646	2026-06-20 22:08:18.27646	\N	\N	\N	other	\N	146	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2271	\N	\N	https://gbo.crimp.se/132/2271/
2751	Pluras nya kläder	6A	2026-06-20 22:08:18.278788	2026-06-20 22:08:18.278788	\N	\N	\N	other	\N	146	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2270	\N	\N	https://gbo.crimp.se/132/2270/
2752	Gallring	6C	2026-06-20 22:08:18.284178	2026-06-20 22:08:18.284178	0101000020E610000001000000EBCF2740F7541623C8D24C40	\N	\N	other	\N	147	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3808	\N	\N	https://gbo.crimp.se/224/3808/
2753	Safirareten	7A	2026-06-20 22:08:18.287199	2026-06-20 22:08:18.287199	0101000020E6100000C2EE8513E2CF27404C70EA03C9D24C40	\N	\N	other	\N	147	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3877	\N	\N	https://gbo.crimp.se/224/3877/
2754	TND	5	2026-06-20 22:08:18.289837	2026-06-20 22:08:18.289837	\N	\N	\N	other	\N	147	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3809	\N	\N	https://gbo.crimp.se/224/3809/
2755	Royal Madness	7C+	2026-06-20 22:08:18.294319	2026-06-20 22:08:18.294319	0101000020E61000000080FB5F81032840C2AF598E0DD54C40	\N	\N	other	\N	148	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	1586	369	Höger om backen	https://gbo.crimp.se/73/369/1586/
2756	förmodligen lätt för medellånga	6C+	2026-06-20 22:08:18.297666	2026-06-20 22:08:18.297666	\N	\N	\N	other	\N	148	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1880	368	Midnight Mölndal	https://gbo.crimp.se/73/368/1880/
2757	Midnight Mölndal	7B+	2026-06-20 22:08:18.299969	2026-06-20 22:08:18.299969	\N	\N	\N	other	\N	148	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1578	368	Midnight Mölndal	https://gbo.crimp.se/73/368/1578/
2758	Mudslide Lightning	7C+	2026-06-20 22:08:18.302433	2026-06-20 22:08:18.302433	\N	\N	\N	other	\N	148	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2126	368	Midnight Mölndal	https://gbo.crimp.se/73/368/2126/
2759	Raka vägen!	6B	2026-06-20 22:08:18.304959	2026-06-20 22:08:18.304959	\N	\N	\N	other	\N	148	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1630	368	Midnight Mölndal	https://gbo.crimp.se/73/368/1630/
2760	Insomnia	6B	2026-06-20 22:08:18.30689	2026-06-20 22:08:18.30689	0101000020E610000000200198C6FE2740068CFA970DD54C40	\N	\N	other	\N	148	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4331	631	Tippen	https://gbo.crimp.se/73/631/4331/
2761	Karhu	7A+	2026-06-20 22:08:18.309159	2026-06-20 22:08:18.309159	0101000020E6100000010000E0330128409658021E1AD54C40	\N	\N	other	\N	148	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4167	372	Vänster om backen	https://gbo.crimp.se/73/372/4167/
2762	Mathias arete	\N	2026-06-20 22:08:18.315362	2026-06-20 22:08:18.315362	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2847	481	Kimmersbo	https://gbo.crimp.se/6/481/2847/
2763	Offf	6C+	2026-06-20 22:08:18.317672	2026-06-20 22:08:18.317672	0101000020E6100000BA490C022B072840499D8026C2C64C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	2726	481	Kimmersbo	https://gbo.crimp.se/6/481/2726/
2764	Offf	\N	2026-06-20 22:08:18.321007	2026-06-20 22:08:18.321007	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	2727	481	Kimmersbo	https://gbo.crimp.se/6/481/2727/
2765	Offf	\N	2026-06-20 22:08:18.323152	2026-06-20 22:08:18.323152	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2725	481	Kimmersbo	https://gbo.crimp.se/6/481/2725/
2766	Guv'nor	6B+	2026-06-20 22:08:18.325357	2026-06-20 22:08:18.325357	0101000020E6100000BA490C022B072840105839B4C8C64C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	2724	481	Kimmersbo	https://gbo.crimp.se/6/481/2724/
2767	Inte hård	\N	2026-06-20 22:08:18.327556	2026-06-20 22:08:18.327556	0101000020E610000021B1DD3D40072840020D36751EC74C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	2729	481	Kimmersbo	https://gbo.crimp.se/6/481/2729/
2768	Kims urin	\N	2026-06-20 22:08:18.329676	2026-06-20 22:08:18.329676	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2906	481	Kimmersbo	https://gbo.crimp.se/6/481/2906/
2769	Sataniska kvällsritualer	6C	2026-06-20 22:08:18.331682	2026-06-20 22:08:18.331682	0101000020E610000021B1DD3D40072840020D36751EC74C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	2803	481	Kimmersbo	https://gbo.crimp.se/6/481/2803/
2770	Sataniska kvällsritualer	\N	2026-06-20 22:08:18.334068	2026-06-20 22:08:18.334068	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2805	481	Kimmersbo	https://gbo.crimp.se/6/481/2805/
2771	Mathias vrede	7A+	2026-06-20 22:08:18.337708	2026-06-20 22:08:18.337708	0101000020E61000004583143C850C2840E0BBCD1B27C74C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2750	481	Kimmersbo	https://gbo.crimp.se/6/481/2750/
2772	Kylskåpet	5+	2026-06-20 22:08:18.34036	2026-06-20 22:08:18.34036	0101000020E610000098FBE428400C2840A2ED98BA2BC74C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2749	481	Kimmersbo	https://gbo.crimp.se/6/481/2749/
2773	Namnlös	6A+	2026-06-20 22:08:18.34236	2026-06-20 22:08:18.34236	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2930	481	Kimmersbo	https://gbo.crimp.se/6/481/2930/
2774	Skuggan	\N	2026-06-20 22:08:18.344642	2026-06-20 22:08:18.344642	0101000020E6100000C782C2A04C0B28404791B58652C74C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2968	481	Kimmersbo	https://gbo.crimp.se/6/481/2968/
2775	Skuggan	\N	2026-06-20 22:08:18.346925	2026-06-20 22:08:18.346925	0101000020E6100000C782C2A04C0B28404791B58652C74C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2969	481	Kimmersbo	https://gbo.crimp.se/6/481/2969/
2776	Klackabacken	6C	2026-06-20 22:08:18.349385	2026-06-20 22:08:18.349385	0101000020E6100000EAB12D03CE02284052F2EA1C03C84C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2903	481	Kimmersbo	https://gbo.crimp.se/6/481/2903/
2777	Dunsereds dunsen	6A+	2026-06-20 22:08:18.35199	2026-06-20 22:08:18.35199	0101000020E6100000D3DEE00B930928408FC2F5285CC74C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3658	481	Kimmersbo	https://gbo.crimp.se/6/481/3658/
2778	Toppfika	6B+	2026-06-20 22:08:18.354417	2026-06-20 22:08:18.354417	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3249	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/3249/
2779	Armsport	6B	2026-06-20 22:08:18.356352	2026-06-20 22:08:18.356352	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	1028	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1028/
2780	Kantsport	6C	2026-06-20 22:08:18.358289	2026-06-20 22:08:18.358289	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1029	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1029/
2781	Sportsport	7A+	2026-06-20 22:08:18.361306	2026-06-20 22:08:18.361306	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1027	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1027/
2782	Magnus hörn	4+	2026-06-20 22:08:18.364099	2026-06-20 22:08:18.364099	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1031	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1031/
2783	Lexx	6A	2026-06-20 22:08:18.366787	2026-06-20 22:08:18.366787	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2932	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/2932/
2784	Sloperfest	7A	2026-06-20 22:08:18.369625	2026-06-20 22:08:18.369625	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	1030	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1030/
2785	Kampsport	7A	2026-06-20 22:08:18.372353	2026-06-20 22:08:18.372353	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1032	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1032/
2786	Projekt	Projekt	2026-06-20 22:08:18.374372	2026-06-20 22:08:18.374372	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1033	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1033/
2787	Namnlös?	5+	2026-06-20 22:08:18.376541	2026-06-20 22:08:18.376541	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1038	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/1038/
2788	About de souffle	6C	2026-06-20 22:08:18.378363	2026-06-20 22:08:18.378363	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2934	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/2934/
2789	Le Smulbulle	4+	2026-06-20 22:08:18.380759	2026-06-20 22:08:18.380759	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3244	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/3244/
2790	Lillesjö Open	7A	2026-06-20 22:08:18.383191	2026-06-20 22:08:18.383191	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2493	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/2493/
2791	The full retard	6C	2026-06-20 22:08:18.386909	2026-06-20 22:08:18.386909	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2283	87	Lillesjö - Plan 1	https://gbo.crimp.se/6/87/2283/
2792	Miss Jumbo-Queen	5+	2026-06-20 22:08:18.38942	2026-06-20 22:08:18.38942	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1003	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/1003/
2793	Helmet	6B	2026-06-20 22:08:18.391925	2026-06-20 22:08:18.391925	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1004	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/1004/
2794	Väsby	5+	2026-06-20 22:08:18.394446	2026-06-20 22:08:18.394446	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1005	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/1005/
2795	Douze C	6C	2026-06-20 22:08:18.397982	2026-06-20 22:08:18.397982	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1327	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/1327/
2796	Ren gas	4+	2026-06-20 22:08:18.400611	2026-06-20 22:08:18.400611	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	974	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/974/
2797	Touche despoir	6B	2026-06-20 22:08:18.40327	2026-06-20 22:08:18.40327	0101000020E61000007A213CA10CFE2740C2426F6614C54C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1006	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/1006/
2798	Münsterland	6C	2026-06-20 22:08:18.405665	2026-06-20 22:08:18.405665	0101000020E6100000911800C254FE2740761D6EE830C54C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	973	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/973/
2799	Aussichtskante	3+	2026-06-20 22:08:18.407954	2026-06-20 22:08:18.407954	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3407	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/3407/
2800	Dalle Monumental	6C	2026-06-20 22:08:18.410072	2026-06-20 22:08:18.410072	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1363	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/1363/
2801	Jimmy crack corn	\N	2026-06-20 22:08:18.412257	2026-06-20 22:08:18.412257	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	984	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/984/
2802	Lina på smällen	\N	2026-06-20 22:08:18.416114	2026-06-20 22:08:18.416114	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2206	88	Lillesjö - Plan 2	https://gbo.crimp.se/6/88/2206/
2803	Purjostryk	5-	2026-06-20 22:08:18.419051	2026-06-20 22:08:18.419051	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	738	89	Lillesjö - Plan 3	https://gbo.crimp.se/6/89/738/
2804	Oskarsgalan	6C	2026-06-20 22:08:18.421447	2026-06-20 22:08:18.421447	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1007	89	Lillesjö - Plan 3	https://gbo.crimp.se/6/89/1007/
2805	Anyone up for coconut oil?	7A+	2026-06-20 22:08:18.423841	2026-06-20 22:08:18.423841	0101000020E6100000EA19ADD9AAFD2740592BC608D1C44C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2492	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/2492/
2806	Rainer Wolfcastle	6B+	2026-06-20 22:08:18.426035	2026-06-20 22:08:18.426035	0101000020E6100000E30A824CC4FD27404393376ACFC44C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	3406	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/3406/
2807	Andning	\N	2026-06-20 22:08:18.4287	2026-06-20 22:08:18.4287	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1232	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1232/
2808	Lillesjötaket	6C	2026-06-20 22:08:18.431549	2026-06-20 22:08:18.431549	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1025	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1025/
2809	Metall	5+	2026-06-20 22:08:18.434192	2026-06-20 22:08:18.434192	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1009	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1009/
2810	L Arete de S-Backa	5	2026-06-20 22:08:18.43685	2026-06-20 22:08:18.43685	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	1008	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1008/
2811	Namnlös?	6C	2026-06-20 22:08:18.439314	2026-06-20 22:08:18.439314	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1026	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1026/
2812	Mangans arete	7A+	2026-06-20 22:08:18.442268	2026-06-20 22:08:18.442268	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1024	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1024/
2813	Absolut friskis	4	2026-06-20 22:08:18.444686	2026-06-20 22:08:18.444686	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2461	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/2461/
2814	Gråzonen	7A+	2026-06-20 22:08:18.447116	2026-06-20 22:08:18.447116	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1255	86	Lillesjö - Plan 4	https://gbo.crimp.se/6/86/1255/
2815	Pirvakten	7A	2026-06-20 22:08:18.449749	2026-06-20 22:08:18.449749	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	2502	579	Lillesjö - Plan 4 - Pirvakten	https://gbo.crimp.se/6/579/2502/
2816	No. 9	5-	2026-06-20 22:08:18.452344	2026-06-20 22:08:18.452344	0101000020E6100000B0726891EDFC2740B1E1E995B2C44C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3669	579	Lillesjö - Plan 4 - Pirvakten	https://gbo.crimp.se/6/579/3669/
2817	Lilla hålareten	5-	2026-06-20 22:08:18.455345	2026-06-20 22:08:18.455345	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3670	579	Lillesjö - Plan 4 - Pirvakten	https://gbo.crimp.se/6/579/3670/
2818	Mongomatic	7C+	2026-06-20 22:08:18.457415	2026-06-20 22:08:18.457415	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1010	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/1010/
2819	Tre i rad	6B	2026-06-20 22:08:18.45938	2026-06-20 22:08:18.45938	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1011	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/1011/
2820	Nanoteknik	6C	2026-06-20 22:08:18.461255	2026-06-20 22:08:18.461255	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1012	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/1012/
2821	La fissure de tique	6A	2026-06-20 22:08:18.464033	2026-06-20 22:08:18.464033	0101000020E6100000755AB741EDFF27404C16F71F99C44C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1013	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/1013/
2822	Lyckofoster	7A	2026-06-20 22:08:18.467363	2026-06-20 22:08:18.467363	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3205	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/3205/
2823	?	\N	2026-06-20 22:08:18.470321	2026-06-20 22:08:18.470321	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2494	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/2494/
2824	Fredrik och Jag	7A	2026-06-20 22:08:18.472429	2026-06-20 22:08:18.472429	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2529	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/2529/
2825	Legender dör aldrig	6B	2026-06-20 22:08:18.474715	2026-06-20 22:08:18.474715	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4497	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/4497/
2826	Levande legender	6B+	2026-06-20 22:08:18.477586	2026-06-20 22:08:18.477586	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1362	27	Lillesjö - Plan 5 - Repklippan	https://gbo.crimp.se/6/27/1362/
2827	namnlös	4+	2026-06-20 22:08:18.479948	2026-06-20 22:08:18.479948	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	297	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/297/
2828	namnlös	4	2026-06-20 22:08:18.482567	2026-06-20 22:08:18.482567	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	298	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/298/
2829	namnlös	5+	2026-06-20 22:08:18.484953	2026-06-20 22:08:18.484953	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	299	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/299/
2830	4 to 6 feet	6B+	2026-06-20 22:08:18.487602	2026-06-20 22:08:18.487602	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	300	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/300/
2831	projekt	Projekt	2026-06-20 22:08:18.490085	2026-06-20 22:08:18.490085	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	301	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/301/
2832	Groovearêten	7C	2026-06-20 22:08:18.492957	2026-06-20 22:08:18.492957	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	302	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/302/
2833	Henriks catch	7A	2026-06-20 22:08:18.495667	2026-06-20 22:08:18.495667	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	303	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/303/
2834	Slabbareten	6A	2026-06-20 22:08:18.499047	2026-06-20 22:08:18.499047	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	304	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/304/
2835	namnlös	3+	2026-06-20 22:08:18.501269	2026-06-20 22:08:18.501269	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	305	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/305/
2836	Le slabb de gömda	7A	2026-06-20 22:08:18.503808	2026-06-20 22:08:18.503808	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	306	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/306/
2837	namnlös	\N	2026-06-20 22:08:18.506016	2026-06-20 22:08:18.506016	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	307	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/307/
2838	Muppet show	6A	2026-06-20 22:08:18.508294	2026-06-20 22:08:18.508294	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3270	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/3270/
2839	?	3+	2026-06-20 22:08:18.510309	2026-06-20 22:08:18.510309	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	338	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/338/
2840	Linda Skugge	6B	2026-06-20 22:08:18.512204	2026-06-20 22:08:18.512204	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	754	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/754/
2841	Malongo	7A+	2026-06-20 22:08:18.514395	2026-06-20 22:08:18.514395	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	837	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/837/
2842	Solklar 4+	4+	2026-06-20 22:08:18.517517	2026-06-20 22:08:18.517517	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	744	7	Lillesjö - Plan 6 - Hidden Valley	https://gbo.crimp.se/6/7/744/
2843	Olas Slabb	5	2026-06-20 22:08:18.520224	2026-06-20 22:08:18.520224	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	986	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/986/
2844	projekt	Projekt	2026-06-20 22:08:18.523054	2026-06-20 22:08:18.523054	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	987	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/987/
2845	namnlös	4+	2026-06-20 22:08:18.525129	2026-06-20 22:08:18.525129	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	988	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/988/
2846	Skånska kanten	6B	2026-06-20 22:08:18.527454	2026-06-20 22:08:18.527454	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	989	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/989/
2847	Nåt slgas namn	6A	2026-06-20 22:08:18.529881	2026-06-20 22:08:18.529881	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	990	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/990/
2848	projekt	Projekt	2026-06-20 22:08:18.532704	2026-06-20 22:08:18.532704	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	991	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/991/
2849	Pyromanhoppet	6C	2026-06-20 22:08:18.535164	2026-06-20 22:08:18.535164	0101000020E61000009FC8410B3A0028404F2DB282CFC44C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	992	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/992/
2850	Le retour de mammut	6A	2026-06-20 22:08:18.538137	2026-06-20 22:08:18.538137	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	993	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/993/
2851	Ne bolli?	4+	2026-06-20 22:08:18.540189	2026-06-20 22:08:18.540189	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	976	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/976/
2852	namnlös	5+	2026-06-20 22:08:18.542168	2026-06-20 22:08:18.542168	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	994	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/994/
2853	Dualgrip	6B	2026-06-20 22:08:18.545153	2026-06-20 22:08:18.545153	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2191	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/2191/
2854	namnlös	3+	2026-06-20 22:08:18.548174	2026-06-20 22:08:18.548174	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	995	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/995/
2855	namnlös	5-	2026-06-20 22:08:18.550193	2026-06-20 22:08:18.550193	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	996	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/996/
2856	Barbie	3+	2026-06-20 22:08:18.553353	2026-06-20 22:08:18.553353	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	997	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/997/
2857	Ken	3+	2026-06-20 22:08:18.555962	2026-06-20 22:08:18.555962	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	998	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/998/
2858	Morph	6A	2026-06-20 22:08:18.558183	2026-06-20 22:08:18.558183	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	999	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/999/
2859	namnlös	3+	2026-06-20 22:08:18.560159	2026-06-20 22:08:18.560159	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1000	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/1000/
2860	Sumokopp	6B	2026-06-20 22:08:18.562279	2026-06-20 22:08:18.562279	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1001	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/1001/
2861	Tulitikkutehtaan tyttö	6C	2026-06-20 22:08:18.564836	2026-06-20 22:08:18.564836	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1002	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/1002/
2862	Fenstrålen	5+	2026-06-20 22:08:18.567247	2026-06-20 22:08:18.567247	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2192	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/2192/
2863	In between trees	7B	2026-06-20 22:08:18.571061	2026-06-20 22:08:18.571061	0101000020E6100000921820ACD1FE2740751D0A2CCAC44C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1896	90	Lillesjö - Plan 8	https://gbo.crimp.se/6/90/1896/
2864	Blood Mountain	6A	2026-06-20 22:08:18.573718	2026-06-20 22:08:18.573718	0101000020E61000005DD4AD1EF7FE27402E4A0CA7C7C44C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1207	128	Lillesjö - Plan 9	https://gbo.crimp.se/6/128/1207/
2865	Hyllspricka	3+	2026-06-20 22:08:18.575707	2026-06-20 22:08:18.575707	0101000020E61000004F48923821FF27402B522731D5C44C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3418	128	Lillesjö - Plan 9	https://gbo.crimp.se/6/128/3418/
2866	Sprickareten	5+	2026-06-20 22:08:18.578046	2026-06-20 22:08:18.578046	0101000020E61000007118751A19FF274096B8B718C0C44C40	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3417	128	Lillesjö - Plan 9	https://gbo.crimp.se/6/128/3417/
2867	Fästingrisset	4+	2026-06-20 22:08:18.580248	2026-06-20 22:08:18.580248	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1962	28	Sandsjö	https://gbo.crimp.se/6/28/1962/
2868	Namnlös	4	2026-06-20 22:08:18.582796	2026-06-20 22:08:18.582796	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1963	28	Sandsjö	https://gbo.crimp.se/6/28/1963/
2869	Namnlös	3+	2026-06-20 22:08:18.585225	2026-06-20 22:08:18.585225	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1964	28	Sandsjö	https://gbo.crimp.se/6/28/1964/
2870	Namnlös	4	2026-06-20 22:08:18.587998	2026-06-20 22:08:18.587998	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1965	28	Sandsjö	https://gbo.crimp.se/6/28/1965/
2871	Projekt	Projekt	2026-06-20 22:08:18.59025	2026-06-20 22:08:18.59025	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1967	28	Sandsjö	https://gbo.crimp.se/6/28/1967/
2872	Fluffy	7B	2026-06-20 22:08:18.592169	2026-06-20 22:08:18.592169	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1968	28	Sandsjö	https://gbo.crimp.se/6/28/1968/
2873	Fluffy sittstart.	7C	2026-06-20 22:08:18.596041	2026-06-20 22:08:18.596041	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3887	28	Sandsjö	https://gbo.crimp.se/6/28/3887/
2874	Pentagram burns	\N	2026-06-20 22:08:18.59936	2026-06-20 22:08:18.59936	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1969	28	Sandsjö	https://gbo.crimp.se/6/28/1969/
2875	Driven by sin	6A	2026-06-20 22:08:18.601418	2026-06-20 22:08:18.601418	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1970	28	Sandsjö	https://gbo.crimp.se/6/28/1970/
2876	Driven by sin ss	\N	2026-06-20 22:08:18.604033	2026-06-20 22:08:18.604033	0101000020E6100000AC8BDB68000F284074B515FBCBC64C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3202	28	Sandsjö	https://gbo.crimp.se/6/28/3202/
2877	Bladderboy	6B	2026-06-20 22:08:18.606338	2026-06-20 22:08:18.606338	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1971	28	Sandsjö	https://gbo.crimp.se/6/28/1971/
2878	Namnlös	5+	2026-06-20 22:08:18.608358	2026-06-20 22:08:18.608358	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1972	28	Sandsjö	https://gbo.crimp.se/6/28/1972/
2879	Queerteoretiska bibelstudier	6B	2026-06-20 22:08:18.611274	2026-06-20 22:08:18.611274	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1985	28	Sandsjö	https://gbo.crimp.se/6/28/1985/
2880	Skeletor	6C	2026-06-20 22:08:18.613543	2026-06-20 22:08:18.613543	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1973	28	Sandsjö	https://gbo.crimp.se/6/28/1973/
2881	Namnlös	4+	2026-06-20 22:08:18.615789	2026-06-20 22:08:18.615789	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1974	28	Sandsjö	https://gbo.crimp.se/6/28/1974/
2882	Besserwisser	5-	2026-06-20 22:08:18.618003	2026-06-20 22:08:18.618003	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1975	28	Sandsjö	https://gbo.crimp.se/6/28/1975/
2883	Öppnarfix	6C	2026-06-20 22:08:18.62145	2026-06-20 22:08:18.62145	0101000020E61000004AFD0637630E2840D283CCDFCEC64C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1976	28	Sandsjö	https://gbo.crimp.se/6/28/1976/
2884	Namnlös	4+	2026-06-20 22:08:18.623983	2026-06-20 22:08:18.623983	\N	\N	\N	other	\N	149	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1977	28	Sandsjö	https://gbo.crimp.se/6/28/1977/
2885	Wintermute	4	2026-06-20 22:08:18.626531	2026-06-20 22:08:18.626531	0101000020E610000003098A1F630E2840D712F241CFC64C40	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1978	28	Sandsjö	https://gbo.crimp.se/6/28/1978/
2886	Quarryboy	7C	2026-06-20 22:08:18.628912	2026-06-20 22:08:18.628912	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1966	28	Sandsjö	https://gbo.crimp.se/6/28/1966/
2887	Quarryboy sittstart	7C	2026-06-20 22:08:18.631354	2026-06-20 22:08:18.631354	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3888	28	Sandsjö	https://gbo.crimp.se/6/28/3888/
2888	Smulpelle	6A	2026-06-20 22:08:18.633697	2026-06-20 22:08:18.633697	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2846	28	Sandsjö	https://gbo.crimp.se/6/28/2846/
2889	Soulblazer	6C	2026-06-20 22:08:18.636012	2026-06-20 22:08:18.636012	\N	\N	\N	other	\N	149	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2838	28	Sandsjö	https://gbo.crimp.se/6/28/2838/
2890	Bombadill	7B+	2026-06-20 22:08:18.640681	2026-06-20 22:08:18.640681	0101000020E6100000E1B6B6F0BCCC2A40501BD5E940DA4C40	\N	\N	other	\N	150	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4587	\N	\N	https://gbo.crimp.se/270/4587/
2891	General weakness	7C	2026-06-20 22:08:18.642881	2026-06-20 22:08:18.642881	0101000020E6100000710168942ECD2A40BA4C4D8237DA4C40	\N	\N	other	\N	150	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4588	\N	\N	https://gbo.crimp.se/270/4588/
2892	Kölvattnet	7C+	2026-06-20 22:08:18.644969	2026-06-20 22:08:18.644969	\N	\N	\N	other	\N	150	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4759	\N	\N	https://gbo.crimp.se/270/4759/
2893	Ap-index	6B	2026-06-20 22:08:18.650396	2026-06-20 22:08:18.650396	\N	\N	\N	other	\N	151	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4240	\N	\N	https://gbo.crimp.se/244/4240/
2894	Smuts	5+	2026-06-20 22:08:18.655262	2026-06-20 22:08:18.655262	\N	\N	\N	other	\N	152	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4243	\N	\N	https://gbo.crimp.se/245/4243/
2895	Myten om fläckflugan	7A+	2026-06-20 22:08:18.657355	2026-06-20 22:08:18.657355	0101000020E61000000000001CD2EA2740533A37A50AD14C40	\N	\N	other	\N	152	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4244	\N	\N	https://gbo.crimp.se/245/4244/
2896	Black Box	6A	2026-06-20 22:08:18.659711	2026-06-20 22:08:18.659711	\N	\N	\N	other	\N	152	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4245	\N	\N	https://gbo.crimp.se/245/4245/
2897	Aero dynamik	6A+	2026-06-20 22:08:18.662127	2026-06-20 22:08:18.662127	\N	\N	\N	other	\N	152	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4246	\N	\N	https://gbo.crimp.se/245/4246/
2898	Spikmattan	5+	2026-06-20 22:08:18.664784	2026-06-20 22:08:18.664784	\N	\N	\N	other	\N	152	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4292	\N	\N	https://gbo.crimp.se/245/4292/
2899	Black box direkt	6B+	2026-06-20 22:08:18.66693	2026-06-20 22:08:18.66693	\N	\N	\N	other	\N	152	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4293	\N	\N	https://gbo.crimp.se/245/4293/
2900	Electric piano	5	2026-06-20 22:08:18.672929	2026-06-20 22:08:18.672929	\N	\N	\N	other	\N	153	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1373	\N	\N	https://gbo.crimp.se/90/1373/
2901	Hunter S Thomson	7A+	2026-06-20 22:08:18.675408	2026-06-20 22:08:18.675408	\N	\N	\N	other	\N	153	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1323	\N	\N	https://gbo.crimp.se/90/1323/
2902	Kritpåse	\N	2026-06-20 22:08:18.6777	2026-06-20 22:08:18.6777	\N	\N	\N	other	\N	153	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1372	\N	\N	https://gbo.crimp.se/90/1372/
2903	Learning from Las Vegas	7A+	2026-06-20 22:08:18.680372	2026-06-20 22:08:18.680372	\N	\N	\N	other	\N	153	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1375	\N	\N	https://gbo.crimp.se/90/1375/
2904	Mörker	6C	2026-06-20 22:08:18.68334	2026-06-20 22:08:18.68334	\N	\N	\N	other	\N	153	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1879	\N	\N	https://gbo.crimp.se/90/1879/
2905	Spela död	6B	2026-06-20 22:08:18.6859	2026-06-20 22:08:18.6859	\N	\N	\N	other	\N	153	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1374	\N	\N	https://gbo.crimp.se/90/1374/
2906	Bara Vara	6A+	2026-06-20 22:08:18.691233	2026-06-20 22:08:18.691233	\N	\N	\N	other	\N	154	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/sjomarken/bara-vara/
2907	Full Kontroll	7B	2026-06-20 22:08:18.693543	2026-06-20 22:08:18.693543	\N	\N	\N	other	\N	154	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/sjomarken/full-kontroll/
2908	Kivestä Kiveen	6C	2026-06-20 22:08:18.697118	2026-06-20 22:08:18.697118	\N	\N	\N	other	\N	154	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/sjomarken/kivesta-kiveen/
2909	Skrämd	7A	2026-06-20 22:08:18.701037	2026-06-20 22:08:18.701037	\N	\N	\N	other	\N	154	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/sjomarken/skramd/
2910	Ödmjuk Persian	6B	2026-06-20 22:08:18.705339	2026-06-20 22:08:18.705339	\N	\N	\N	other	\N	154	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/sjomarken/odmjuk-persian/
2911	Fegis	6A	2026-06-20 22:08:18.708196	2026-06-20 22:08:18.708196	0101000020E6100000AE9CBD33DAB229401EC022BF7EDC4C40	\N	\N	other	\N	154	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4211	621	Skogen	https://gbo.crimp.se/243/621/4211/
2912	Perfect High	7A	2026-06-20 22:08:18.710474	2026-06-20 22:08:18.710474	0101000020E6100000AE9CBD33DAB229401EC022BF7EDC4C40	\N	\N	other	\N	154	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4210	621	Skogen	https://gbo.crimp.se/243/621/4210/
2913	Häl-mastero	6C	2026-06-20 22:08:18.716437	2026-06-20 22:08:18.716437	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2362	382	Bökevik	https://gbo.crimp.se/110/382/2362/
2914	kevin prins pyssel	6A	2026-06-20 22:08:18.718754	2026-06-20 22:08:18.718754	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1806	382	Bökevik	https://gbo.crimp.se/110/382/1806/
2915	McLovin	7A	2026-06-20 22:08:18.721517	2026-06-20 22:08:18.721517	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1697	382	Bökevik	https://gbo.crimp.se/110/382/1697/
2916	McLovin DS	7A+	2026-06-20 22:08:18.723599	2026-06-20 22:08:18.723599	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1934	382	Bökevik	https://gbo.crimp.se/110/382/1934/
2917	Climax	6B	2026-06-20 22:08:18.725739	2026-06-20 22:08:18.725739	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2368	445	Islandsberg	https://gbo.crimp.se/110/445/2368/
2918	Stolt död fasan	7A	2026-06-20 22:08:18.728055	2026-06-20 22:08:18.728055	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2367	445	Islandsberg	https://gbo.crimp.se/110/445/2367/
2919	Yellow mongoose	6C+	2026-06-20 22:08:18.731453	2026-06-20 22:08:18.731453	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2370	445	Islandsberg	https://gbo.crimp.se/110/445/2370/
2920	Ökenregn	5+	2026-06-20 22:08:18.734439	2026-06-20 22:08:18.734439	\N	\N	\N	other	\N	155	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2369	445	Islandsberg	https://gbo.crimp.se/110/445/2369/
2921	Snoop Lion	6C	2026-06-20 22:08:18.737955	2026-06-20 22:08:18.737955	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2397	447	Munkevik	https://gbo.crimp.se/110/447/2397/
2922	Pyssel<3Lovis	6B+	2026-06-20 22:08:18.740411	2026-06-20 22:08:18.740411	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2398	447	Munkevik	https://gbo.crimp.se/110/447/2398/
2923	Plaska som en liten fisk	6B	2026-06-20 22:08:18.742545	2026-06-20 22:08:18.742545	\N	\N	\N	other	\N	155	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2399	447	Munkevik	https://gbo.crimp.se/110/447/2399/
2924	Beach bum	7A	2026-06-20 22:08:18.745198	2026-06-20 22:08:18.745198	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	1722	390	South beach	https://gbo.crimp.se/110/390/1722/
2925	Beach bum ss	7B	2026-06-20 22:08:18.748348	2026-06-20 22:08:18.748348	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	1738	390	South beach	https://gbo.crimp.se/110/390/1738/
2926	Bistfump	6A	2026-06-20 22:08:18.750909	2026-06-20 22:08:18.750909	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1730	390	South beach	https://gbo.crimp.se/110/390/1730/
2927	Bistfump dyno	7B+	2026-06-20 22:08:18.753664	2026-06-20 22:08:18.753664	\N	\N	\N	other	\N	155	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1731	390	South beach	https://gbo.crimp.se/110/390/1731/
2928	Bum beach	7A	2026-06-20 22:08:18.756033	2026-06-20 22:08:18.756033	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	1723	390	South beach	https://gbo.crimp.se/110/390/1723/
2929	Hulda & Mandus	6B	2026-06-20 22:08:18.758199	2026-06-20 22:08:18.758199	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	1724	390	South beach	https://gbo.crimp.se/110/390/1724/
2930	Hulda & Mandus sittstart	6C	2026-06-20 22:08:18.761108	2026-06-20 22:08:18.761108	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4383	390	South beach	https://gbo.crimp.se/110/390/4383/
2931	Klabbarparn (South beach höger ss)	7C+	2026-06-20 22:08:18.764085	2026-06-20 22:08:18.764085	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2692	390	South beach	https://gbo.crimp.se/110/390/2692/
2932	Pancho	6A	2026-06-20 22:08:18.76666	2026-06-20 22:08:18.76666	\N	\N	\N	other	\N	155	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	2366	390	South beach	https://gbo.crimp.se/110/390/2366/
2933	South beach	6C	2026-06-20 22:08:18.769249	2026-06-20 22:08:18.769249	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	1720	390	South beach	https://gbo.crimp.se/110/390/1720/
2934	South beach höger	7B	2026-06-20 22:08:18.771701	2026-06-20 22:08:18.771701	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1729	390	South beach	https://gbo.crimp.se/110/390/1729/
2935	South beach vänster	7B	2026-06-20 22:08:18.773814	2026-06-20 22:08:18.773814	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1721	390	South beach	https://gbo.crimp.se/110/390/1721/
2936	South beach vänster ss	7C	2026-06-20 22:08:18.775807	2026-06-20 22:08:18.775807	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1742	390	South beach	https://gbo.crimp.se/110/390/1742/
2937	Tattarmantlingen	5+	2026-06-20 22:08:18.77767	2026-06-20 22:08:18.77767	\N	\N	\N	other	\N	155	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2365	390	South beach	https://gbo.crimp.se/110/390/2365/
2939	Fem över sju	6A+	2026-06-20 22:08:18.786008	2026-06-23 21:16:06.14266	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4704	664	Blocket	https://gbo.crimp.se/276/664/4704/
2940	Granulerad	6A	2026-06-20 22:08:18.788962	2026-06-23 21:16:06.166633	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4706	664	Blocket	https://gbo.crimp.se/276/664/4706/
2941	Högerprassel	6C	2026-06-20 22:08:18.790933	2026-06-23 21:16:06.178706	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4707	664	Blocket	https://gbo.crimp.se/276/664/4707/
2943	Myrsprickan SS	6A	2026-06-20 22:08:18.795235	2026-06-23 21:16:06.213989	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4703	664	Blocket	https://gbo.crimp.se/276/664/4703/
2944	Skrikande däck	6B	2026-06-20 22:08:18.797916	2026-06-23 21:16:06.225927	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4705	664	Blocket	https://gbo.crimp.se/276/664/4705/
2945	Base camp	6A	2026-06-20 22:08:18.800487	2026-06-23 21:16:06.235167	0101000020E6100000083A5AD592D627404837C2A222E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4698	665	King lines	https://gbo.crimp.se/276/665/4698/
2946	Rulla lugnt	7A	2026-06-20 22:08:18.803264	2026-06-23 21:16:06.243723	0101000020E6100000083A5AD592D627404837C2A222E44C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4699	665	King lines	https://gbo.crimp.se/276/665/4699/
2948	Mio	6B+	2026-06-20 22:08:18.80813	2026-06-23 21:16:06.270463	0101000020E61000002CD8463CD9D52740F70489EDEEE34C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4768	676	Mio	https://gbo.crimp.se/276/676/4768/
2949	Hellre modig än stark	5	2026-06-20 22:08:18.81122	2026-06-23 21:16:06.278146	0101000020E6100000FB592C45F2D52740D82B2CB81FE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4736	672	Modiga väggen	https://gbo.crimp.se/276/672/4736/
2950	Nytt ansikte	5+	2026-06-20 22:08:18.814022	2026-06-23 21:16:06.287855	0101000020E6100000FB592C45F2D52740D82B2CB81FE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4735	672	Modiga väggen	https://gbo.crimp.se/276/672/4735/
2951	Svag men modig	4+	2026-06-20 22:08:18.816198	2026-06-23 21:16:06.297767	0101000020E6100000FB592C45F2D52740D82B2CB81FE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4737	672	Modiga väggen	https://gbo.crimp.se/276/672/4737/
2965	Frisbeekungen	5+	2026-06-20 22:08:18.854544	2026-06-20 22:08:18.854544	\N	\N	\N	other	\N	157	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/slottskogen/frisbeekungen/
2966	Getingen	5+	2026-06-20 22:08:18.857184	2026-06-20 22:08:18.857184	\N	\N	\N	other	\N	157	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/slottskogen/getingen/
2967	Legolas Premiär	4+	2026-06-20 22:08:18.859488	2026-06-20 22:08:18.859488	\N	\N	\N	other	\N	157	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/slottskogen/legolas-premiar/
2968	Petters Travers	\N	2026-06-20 22:08:18.861641	2026-06-20 22:08:18.861641	\N	\N	\N	other	\N	157	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3257	542	Slottskogsvallen	https://gbo.crimp.se/43/542/3257/
2969	Look up	\N	2026-06-20 22:08:18.86843	2026-06-20 22:08:18.86843	\N	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4469	651	Bäckedalen	https://gbo.crimp.se/104/651/4469/
2970	Sleepy Hollow	6A+	2026-06-20 22:08:18.871475	2026-06-20 22:08:18.871475	\N	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4470	651	Bäckedalen	https://gbo.crimp.se/104/651/4470/
2971	Frankenfridge	6B	2026-06-20 22:08:18.873734	2026-06-20 22:08:18.873734	\N	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4471	651	Bäckedalen	https://gbo.crimp.se/104/651/4471/
2972	Ready	\N	2026-06-20 22:08:18.875807	2026-06-20 22:08:18.875807	\N	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4483	651	Bäckedalen	https://gbo.crimp.se/104/651/4483/
2973	Bush doctor	7A+	2026-06-20 22:08:18.877986	2026-06-20 22:08:18.877986	0101000020E6100000AC2A9A44ECD72740EED3B935E4DD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1601	624	No Use For A Name	https://gbo.crimp.se/104/624/1601/
2974	Bush doctor direkt	7A	2026-06-20 22:08:18.881088	2026-06-20 22:08:18.881088	0101000020E6100000AC2A9A44ECD72740EED3B935E4DD4C40	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1602	624	No Use For A Name	https://gbo.crimp.se/104/624/1602/
2975	Reggae fever	6C+	2026-06-20 22:08:18.883607	2026-06-20 22:08:18.883607	0101000020E6100000AC2A9A44ECD72740EED3B935E4DD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1603	624	No Use For A Name	https://gbo.crimp.se/104/624/1603/
2976	Trendens makt	6C+	2026-06-20 22:08:18.885866	2026-06-20 22:08:18.885866	0101000020E6100000BB74B0C2EFD72740F8F1F052E4DD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1604	624	No Use For A Name	https://gbo.crimp.se/104/624/1604/
2977	Black rasta	5+	2026-06-20 22:08:18.888772	2026-06-20 22:08:18.888772	\N	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1605	624	No Use For A Name	https://gbo.crimp.se/104/624/1605/
2978	Satisfy my soul	7A+	2026-06-20 22:08:18.891758	2026-06-20 22:08:18.891758	0101000020E61000006B73A3DAF5D727401C15F073DFDD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1606	624	No Use For A Name	https://gbo.crimp.se/104/624/1606/
2979	Rastaman Vibration	7A	2026-06-20 22:08:18.894271	2026-06-20 22:08:18.894271	\N	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1607	624	No Use For A Name	https://gbo.crimp.se/104/624/1607/
2980	BestRegards	6A+	2026-06-20 22:08:18.897027	2026-06-20 22:08:18.897027	0101000020E6100000AF963B33C1D827402BFBAE08FEDD4C40	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4259	624	No Use For A Name	https://gbo.crimp.se/104/624/4259/
2981	Djur på tub	6B+	2026-06-20 22:08:18.899845	2026-06-20 22:08:18.899845	\N	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1631	624	No Use For A Name	https://gbo.crimp.se/104/624/1631/
2982	Grenslandet	6C	2026-06-20 22:08:18.902394	2026-06-20 22:08:18.902394	0101000020E61000002BF697DD93D72740A7E8482EFFDD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4484	624	No Use For A Name	https://gbo.crimp.se/104/624/4484/
2983	Kriss Kross	Projekt	2026-06-20 22:08:18.905302	2026-06-20 22:08:18.905302	\N	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1613	624	No Use For A Name	https://gbo.crimp.se/104/624/1613/
2984	Lisurs Led	5-	2026-06-20 22:08:18.907765	2026-06-20 22:08:18.907765	0101000020E6100000008C67D0D0D727401C60E63BF8DD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4443	624	No Use For A Name	https://gbo.crimp.se/104/624/4443/
2985	make me scream	6B+	2026-06-20 22:08:18.910089	2026-06-20 22:08:18.910089	0101000020E6100000ABD61DE626D92740B21188D7F5DD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1612	624	No Use For A Name	https://gbo.crimp.se/104/624/1612/
2986	Mindre Makt	6A	2026-06-20 22:08:18.912426	2026-06-20 22:08:18.912426	\N	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4253	624	No Use For A Name	https://gbo.crimp.se/104/624/4253/
2987	Mindre Makt SS	Projekt	2026-06-20 22:08:18.915334	2026-06-20 22:08:18.915334	\N	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4255	624	No Use For A Name	https://gbo.crimp.se/104/624/4255/
2988	Minst Makt	5+	2026-06-20 22:08:18.917421	2026-06-20 22:08:18.917421	\N	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4254	624	No Use For A Name	https://gbo.crimp.se/104/624/4254/
2989	OnTheOutside	3+	2026-06-20 22:08:18.921602	2026-06-20 22:08:18.921602	0101000020E6100000AF963B33C1D827402BFBAE08FEDD4C40	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4258	624	No Use For A Name	https://gbo.crimp.se/104/624/4258/
2990	Ringslabben	5	2026-06-20 22:08:18.92468	2026-06-20 22:08:18.92468	0101000020E6100000BE7E73C1D0D7274019F9143DF8DD4C40	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3401	624	No Use For A Name	https://gbo.crimp.se/104/624/3401/
2991	SittingDuck	6B+	2026-06-20 22:08:18.927079	2026-06-20 22:08:18.927079	0101000020E6100000AF963B33C1D827402BFBAE08FEDD4C40	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4256	624	No Use For A Name	https://gbo.crimp.se/104/624/4256/
2992	Team Knobwar	6C	2026-06-20 22:08:18.929079	2026-06-20 22:08:18.929079	0101000020E6100000A1C4420823D9274071C6D56DF5DD4C40	\N	\N	other	\N	158	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1633	624	No Use For A Name	https://gbo.crimp.se/104/624/1633/
2993	TheAnswerIsStillNo	5	2026-06-20 22:08:18.93153	2026-06-20 22:08:18.93153	0101000020E6100000AF963B33C1D827402BFBAE08FEDD4C40	\N	\N	other	\N	158	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4257	624	No Use For A Name	https://gbo.crimp.se/104/624/4257/
2994	Amour fou	7A	2026-06-20 22:08:18.937111	2026-06-20 22:08:18.937111	\N	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1791	396	Holländarberget	https://gbo.crimp.se/111/396/1791/
2995	Amour fou ss	7A+	2026-06-20 22:08:18.939283	2026-06-20 22:08:18.939283	\N	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4316	396	Holländarberget	https://gbo.crimp.se/111/396/4316/
2996	Amour Sage	6C	2026-06-20 22:08:18.941252	2026-06-20 22:08:18.941252	\N	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4134	396	Holländarberget	https://gbo.crimp.se/111/396/4134/
2953	Skändlade fingrar direkt	7A	2026-06-20 22:08:18.820975	2026-06-23 21:16:06.320998	0101000020E6100000F5673F5244D62740D82B2CB81FE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4710	666	Skändlade fingrar	https://gbo.crimp.se/276/666/4710/
2955	Fläskläpp	4	2026-06-20 22:08:18.825471	2026-06-23 21:16:06.344261	0101000020E6100000FA449E245DDB27401BA19FA9D7E34C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4763	675	Spreadeagle	https://gbo.crimp.se/276/675/4763/
2956	Spreadeagle	6A	2026-06-20 22:08:18.827939	2026-06-23 21:16:06.356883	0101000020E6100000FA449E245DDB27401BA19FA9D7E34C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4765	675	Spreadeagle	https://gbo.crimp.se/276/675/4765/
2957	Spreadeagle SS	6A+	2026-06-20 22:08:18.830254	2026-06-23 21:16:06.366235	0101000020E6100000FA449E245DDB27401BA19FA9D7E34C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4766	675	Spreadeagle	https://gbo.crimp.se/276/675/4766/
2958	Vittrande foten	6B	2026-06-20 22:08:18.832845	2026-06-23 21:16:06.376779	0101000020E6100000FA449E245DDB27401BA19FA9D7E34C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4767	675	Spreadeagle	https://gbo.crimp.se/276/675/4767/
2959	Fläskläpp SS	5	2026-06-20 22:08:18.83653	2026-06-23 21:16:06.383419	0101000020E6100000FA449E245DDB27401BA19FA9D7E34C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4764	675	Spreadeagle	https://gbo.crimp.se/276/675/4764/
2960	Bellevue	6A+	2026-06-20 22:08:18.839265	2026-06-23 21:16:06.387953	0101000020E6100000F9F884ECBCD527400F26C5C727E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4711	667	Utsikten	https://gbo.crimp.se/276/667/4711/
2962	Yndantaget	6A	2026-06-20 22:08:18.843778	2026-06-23 21:16:06.406884	0101000020E6100000560DC2DCEED5274008E412471EE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4738	671	Y-väggen	https://gbo.crimp.se/276/671/4738/
2963	Ynkling	4+	2026-06-20 22:08:18.846285	2026-06-23 21:16:06.413602	0101000020E6100000560DC2DCEED5274008E412471EE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4739	671	Y-väggen	https://gbo.crimp.se/276/671/4739/
2964	Ypperlig	4+	2026-06-20 22:08:18.849096	2026-06-23 21:16:06.419125	0101000020E6100000560DC2DCEED5274008E412471EE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4740	671	Y-väggen	https://gbo.crimp.se/276/671/4740/
2997	Kafka på Stranden	7C	2026-06-20 22:08:18.943214	2026-06-20 22:08:18.943214	\N	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3612	576	Makrillviken	https://gbo.crimp.se/111/576/3612/
2998	Kafka	\N	2026-06-20 22:08:18.946824	2026-06-20 22:08:18.946824	\N	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4350	576	Makrillviken	https://gbo.crimp.se/111/576/4350/
2999	Gobbasprånget	6B	2026-06-20 22:08:18.949819	2026-06-20 22:08:18.949819	0101000020E61000008FC2F5285C6F264004E78C28ED2D4D40	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4688	661	Makrillvikens badplats	https://gbo.crimp.se/111/661/4688/
3000	Sloperprojekt	Projekt	2026-06-20 22:08:18.952258	2026-06-20 22:08:18.952258	0101000020E61000008FC2F5285C6F264004E78C28ED2D4D40	\N	\N	other	\N	159	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4687	661	Makrillvikens badplats	https://gbo.crimp.se/111/661/4687/
3001	Ytspänning	6A	2026-06-20 22:08:18.955184	2026-06-20 22:08:18.955184	\N	\N	\N	other	\N	159	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4689	661	Makrillvikens badplats	https://gbo.crimp.se/111/661/4689/
3002	Nötskrika och gnäll	6B+	2026-06-20 22:08:18.95956	2026-06-20 22:08:18.95956	\N	\N	\N	other	\N	160	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4088	\N	\N	https://gbo.crimp.se/230/4088/
3003	Ståstarten	5+	2026-06-20 22:08:18.961935	2026-06-20 22:08:18.961935	\N	\N	\N	other	\N	160	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3900	\N	\N	https://gbo.crimp.se/230/3900/
3004	The garter belt toss	5+	2026-06-20 22:08:18.964206	2026-06-20 22:08:18.964206	\N	\N	\N	other	\N	160	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4334	\N	\N	https://gbo.crimp.se/230/4334/
3005	Utby i Mölndal	6B	2026-06-20 22:08:18.966709	2026-06-20 22:08:18.966709	0101000020E6100000010000003819284099D2A418E4D14C40	\N	\N	other	\N	160	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4094	\N	\N	https://gbo.crimp.se/230/4094/
3006	Skjut en tradklättrare	7A	2026-06-20 22:08:18.972909	2026-06-20 22:08:18.972909	\N	\N	\N	other	\N	161	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1062	\N	\N	https://gbo.crimp.se/40/1062/
3007	Engelsmannen	6A	2026-06-20 22:08:18.977955	2026-06-20 22:08:18.977955	0101000020E6100000000000005A1528400E672BE9FDD44C40	\N	\N	other	\N	162	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3447	574	Stensjöberg	https://gbo.crimp.se/206/574/3447/
3008	Den grimme aelling	7A+	2026-06-20 22:08:18.981454	2026-06-20 22:08:18.981454	0101000020E6100000010000B0D2192840F949D99C70D54C40	\N	\N	other	\N	162	\N	\N	t	\N	\N	\N	15	\N	\N	t	f	3800	586	v. brovaktaregatan	https://gbo.crimp.se/206/586/3800/
3009	Swingers	7A+	2026-06-20 22:08:18.983891	2026-06-20 22:08:18.983891	\N	\N	\N	other	\N	162	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3594	575	Årtullsgatan	https://gbo.crimp.se/206/575/3594/
3010	Björn	6A+	2026-06-20 22:08:18.986857	2026-06-20 22:08:18.986857	\N	\N	\N	other	\N	162	\N	\N	f	\N	\N	\N	7	\N	\N	t	f	3597	575	Årtullsgatan	https://gbo.crimp.se/206/575/3597/
3011	Ebbe	6A	2026-06-20 22:08:18.989478	2026-06-20 22:08:18.989478	\N	\N	\N	other	\N	162	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3596	575	Årtullsgatan	https://gbo.crimp.se/206/575/3596/
3012	Ester	6C	2026-06-20 22:08:18.991516	2026-06-20 22:08:18.991516	\N	\N	\N	other	\N	162	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3595	575	Årtullsgatan	https://gbo.crimp.se/206/575/3595/
3013	Karl	5	2026-06-20 22:08:18.993532	2026-06-20 22:08:18.993532	\N	\N	\N	other	\N	162	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3600	575	Årtullsgatan	https://gbo.crimp.se/206/575/3600/
3014	Marit	5	2026-06-20 22:08:18.99566	2026-06-20 22:08:18.99566	\N	\N	\N	other	\N	162	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	3599	575	Årtullsgatan	https://gbo.crimp.se/206/575/3599/
3015	Peter	6A	2026-06-20 22:08:18.998851	2026-06-20 22:08:18.998851	0101000020E6100000A0C03BF9F4182840697407B133D54C40	\N	\N	other	\N	162	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4625	575	Årtullsgatan	https://gbo.crimp.se/206/575/4625/
3016	Delicate fingers	5	2026-06-20 22:08:19.003642	2026-06-20 22:08:19.003642	\N	\N	\N	other	\N	163	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1148	\N	\N	https://gbo.crimp.se/75/1148/
3017	10 sekunder	5-	2026-06-20 22:08:19.005983	2026-06-20 22:08:19.005983	\N	\N	\N	other	\N	163	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1149	\N	\N	https://gbo.crimp.se/75/1149/
3018	Rena dansen	3+	2026-06-20 22:08:19.008038	2026-06-20 22:08:19.008038	\N	\N	\N	other	\N	163	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1150	\N	\N	https://gbo.crimp.se/75/1150/
3019	Bävermannen	6A+	2026-06-20 22:08:19.010057	2026-06-20 22:08:19.010057	\N	\N	\N	other	\N	163	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1151	\N	\N	https://gbo.crimp.se/75/1151/
3020	Alakazam	8A	2026-06-20 22:08:19.014882	2026-06-20 22:08:19.014882	\N	\N	\N	other	\N	164	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4562	\N	\N	https://gbo.crimp.se/266/4562/
3021	Alakazam vänster	8A	2026-06-20 22:08:19.017129	2026-06-20 22:08:19.017129	\N	\N	\N	other	\N	164	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4563	\N	\N	https://gbo.crimp.se/266/4563/
3022	Zion	7B	2026-06-20 22:08:19.022565	2026-06-20 22:08:19.022565	0101000020E6100000A0F8D62C3CF826404DB1B49D00384D40	\N	\N	other	\N	165	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4389	\N	\N	https://gbo.crimp.se/252/4389/
3023	Penba	4	2026-06-20 22:08:19.027522	2026-06-20 22:08:19.027522	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	4480	\N	\N	https://gbo.crimp.se/260/4480/
3024	Diamantöga	5+	2026-06-20 22:08:19.030175	2026-06-20 22:08:19.030175	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4481	\N	\N	https://gbo.crimp.se/260/4481/
3025	Jeansjacka	5+	2026-06-20 22:08:19.032807	2026-06-20 22:08:19.032807	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	4482	\N	\N	https://gbo.crimp.se/260/4482/
3026	Cyckelcafé	5	2026-06-20 22:08:19.036011	2026-06-20 22:08:19.036011	0101000020E61000001C9B91702F07284046987EA821DC4C40	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4524	\N	\N	https://gbo.crimp.se/260/4524/
3027	Satans barn	5	2026-06-20 22:08:19.03867	2026-06-20 22:08:19.03867	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	4498	\N	\N	https://gbo.crimp.se/260/4498/
3028	bland snår och buskar	5+	2026-06-20 22:08:19.040659	2026-06-20 22:08:19.040659	0101000020E61000000100ACBC0E07284024D37CE909DC4C40	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4572	\N	\N	https://gbo.crimp.se/260/4572/
3029	Sommar hörnet	5+	2026-06-20 22:08:19.042676	2026-06-20 22:08:19.042676	0101000020E61000000100ACBC0E07284024D37CE909DC4C40	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4558	\N	\N	https://gbo.crimp.se/260/4558/
3030	Efter regn	4+	2026-06-20 22:08:19.044699	2026-06-20 22:08:19.044699	0101000020E61000000100ACBC0E07284024D37CE909DC4C40	\N	\N	other	\N	166	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4557	\N	\N	https://gbo.crimp.se/260/4557/
3031	fågelboet	5	2026-06-20 22:08:19.047879	2026-06-20 22:08:19.047879	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4601	\N	\N	https://gbo.crimp.se/260/4601/
3032	Hundpromenaden	6A	2026-06-20 22:08:19.050526	2026-06-20 22:08:19.050526	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4597	\N	\N	https://gbo.crimp.se/260/4597/
3033	här ska vi klättra	5	2026-06-20 22:08:19.053651	2026-06-20 22:08:19.053651	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4600	\N	\N	https://gbo.crimp.se/260/4600/
3034	sitta i motlut	4	2026-06-20 22:08:19.055896	2026-06-20 22:08:19.055896	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4596	\N	\N	https://gbo.crimp.se/260/4596/
3035	ska vi klättra här?	5-	2026-06-20 22:08:19.057893	2026-06-20 22:08:19.057893	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4599	\N	\N	https://gbo.crimp.se/260/4599/
3036	strömensbergslinjen	Projekt	2026-06-20 22:08:19.059762	2026-06-20 22:08:19.059762	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4602	\N	\N	https://gbo.crimp.se/260/4602/
3037	trasdockan	4+	2026-06-20 22:08:19.06202	2026-06-20 22:08:19.06202	\N	\N	\N	other	\N	166	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4598	\N	\N	https://gbo.crimp.se/260/4598/
3038	Aphjärna	5-	2026-06-20 22:08:19.066892	2026-06-20 22:08:19.066892	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4022	609	Babianen	https://gbo.crimp.se/238/609/4022/
3039	Babianterapi	7A	2026-06-20 22:08:19.069021	2026-06-20 22:08:19.069021	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4019	609	Babianen	https://gbo.crimp.se/238/609/4019/
3040	Bling-Bling	5	2026-06-20 22:08:19.071711	2026-06-20 22:08:19.071711	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4032	609	Babianen	https://gbo.crimp.se/238/609/4032/
3041	Dålig stämning	3+	2026-06-20 22:08:19.074957	2026-06-20 22:08:19.074957	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4027	609	Babianen	https://gbo.crimp.se/238/609/4027/
3042	How low can you go?	6A	2026-06-20 22:08:19.077288	2026-06-20 22:08:19.077288	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4021	609	Babianen	https://gbo.crimp.se/238/609/4021/
3043	Hänga läpp	5-	2026-06-20 22:08:19.079541	2026-06-20 22:08:19.079541	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4023	609	Babianen	https://gbo.crimp.se/238/609/4023/
3044	Här ska skåpet stå	4+	2026-06-20 22:08:19.081796	2026-06-20 22:08:19.081796	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4029	609	Babianen	https://gbo.crimp.se/238/609/4029/
3045	Klyftigt	5	2026-06-20 22:08:19.083879	2026-06-20 22:08:19.083879	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4028	609	Babianen	https://gbo.crimp.se/238/609/4028/
3046	Monkey mind	5	2026-06-20 22:08:19.086506	2026-06-20 22:08:19.086506	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4024	609	Babianen	https://gbo.crimp.se/238/609/4024/
3047	Rock attack!	5+	2026-06-20 22:08:19.088991	2026-06-20 22:08:19.088991	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4034	609	Babianen	https://gbo.crimp.se/238/609/4034/
3048	Rodeo	5+	2026-06-20 22:08:19.090996	2026-06-20 22:08:19.090996	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4026	609	Babianen	https://gbo.crimp.se/238/609/4026/
3049	Tefatet	3+	2026-06-20 22:08:19.092957	2026-06-20 22:08:19.092957	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4031	609	Babianen	https://gbo.crimp.se/238/609/4031/
3050	Tekokaren	3+	2026-06-20 22:08:19.094978	2026-06-20 22:08:19.094978	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4030	609	Babianen	https://gbo.crimp.se/238/609/4030/
3051	To high to get it right	5	2026-06-20 22:08:19.098812	2026-06-20 22:08:19.098812	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4020	609	Babianen	https://gbo.crimp.se/238/609/4020/
3052	Tröstpriset	4	2026-06-20 22:08:19.1018	2026-06-20 22:08:19.1018	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4033	609	Babianen	https://gbo.crimp.se/238/609/4033/
3053	Underläppen	5	2026-06-20 22:08:19.10501	2026-06-20 22:08:19.10501	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4025	609	Babianen	https://gbo.crimp.se/238/609/4025/
3054	800 grader	3+	2026-06-20 22:08:19.107107	2026-06-20 22:08:19.107107	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4007	608	Dunås / Block party	https://gbo.crimp.se/238/608/4007/
3055	All-star arête	4	2026-06-20 22:08:19.109102	2026-06-20 22:08:19.109102	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4014	608	Dunås / Block party	https://gbo.crimp.se/238/608/4014/
3056	Balladen om det salta havet	5	2026-06-20 22:08:19.111363	2026-06-20 22:08:19.111363	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4012	608	Dunås / Block party	https://gbo.crimp.se/238/608/4012/
3057	Braknäsan	6A	2026-06-20 22:08:19.113705	2026-06-20 22:08:19.113705	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4001	608	Dunås / Block party	https://gbo.crimp.se/238/608/4001/
3058	Bästa sändningstid	Projekt	2026-06-20 22:08:19.115821	2026-06-20 22:08:19.115821	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4011	608	Dunås / Block party	https://gbo.crimp.se/238/608/4011/
3059	Enter the Thunderdome	5	2026-06-20 22:08:19.117912	2026-06-20 22:08:19.117912	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3994	608	Dunås / Block party	https://gbo.crimp.se/238/608/3994/
3060	Exit the Thunderdome	6A	2026-06-20 22:08:19.120804	2026-06-20 22:08:19.120804	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3996	608	Dunås / Block party	https://gbo.crimp.se/238/608/3996/
3061	Fegisdiedret	3+	2026-06-20 22:08:19.124028	2026-06-20 22:08:19.124028	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4015	608	Dunås / Block party	https://gbo.crimp.se/238/608/4015/
3062	Filidutten	4	2026-06-20 22:08:19.126756	2026-06-20 22:08:19.126756	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4009	608	Dunås / Block party	https://gbo.crimp.se/238/608/4009/
3063	Flyktsoda	3+	2026-06-20 22:08:19.129074	2026-06-20 22:08:19.129074	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4006	608	Dunås / Block party	https://gbo.crimp.se/238/608/4006/
3064	Kaprifolsprickan	4+	2026-06-20 22:08:19.132723	2026-06-20 22:08:19.132723	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4013	608	Dunås / Block party	https://gbo.crimp.se/238/608/4013/
3065	Kolla mitt trick	4	2026-06-20 22:08:19.135075	2026-06-20 22:08:19.135075	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4018	608	Dunås / Block party	https://gbo.crimp.se/238/608/4018/
3066	Kylskåpsdörr	5	2026-06-20 22:08:19.137909	2026-06-20 22:08:19.137909	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3995	608	Dunås / Block party	https://gbo.crimp.se/238/608/3995/
3067	Lavhavet	3+	2026-06-20 22:08:19.140432	2026-06-20 22:08:19.140432	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4017	608	Dunås / Block party	https://gbo.crimp.se/238/608/4017/
3068	Lock Stock	6A	2026-06-20 22:08:19.142918	2026-06-20 22:08:19.142918	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4003	608	Dunås / Block party	https://gbo.crimp.se/238/608/4003/
3069	Lätt åt vänster	3+	2026-06-20 22:08:19.145331	2026-06-20 22:08:19.145331	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3998	608	Dunås / Block party	https://gbo.crimp.se/238/608/3998/
3070	Medelsvåra mitten	4	2026-06-20 22:08:19.148251	2026-06-20 22:08:19.148251	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3999	608	Dunås / Block party	https://gbo.crimp.se/238/608/3999/
3071	Petite arête	4	2026-06-20 22:08:19.152027	2026-06-20 22:08:19.152027	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4016	608	Dunås / Block party	https://gbo.crimp.se/238/608/4016/
3072	Reva segel	5	2026-06-20 22:08:19.155852	2026-06-20 22:08:19.155852	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4002	608	Dunås / Block party	https://gbo.crimp.se/238/608/4002/
3073	Rivjärnet	3+	2026-06-20 22:08:19.158185	2026-06-20 22:08:19.158185	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4010	608	Dunås / Block party	https://gbo.crimp.se/238/608/4010/
3074	Spindelgrisen	6B	2026-06-20 22:08:19.160408	2026-06-20 22:08:19.160408	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4005	608	Dunås / Block party	https://gbo.crimp.se/238/608/4005/
3075	Söndagsseglaren	3+	2026-06-20 22:08:19.16294	2026-06-20 22:08:19.16294	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4004	608	Dunås / Block party	https://gbo.crimp.se/238/608/4004/
3076	Timwork	6B+	2026-06-20 22:08:19.165749	2026-06-20 22:08:19.165749	0101000020E61000000C76C3B645F927409886E12362DA4C40	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4663	608	Dunås / Block party	https://gbo.crimp.se/238/608/4663/
3077	Tutti frutti	4	2026-06-20 22:08:19.168327	2026-06-20 22:08:19.168327	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4008	608	Dunås / Block party	https://gbo.crimp.se/238/608/4008/
3078	Under Dunder	6C	2026-06-20 22:08:19.1709	2026-06-20 22:08:19.1709	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3997	608	Dunås / Block party	https://gbo.crimp.se/238/608/3997/
3079	Änterhaken	3+	2026-06-20 22:08:19.173041	2026-06-20 22:08:19.173041	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4000	608	Dunås / Block party	https://gbo.crimp.se/238/608/4000/
3080	Barndomskärlek	4	2026-06-20 22:08:19.175125	2026-06-20 22:08:19.175125	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3983	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3983/
3081	Den hala typen	4	2026-06-20 22:08:19.178051	2026-06-20 22:08:19.178051	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3987	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3987/
3082	Easy but it hurts	5-	2026-06-20 22:08:19.180524	2026-06-20 22:08:19.180524	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4212	607	Knarreviks huvud	https://gbo.crimp.se/238/607/4212/
3083	Fikacrack	3+	2026-06-20 22:08:19.18304	2026-06-20 22:08:19.18304	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3990	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3990/
3084	Flamingo	5	2026-06-20 22:08:19.18551	2026-06-20 22:08:19.18551	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3981	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3981/
3085	Fri som en fågel	4+	2026-06-20 22:08:19.188208	2026-06-20 22:08:19.188208	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3989	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3989/
3086	Gympaskor	3+	2026-06-20 22:08:19.190604	2026-06-20 22:08:19.190604	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3988	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3988/
3087	Gå på plankan	5+	2026-06-20 22:08:19.19284	2026-06-20 22:08:19.19284	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3977	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3977/
3088	Hörnet	4	2026-06-20 22:08:19.194744	2026-06-20 22:08:19.194744	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3985	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3985/
3089	Ladies first	\N	2026-06-20 22:08:19.196829	2026-06-20 22:08:19.196829	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3979	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3979/
3090	Liten men ilsk	5	2026-06-20 22:08:19.198826	2026-06-20 22:08:19.198826	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3978	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3978/
3091	Mitt namn är Kristel	3+	2026-06-20 22:08:19.201934	2026-06-20 22:08:19.201934	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3974	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3974/
3092	Oklara affärer	4	2026-06-20 22:08:19.204742	2026-06-20 22:08:19.204742	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3984	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3984/
3093	Pausunderhållning	3+	2026-06-20 22:08:19.207198	2026-06-20 22:08:19.207198	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3993	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3993/
3094	På rosa moln	6B+	2026-06-20 22:08:19.209237	2026-06-20 22:08:19.209237	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3982	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3982/
3095	Rosa Pantern	5	2026-06-20 22:08:19.211288	2026-06-20 22:08:19.211288	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3980	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3980/
3096	Sillstryparen	4	2026-06-20 22:08:19.213752	2026-06-20 22:08:19.213752	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3975	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3975/
3097	Skeppsbruten	6A	2026-06-20 22:08:19.216789	2026-06-20 22:08:19.216789	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3976	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3976/
3098	Sockeplast	3+	2026-06-20 22:08:19.21924	2026-06-20 22:08:19.21924	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3991	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3991/
3099	Stå på tå	4	2026-06-20 22:08:19.222193	2026-06-20 22:08:19.222193	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3986	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3986/
3100	Tubsockar	3+	2026-06-20 22:08:19.224268	2026-06-20 22:08:19.224268	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3992	607	Knarreviks huvud	https://gbo.crimp.se/238/607/3992/
3101	Blixten	4+	2026-06-20 22:08:19.227115	2026-06-20 22:08:19.227115	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4038	610	Stormvågen	https://gbo.crimp.se/238/610/4038/
3102	Bättre flyga än illa fäkta	4	2026-06-20 22:08:19.22953	2026-06-20 22:08:19.22953	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4049	610	Stormvågen	https://gbo.crimp.se/238/610/4049/
3103	Fina fisken	5-	2026-06-20 22:08:19.232678	2026-06-20 22:08:19.232678	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4041	610	Stormvågen	https://gbo.crimp.se/238/610/4041/
3104	Granen	5	2026-06-20 22:08:19.234872	2026-06-20 22:08:19.234872	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4045	610	Stormvågen	https://gbo.crimp.se/238/610/4045/
3105	Hubbabubba	5-	2026-06-20 22:08:19.237172	2026-06-20 22:08:19.237172	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4042	610	Stormvågen	https://gbo.crimp.se/238/610/4042/
3106	I väntan på min tur	5	2026-06-20 22:08:19.239524	2026-06-20 22:08:19.239524	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4035	610	Stormvågen	https://gbo.crimp.se/238/610/4035/
3107	Jamskola	4	2026-06-20 22:08:19.242071	2026-06-20 22:08:19.242071	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4047	610	Stormvågen	https://gbo.crimp.se/238/610/4047/
3108	Japo	7A	2026-06-20 22:08:19.244123	2026-06-20 22:08:19.244123	0101000020E610000083CFCFCA3D63274074F40D8660EB4C40	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4624	610	Stormvågen	https://gbo.crimp.se/238/610/4624/
3109	Jenka	4	2026-06-20 22:08:19.246129	2026-06-20 22:08:19.246129	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4043	610	Stormvågen	https://gbo.crimp.se/238/610/4043/
3110	Minsta motståndets lag	5	2026-06-20 22:08:19.248541	2026-06-20 22:08:19.248541	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4037	610	Stormvågen	https://gbo.crimp.se/238/610/4037/
3111	När får vi toppa ur?	5	2026-06-20 22:08:19.25127	2026-06-20 22:08:19.25127	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4040	610	Stormvågen	https://gbo.crimp.se/238/610/4040/
3112	Psych!	5	2026-06-20 22:08:19.254912	2026-06-20 22:08:19.254912	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4044	610	Stormvågen	https://gbo.crimp.se/238/610/4044/
3113	Raka rör	5-	2026-06-20 22:08:19.257486	2026-06-20 22:08:19.257486	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4050	610	Stormvågen	https://gbo.crimp.se/238/610/4050/
3114	Sjuk gymnastik	6B+	2026-06-20 22:08:19.259778	2026-06-20 22:08:19.259778	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4238	610	Stormvågen	https://gbo.crimp.se/238/610/4238/
3115	Snabbskor	4	2026-06-20 22:08:19.261958	2026-06-20 22:08:19.261958	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4046	610	Stormvågen	https://gbo.crimp.se/238/610/4046/
3116	Stormvågen	6B	2026-06-20 22:08:19.264221	2026-06-20 22:08:19.264221	\N	\N	\N	other	\N	167	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4036	610	Stormvågen	https://gbo.crimp.se/238/610/4036/
3117	Så man blir sne	4	2026-06-20 22:08:19.266476	2026-06-20 22:08:19.266476	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4048	610	Stormvågen	https://gbo.crimp.se/238/610/4048/
3118	Vänstervriden	6A	2026-06-20 22:08:19.268863	2026-06-20 22:08:19.268863	\N	\N	\N	other	\N	167	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4039	610	Stormvågen	https://gbo.crimp.se/238/610/4039/
3119	Spring	6A	2026-06-20 22:08:19.273625	2026-06-20 22:08:19.273625	0101000020E610000043A21A4009C12740D7B2C6EAA0DD4C40	\N	\N	other	\N	168	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4673	\N	\N	https://gbo.crimp.se/273/4673/
3120	Vem säger jag	5+	2026-06-20 22:08:19.278887	2026-06-20 22:08:19.278887	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4796	\N	\N	https://gbo.crimp.se/283/4796/
3121	Mooji	5+	2026-06-20 22:08:19.281985	2026-06-20 22:08:19.281985	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4797	\N	\N	https://gbo.crimp.se/283/4797/
3122	Natthiko	4+	2026-06-20 22:08:19.284647	2026-06-20 22:08:19.284647	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4798	\N	\N	https://gbo.crimp.se/283/4798/
3123	Deuce	5	2026-06-20 22:08:19.286958	2026-06-20 22:08:19.286958	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4799	\N	\N	https://gbo.crimp.se/283/4799/
3124	Sitt ordentligt	5+	2026-06-20 22:08:19.289466	2026-06-20 22:08:19.289466	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4800	\N	\N	https://gbo.crimp.se/283/4800/
3125	Med-känsla	4	2026-06-20 22:08:19.291623	2026-06-20 22:08:19.291623	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4801	\N	\N	https://gbo.crimp.se/283/4801/
3126	Ace	5+	2026-06-20 22:08:19.293541	2026-06-20 22:08:19.293541	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4802	\N	\N	https://gbo.crimp.se/283/4802/
3127	Sökt Linje	Projekt	2026-06-20 22:08:19.295761	2026-06-20 22:08:19.295761	\N	\N	\N	other	\N	169	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4803	\N	\N	https://gbo.crimp.se/283/4803/
3128	Baba	6C	2026-06-20 22:08:19.300877	2026-06-20 22:08:19.300877	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2544	457	Cochon magique	https://gbo.crimp.se/135/457/2544/
3129	Cochon magique	5	2026-06-20 22:08:19.304364	2026-06-20 22:08:19.304364	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2545	457	Cochon magique	https://gbo.crimp.se/135/457/2545/
3130	Chunkey munkey	5+	2026-06-20 22:08:19.307168	2026-06-20 22:08:19.307168	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2546	457	Cochon magique	https://gbo.crimp.se/135/457/2546/
3131	Hyllareten	5+	2026-06-20 22:08:19.309114	2026-06-20 22:08:19.309114	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3275	457	Cochon magique	https://gbo.crimp.se/135/457/3275/
3132	Hyllväggen	4+	2026-06-20 22:08:19.311089	2026-06-20 22:08:19.311089	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4241	457	Cochon magique	https://gbo.crimp.se/135/457/4241/
3133	El perro magnifique	5+	2026-06-20 22:08:19.313111	2026-06-20 22:08:19.313111	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4352	457	Cochon magique	https://gbo.crimp.se/135/457/4352/
3134	El perro punteado	5+	2026-06-20 22:08:19.315687	2026-06-20 22:08:19.315687	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2550	457	Cochon magique	https://gbo.crimp.se/135/457/2550/
3135	Svinpälsen	5	2026-06-20 22:08:19.318376	2026-06-20 22:08:19.318376	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2551	457	Cochon magique	https://gbo.crimp.se/135/457/2551/
3136	Liggande stolen	5-	2026-06-20 22:08:19.320837	2026-06-20 22:08:19.320837	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2571	458	Spiderpig	https://gbo.crimp.se/135/458/2571/
3137	Liggande stolen högervariant	6C+	2026-06-20 22:08:19.323085	2026-06-20 22:08:19.323085	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2572	458	Spiderpig	https://gbo.crimp.se/135/458/2572/
3138	salad höger	5+	2026-06-20 22:08:19.325287	2026-06-20 22:08:19.325287	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2573	458	Spiderpig	https://gbo.crimp.se/135/458/2573/
3139	U don't make friends with salad	5	2026-06-20 22:08:19.328806	2026-06-20 22:08:19.328806	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2552	458	Spiderpig	https://gbo.crimp.se/135/458/2552/
3140	Kill it with fire	6B+	2026-06-20 22:08:19.332479	2026-06-20 22:08:19.332479	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2421	456	The Swine	https://gbo.crimp.se/135/456/2421/
3141	The Swine	7A	2026-06-20 22:08:19.334586	2026-06-20 22:08:19.334586	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2422	456	The Swine	https://gbo.crimp.se/135/456/2422/
3142	Mörker	7B	2026-06-20 22:08:19.33719	2026-06-20 22:08:19.33719	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2423	456	The Swine	https://gbo.crimp.se/135/456/2423/
3143	King	7A	2026-06-20 22:08:19.339669	2026-06-20 22:08:19.339669	0101000020E6100000772D211FF4EC27406C09F9A067CB4C40	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2424	456	The Swine	https://gbo.crimp.se/135/456/2424/
3144	Creative commons	Projekt	2026-06-20 22:08:19.342128	2026-06-20 22:08:19.342128	\N	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2425	456	The Swine	https://gbo.crimp.se/135/456/2425/
3145	Die Kleine Sweine	5+	2026-06-20 22:08:19.344208	2026-06-20 22:08:19.344208	0101000020E6100000CDF9731B1EE427403DA70F13C3C94C40	\N	\N	other	\N	170	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3001	456	The Swine	https://gbo.crimp.se/135/456/3001/
3146	Mörker ss	7C	2026-06-20 22:08:19.346626	2026-06-20 22:08:19.346626	\N	\N	\N	other	\N	170	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2547	456	The Swine	https://gbo.crimp.se/135/456/2547/
3147	Kommunisterna	5+	2026-06-20 22:08:19.351487	2026-06-20 22:08:19.351487	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3365	\N	\N	https://gbo.crimp.se/198/3365/
3148	Vänsterpartiet kommunisterna	6A	2026-06-20 22:08:19.354966	2026-06-20 22:08:19.354966	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3366	\N	\N	https://gbo.crimp.se/198/3366/
3149	Hellre ko-skit	7B	2026-06-20 22:08:19.35748	2026-06-20 22:08:19.35748	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3454	\N	\N	https://gbo.crimp.se/198/3454/
3150	Kobingo	6A	2026-06-20 22:08:19.359409	2026-06-20 22:08:19.359409	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3367	\N	\N	https://gbo.crimp.se/198/3367/
3151	Don't mock me	6B	2026-06-20 22:08:19.361663	2026-06-20 22:08:19.361663	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3368	\N	\N	https://gbo.crimp.se/198/3368/
3152	projekt	Projekt	2026-06-20 22:08:19.364092	2026-06-20 22:08:19.364092	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3369	\N	\N	https://gbo.crimp.se/198/3369/
3153	projekt2	Projekt	2026-06-20 22:08:19.367071	2026-06-20 22:08:19.367071	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3387	\N	\N	https://gbo.crimp.se/198/3387/
3154	gräddfilen	6A	2026-06-20 22:08:19.369603	2026-06-20 22:08:19.369603	\N	\N	\N	other	\N	171	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3371	\N	\N	https://gbo.crimp.se/198/3371/
3155	Cremé brulée	6B+	2026-06-20 22:08:19.37246	2026-06-20 22:08:19.37246	\N	\N	\N	other	\N	171	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3372	\N	\N	https://gbo.crimp.se/198/3372/
3156	Korgossen	6A+	2026-06-20 22:08:19.374513	2026-06-20 22:08:19.374513	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3373	\N	\N	https://gbo.crimp.se/198/3373/
3157	ko-laps	6A	2026-06-20 22:08:19.376492	2026-06-20 22:08:19.376492	\N	\N	\N	other	\N	171	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3374	\N	\N	https://gbo.crimp.se/198/3374/
3158	Korgossen kontrollerar konvexen	6A	2026-06-20 22:08:19.379835	2026-06-20 22:08:19.379835	\N	\N	\N	other	\N	171	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3375	\N	\N	https://gbo.crimp.se/198/3375/
3159	Klövkroken	6B+	2026-06-20 22:08:19.382831	2026-06-20 22:08:19.382831	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3376	\N	\N	https://gbo.crimp.se/198/3376/
3160	Mul- och klövsjukan	6A	2026-06-20 22:08:19.385703	2026-06-20 22:08:19.385703	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3377	\N	\N	https://gbo.crimp.se/198/3377/
3161	Hårdost	6C+	2026-06-20 22:08:19.388674	2026-06-20 22:08:19.388674	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3378	\N	\N	https://gbo.crimp.se/198/3378/
3162	projekt3	Projekt	2026-06-20 22:08:19.390832	2026-06-20 22:08:19.390832	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3380	\N	\N	https://gbo.crimp.se/198/3380/
3163	Projekt4	Projekt	2026-06-20 22:08:19.392792	2026-06-20 22:08:19.392792	\N	\N	\N	other	\N	171	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3381	\N	\N	https://gbo.crimp.se/198/3381/
3164	projekt5	Projekt	2026-06-20 22:08:19.395181	2026-06-20 22:08:19.395181	\N	\N	\N	other	\N	171	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3382	\N	\N	https://gbo.crimp.se/198/3382/
3165	projekt7	Projekt	2026-06-20 22:08:19.397675	2026-06-20 22:08:19.397675	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3383	\N	\N	https://gbo.crimp.se/198/3383/
3166	projekt8	Projekt	2026-06-20 22:08:19.400167	2026-06-20 22:08:19.400167	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3384	\N	\N	https://gbo.crimp.se/198/3384/
3167	projekt9	Projekt	2026-06-20 22:08:19.402777	2026-06-20 22:08:19.402777	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3385	\N	\N	https://gbo.crimp.se/198/3385/
3168	projekt10	Projekt	2026-06-20 22:08:19.406015	2026-06-20 22:08:19.406015	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3386	\N	\N	https://gbo.crimp.se/198/3386/
3169	Mjukost	6B	2026-06-20 22:08:19.407877	2026-06-20 22:08:19.407877	\N	\N	\N	other	\N	171	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3379	\N	\N	https://gbo.crimp.se/198/3379/
3170	Pajplajn	6C	2026-06-20 22:08:19.413294	2026-06-20 22:08:19.413294	\N	\N	\N	other	\N	172	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4506	\N	\N	https://gbo.crimp.se/259/4506/
3171	Pappaskatan	7B	2026-06-20 22:08:19.416137	2026-06-20 22:08:19.416137	\N	\N	\N	other	\N	172	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4522	\N	\N	https://gbo.crimp.se/259/4522/
3172	Slüp dä pärfä	7A+	2026-06-20 22:08:19.418703	2026-06-20 22:08:19.418703	\N	\N	\N	other	\N	172	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4554	\N	\N	https://gbo.crimp.se/259/4554/
3173	Slüp dä pärfä	\N	2026-06-20 22:08:19.421806	2026-06-20 22:08:19.421806	\N	\N	\N	other	\N	172	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4462	\N	\N	https://gbo.crimp.se/259/4462/
3174	Slüp dä pärfä	\N	2026-06-20 22:08:19.423838	2026-06-20 22:08:19.423838	\N	\N	\N	other	\N	172	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4461	\N	\N	https://gbo.crimp.se/259/4461/
3175	Ängels Shär	6A	2026-06-20 22:08:19.425762	2026-06-20 22:08:19.425762	\N	\N	\N	other	\N	172	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4505	\N	\N	https://gbo.crimp.se/259/4505/
3176	Durch	Projekt	2026-06-20 22:08:19.43242	2026-06-20 22:08:19.43242	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1311	62	Bofors camping	https://gbo.crimp.se/19/62/1311/
3177	Fur	6C	2026-06-20 22:08:19.435713	2026-06-20 22:08:19.435713	\N	\N	\N	other	\N	173	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1312	62	Bofors camping	https://gbo.crimp.se/19/62/1312/
3178	Första sprickan	Projekt	2026-06-20 22:08:19.438825	2026-06-20 22:08:19.438825	\N	\N	\N	other	\N	173	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	780	62	Bofors camping	https://gbo.crimp.se/19/62/780/
3179	Gegen	6B	2026-06-20 22:08:19.441217	2026-06-20 22:08:19.441217	\N	\N	\N	other	\N	173	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1307	62	Bofors camping	https://gbo.crimp.se/19/62/1307/
3180	Krysset	Projekt	2026-06-20 22:08:19.44338	2026-06-20 22:08:19.44338	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	781	62	Bofors camping	https://gbo.crimp.se/19/62/781/
3181	Lojf	Projekt	2026-06-20 22:08:19.445505	2026-06-20 22:08:19.445505	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1313	62	Bofors camping	https://gbo.crimp.se/19/62/1313/
3182	Ohne	4+	2026-06-20 22:08:19.448515	2026-06-20 22:08:19.448515	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1308	62	Bofors camping	https://gbo.crimp.se/19/62/1308/
3183	Petriskål	5+	2026-06-20 22:08:19.450924	2026-06-20 22:08:19.450924	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	762	62	Bofors camping	https://gbo.crimp.se/19/62/762/
3184	Uber	6A	2026-06-20 22:08:19.453364	2026-06-20 22:08:19.453364	\N	\N	\N	other	\N	173	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1310	62	Bofors camping	https://gbo.crimp.se/19/62/1310/
3185	Um	6A+	2026-06-20 22:08:19.456034	2026-06-20 22:08:19.456034	\N	\N	\N	other	\N	173	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1309	62	Bofors camping	https://gbo.crimp.se/19/62/1309/
3186	Erikas plåga	5+	2026-06-20 22:08:19.458184	2026-06-20 22:08:19.458184	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	779	63	Saltö naturreservat	https://gbo.crimp.se/19/63/779/
3187	Foca vitulina	6C	2026-06-20 22:08:19.461292	2026-06-20 22:08:19.461292	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1304	63	Saltö naturreservat	https://gbo.crimp.se/19/63/1304/
3188	Lilla kaninen	5+	2026-06-20 22:08:19.463846	2026-06-20 22:08:19.463846	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	778	63	Saltö naturreservat	https://gbo.crimp.se/19/63/778/
3189	Malte	6B+	2026-06-20 22:08:19.466845	2026-06-20 22:08:19.466845	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1305	63	Saltö naturreservat	https://gbo.crimp.se/19/63/1305/
3190	Odågan	5+	2026-06-20 22:08:19.469242	2026-06-20 22:08:19.469242	\N	\N	\N	other	\N	173	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1303	63	Saltö naturreservat	https://gbo.crimp.se/19/63/1303/
3191	Öringen	6C+	2026-06-20 22:08:19.472091	2026-06-20 22:08:19.472091	\N	\N	\N	other	\N	173	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1306	63	Saltö naturreservat	https://gbo.crimp.se/19/63/1306/
3192	La Tina	6A+	2026-06-20 22:08:19.477508	2026-06-20 22:08:19.477508	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1081	79	Alen	https://gbo.crimp.se/20/79/1081/
3193	Sabor de piedra	5+	2026-06-20 22:08:19.480027	2026-06-20 22:08:19.480027	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1082	79	Alen	https://gbo.crimp.se/20/79/1082/
3194	De pie a mano	5	2026-06-20 22:08:19.482676	2026-06-20 22:08:19.482676	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1083	79	Alen	https://gbo.crimp.se/20/79/1083/
3195	La mierda del dia	5	2026-06-20 22:08:19.485246	2026-06-20 22:08:19.485246	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1084	79	Alen	https://gbo.crimp.se/20/79/1084/
3196	Medio loco en el coco	6A+	2026-06-20 22:08:19.489192	2026-06-20 22:08:19.489192	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1085	79	Alen	https://gbo.crimp.se/20/79/1085/
3197	El globo	5-	2026-06-20 22:08:19.491891	2026-06-20 22:08:19.491891	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1086	79	Alen	https://gbo.crimp.se/20/79/1086/
3198	Dunken	5	2026-06-20 22:08:19.493952	2026-06-20 22:08:19.493952	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	869	79	Alen	https://gbo.crimp.se/20/79/869/
3199	Nils	4	2026-06-20 22:08:19.496412	2026-06-20 22:08:19.496412	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	871	79	Alen	https://gbo.crimp.se/20/79/871/
3200	Papi Chulo	5	2026-06-20 22:08:19.507345	2026-06-20 22:08:19.507345	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	870	79	Alen	https://gbo.crimp.se/20/79/870/
3201	Raketservice	6B+	2026-06-20 22:08:19.517891	2026-06-20 22:08:19.517891	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	873	79	Alen	https://gbo.crimp.se/20/79/873/
3202	Spiken	5+	2026-06-20 22:08:19.521116	2026-06-20 22:08:19.521116	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	872	79	Alen	https://gbo.crimp.se/20/79/872/
3203	Tefatet	5+	2026-06-20 22:08:19.523621	2026-06-20 22:08:19.523621	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	874	79	Alen	https://gbo.crimp.se/20/79/874/
3204	Linus arete	6A	2026-06-20 22:08:19.525751	2026-06-20 22:08:19.525751	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1537	363	Almö	https://gbo.crimp.se/20/363/1537/
3205	Bleket	5	2026-06-20 22:08:19.529465	2026-06-20 22:08:19.529465	0101000020E61000000140D01D872427408E45D68061F94C40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	365	Bleket	https://gbo.crimp.se/20/365/
3206	Amalia	6B+	2026-06-20 22:08:19.533937	2026-06-20 22:08:19.533937	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2052	365	Bleket	https://gbo.crimp.se/20/365/2052/
3207	Jesus	6C	2026-06-20 22:08:19.537716	2026-06-20 22:08:19.537716	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2050	365	Bleket	https://gbo.crimp.se/20/365/2050/
3208	Kabelskalaren	6B	2026-06-20 22:08:19.540575	2026-06-20 22:08:19.540575	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2053	365	Bleket	https://gbo.crimp.se/20/365/2053/
3209	Kristus	6C+	2026-06-20 22:08:19.543255	2026-06-20 22:08:19.543255	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2051	365	Bleket	https://gbo.crimp.se/20/365/2051/
3210	??	6A	2026-06-20 22:08:19.546492	2026-06-20 22:08:19.546492	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1514	330	Death Valley	https://gbo.crimp.se/20/330/1514/
3211	Med en Nikon i ena handen	3+	2026-06-20 22:08:19.551008	2026-06-20 22:08:19.551008	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1515	330	Death Valley	https://gbo.crimp.se/20/330/1515/
3212	B.P	6C	2026-06-20 22:08:19.553599	2026-06-20 22:08:19.553599	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2055	330	Death Valley	https://gbo.crimp.se/20/330/2055/
3213	Projekt	Projekt	2026-06-20 22:08:19.556692	2026-06-20 22:08:19.556692	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1517	330	Death Valley	https://gbo.crimp.se/20/330/1517/
3214	Projekt	Projekt	2026-06-20 22:08:19.559607	2026-06-20 22:08:19.559607	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1516	330	Death Valley	https://gbo.crimp.se/20/330/1516/
3215	Svårare sagt än gjort	\N	2026-06-20 22:08:19.561925	2026-06-20 22:08:19.561925	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2666	473	Holmen / Björholmens marina	https://gbo.crimp.se/20/473/2666/
3216	Malockko	4	2026-06-20 22:08:19.565322	2026-06-20 22:08:19.565322	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4642	657	Höjden	https://gbo.crimp.se/20/657/4642/
3217	Gnek	5	2026-06-20 22:08:19.568243	2026-06-20 22:08:19.568243	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4643	657	Höjden	https://gbo.crimp.se/20/657/4643/
3218	Enbär	5+	2026-06-20 22:08:19.571029	2026-06-20 22:08:19.571029	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4644	657	Höjden	https://gbo.crimp.se/20/657/4644/
3219	Stålborsten	5+	2026-06-20 22:08:19.573466	2026-06-20 22:08:19.573466	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4645	657	Höjden	https://gbo.crimp.se/20/657/4645/
3220	Spottar stål	6A	2026-06-20 22:08:19.575539	2026-06-20 22:08:19.575539	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4646	657	Höjden	https://gbo.crimp.se/20/657/4646/
3221	Mormorsrutan	5	2026-06-20 22:08:19.577676	2026-06-20 22:08:19.577676	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4647	657	Höjden	https://gbo.crimp.se/20/657/4647/
3222	Batrachofobi	6B	2026-06-20 22:08:19.580076	2026-06-20 22:08:19.580076	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1782	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1782/
3223	Crystallofobi	6A	2026-06-20 22:08:19.582716	2026-06-20 22:08:19.582716	0101000020E61000002CD49AE61D272740FD87F4DBD7F94C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1776	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1776/
3224	Döden löser alla problem	6B+	2026-06-20 22:08:19.585228	2026-06-20 22:08:19.585228	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1781	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1781/
3225	Gynofobi	6C	2026-06-20 22:08:19.588008	2026-06-20 22:08:19.588008	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1765	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1765/
3226	Kathisofobi	6A+	2026-06-20 22:08:19.591128	2026-06-20 22:08:19.591128	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1777	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1777/
3227	Paddes dyno	7A+	2026-06-20 22:08:19.593123	2026-06-20 22:08:19.593123	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1767	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1767/
3228	Phengofobi	4+	2026-06-20 22:08:19.595794	2026-06-20 22:08:19.595794	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1780	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1780/
3229	Puré evil	5+	2026-06-20 22:08:19.598567	2026-06-20 22:08:19.598567	0101000020E6100000BB270F0BB526274060E5D022DBF94C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1737	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1737/
3230	Stigmata	6A	2026-06-20 22:08:19.601469	2026-06-20 22:08:19.601469	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1778	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1778/
3231	Trypofobi	6B	2026-06-20 22:08:19.604324	2026-06-20 22:08:19.604324	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1775	391	Kyrkoutsikten	https://gbo.crimp.se/20/391/1775/
3232	Hålet	\N	2026-06-20 22:08:19.606889	2026-06-20 22:08:19.606889	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1530	348	Mastväggarna	https://gbo.crimp.se/20/348/1530/
3233	# 18	\N	2026-06-20 22:08:19.608865	2026-06-20 22:08:19.608865	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1529	348	Mastväggarna	https://gbo.crimp.se/20/348/1529/
3234	Attack Decay Sustain Release	6B+	2026-06-20 22:08:19.611096	2026-06-20 22:08:19.611096	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1551	348	Mastväggarna	https://gbo.crimp.se/20/348/1551/
3235	Death before dishonor	6C	2026-06-20 22:08:19.613562	2026-06-20 22:08:19.613562	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1810	348	Mastväggarna	https://gbo.crimp.se/20/348/1810/
3236	Myggan	6B	2026-06-20 22:08:19.617092	2026-06-20 22:08:19.617092	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1813	348	Mastväggarna	https://gbo.crimp.se/20/348/1813/
3237	Paddes vägg	6C	2026-06-20 22:08:19.619697	2026-06-20 22:08:19.619697	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1552	366	Myggenäs	https://gbo.crimp.se/20/366/1552/
3238	Dynoprojektet	Projekt	2026-06-20 22:08:19.622963	2026-06-20 22:08:19.622963	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1814	362	Roadkill	https://gbo.crimp.se/20/362/1814/
3239	Kobingo	6A	2026-06-20 22:08:19.625143	2026-06-20 22:08:19.625143	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1811	362	Roadkill	https://gbo.crimp.se/20/362/1811/
3240	Leaving for England	7A	2026-06-20 22:08:19.627181	2026-06-20 22:08:19.627181	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2995	362	Roadkill	https://gbo.crimp.se/20/362/2995/
3241	Shelter	7B+	2026-06-20 22:08:19.6292	2026-06-20 22:08:19.6292	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1809	362	Roadkill	https://gbo.crimp.se/20/362/1809/
3242	Extrem vänstern	5+	2026-06-20 22:08:19.631465	2026-06-20 22:08:19.631465	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1620	338	Sjöutsikten	https://gbo.crimp.se/20/338/1620/
3243	Jantelagen	5	2026-06-20 22:08:19.633608	2026-06-20 22:08:19.633608	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1621	338	Sjöutsikten	https://gbo.crimp.se/20/338/1621/
3244	Tahini	6B+	2026-06-20 22:08:19.635899	2026-06-20 22:08:19.635899	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1623	338	Sjöutsikten	https://gbo.crimp.se/20/338/1623/
3245	Veganism	6B+	2026-06-20 22:08:19.638853	2026-06-20 22:08:19.638853	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1622	338	Sjöutsikten	https://gbo.crimp.se/20/338/1622/
3246	Den lösaktiga	5	2026-06-20 22:08:19.64106	2026-06-20 22:08:19.64106	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1625	338	Sjöutsikten	https://gbo.crimp.se/20/338/1625/
3247	Lotyó	5-	2026-06-20 22:08:19.644176	2026-06-20 22:08:19.644176	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1626	338	Sjöutsikten	https://gbo.crimp.se/20/338/1626/
3248	Paranoid	6A	2026-06-20 22:08:19.646814	2026-06-20 22:08:19.646814	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1624	338	Sjöutsikten	https://gbo.crimp.se/20/338/1624/
3249	Projekt	Projekt	2026-06-20 22:08:19.64945	2026-06-20 22:08:19.64945	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2483	338	Sjöutsikten	https://gbo.crimp.se/20/338/2483/
3250	Only for the weak	6B	2026-06-20 22:08:19.651448	2026-06-20 22:08:19.651448	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1686	338	Sjöutsikten	https://gbo.crimp.se/20/338/1686/
3251	Ölrepubliken	6C	2026-06-20 22:08:19.65386	2026-06-20 22:08:19.65386	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1585	338	Sjöutsikten	https://gbo.crimp.se/20/338/1585/
3252	Projekt	Projekt	2026-06-20 22:08:19.656449	2026-06-20 22:08:19.656449	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2481	338	Sjöutsikten	https://gbo.crimp.se/20/338/2481/
3253	Projekt	Projekt	2026-06-20 22:08:19.658553	2026-06-20 22:08:19.658553	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2482	338	Sjöutsikten	https://gbo.crimp.se/20/338/2482/
3254	Sjöutsikten	5	2026-06-20 22:08:19.660518	2026-06-20 22:08:19.660518	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1774	338	Sjöutsikten	https://gbo.crimp.se/20/338/1774/
3255	Hästsport	\N	2026-06-20 22:08:19.66291	2026-06-20 22:08:19.66291	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1614	338	Sjöutsikten	https://gbo.crimp.se/20/338/1614/
3256	Nykteristen	6A+	2026-06-20 22:08:19.665438	2026-06-20 22:08:19.665438	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1549	338	Sjöutsikten	https://gbo.crimp.se/20/338/1549/
3257	All makt åt Folke	5	2026-06-20 22:08:19.669212	2026-06-20 22:08:19.669212	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1771	338	Sjöutsikten	https://gbo.crimp.se/20/338/1771/
3258	Footworship	5+	2026-06-20 22:08:19.67213	2026-06-20 22:08:19.67213	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1770	338	Sjöutsikten	https://gbo.crimp.se/20/338/1770/
3259	Mus skafferi	6A	2026-06-20 22:08:19.674305	2026-06-20 22:08:19.674305	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1769	338	Sjöutsikten	https://gbo.crimp.se/20/338/1769/
3260	Mätt på rönnbär	4+	2026-06-20 22:08:19.676394	2026-06-20 22:08:19.676394	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1768	338	Sjöutsikten	https://gbo.crimp.se/20/338/1768/
3261	Kustnavellav i ögat	5-	2026-06-20 22:08:19.678408	2026-06-20 22:08:19.678408	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1627	338	Sjöutsikten	https://gbo.crimp.se/20/338/1627/
3262	Headbang	\N	2026-06-20 22:08:19.680791	2026-06-20 22:08:19.680791	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1618	338	Sjöutsikten	https://gbo.crimp.se/20/338/1618/
3263	Nikon SB-900	6A	2026-06-20 22:08:19.683455	2026-06-20 22:08:19.683455	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1619	338	Sjöutsikten	https://gbo.crimp.se/20/338/1619/
3264	Fat Cinderella	6A	2026-06-20 22:08:19.685839	2026-06-20 22:08:19.685839	0101000020E6100000D656EC2FBB272740363CBD5296F94C40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1617	338	Sjöutsikten	https://gbo.crimp.se/20/338/1617/
3265	Survivor	5+	2026-06-20 22:08:19.688576	2026-06-20 22:08:19.688576	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1550	338	Sjöutsikten	https://gbo.crimp.se/20/338/1550/
3266	Alzheimer	\N	2026-06-20 22:08:19.690827	2026-06-20 22:08:19.690827	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1616	338	Sjöutsikten	https://gbo.crimp.se/20/338/1616/
3267	Byggnadsnämnden hatar dig	6B	2026-06-20 22:08:19.693984	2026-06-20 22:08:19.693984	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1773	338	Sjöutsikten	https://gbo.crimp.se/20/338/1773/
3268	Du är min enda vän	6B+	2026-06-20 22:08:19.696442	2026-06-20 22:08:19.696442	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1629	338	Sjöutsikten	https://gbo.crimp.se/20/338/1629/
3269	Arbetsnarkomanen	6B+	2026-06-20 22:08:19.699221	2026-06-20 22:08:19.699221	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1632	338	Sjöutsikten	https://gbo.crimp.se/20/338/1632/
3270	Tårt-outlet	7B+	2026-06-20 22:08:19.701753	2026-06-20 22:08:19.701753	0101000020E6100000BA6B09F9A0272740C4B12E6EA3F94C40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1628	338	Sjöutsikten	https://gbo.crimp.se/20/338/1628/
3271	Grooooovy	\N	2026-06-20 22:08:19.704983	2026-06-20 22:08:19.704983	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1615	338	Sjöutsikten	https://gbo.crimp.se/20/338/1615/
3272	Urmak är tiden	6A	2026-06-20 22:08:19.707333	2026-06-20 22:08:19.707333	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1772	338	Sjöutsikten	https://gbo.crimp.se/20/338/1772/
3273	Eyjafjallajökull	5-	2026-06-20 22:08:19.709589	2026-06-20 22:08:19.709589	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1687	338	Sjöutsikten	https://gbo.crimp.se/20/338/1687/
3274	Projekt	Projekt	2026-06-20 22:08:19.712	2026-06-20 22:08:19.712	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2484	338	Sjöutsikten	https://gbo.crimp.se/20/338/2484/
3275	Banana surprise	6A	2026-06-20 22:08:19.714497	2026-06-20 22:08:19.714497	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2122	339	Skolväggen	https://gbo.crimp.se/20/339/2122/
3276	Det var nog bara ett gnissel	5+	2026-06-20 22:08:19.717075	2026-06-20 22:08:19.717075	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2133	339	Skolväggen	https://gbo.crimp.se/20/339/2133/
3277	En hinna av bly	5+	2026-06-20 22:08:19.720708	2026-06-20 22:08:19.720708	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2123	339	Skolväggen	https://gbo.crimp.se/20/339/2123/
3278	Fetareten	6B+	2026-06-20 22:08:19.723482	2026-06-20 22:08:19.723482	0101000020E61000002E90A0F8312627400B24287E8CF94C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2125	339	Skolväggen	https://gbo.crimp.se/20/339/2125/
3279	Highballkungen	5	2026-06-20 22:08:19.725587	2026-06-20 22:08:19.725587	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2130	339	Skolväggen	https://gbo.crimp.se/20/339/2130/
3280	Highballsprickan	5	2026-06-20 22:08:19.727636	2026-06-20 22:08:19.727636	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2131	339	Skolväggen	https://gbo.crimp.se/20/339/2131/
3281	Ironman with plastic penis	5	2026-06-20 22:08:19.73001	2026-06-20 22:08:19.73001	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2127	339	Skolväggen	https://gbo.crimp.se/20/339/2127/
3282	Judith	4	2026-06-20 22:08:19.732648	2026-06-20 22:08:19.732648	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2139	339	Skolväggen	https://gbo.crimp.se/20/339/2139/
3283	Koagulerat fett	5-	2026-06-20 22:08:19.735097	2026-06-20 22:08:19.735097	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2124	339	Skolväggen	https://gbo.crimp.se/20/339/2124/
3284	Luft	6A+	2026-06-20 22:08:19.737644	2026-06-20 22:08:19.737644	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2134	339	Skolväggen	https://gbo.crimp.se/20/339/2134/
3285	Marsvinsälskare	6B	2026-06-20 22:08:19.739968	2026-06-20 22:08:19.739968	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2135	339	Skolväggen	https://gbo.crimp.se/20/339/2135/
3286	På upptäcksresa i Ucklum	6A	2026-06-20 22:08:19.742071	2026-06-20 22:08:19.742071	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2137	339	Skolväggen	https://gbo.crimp.se/20/339/2137/
3287	Stella	7A	2026-06-20 22:08:19.745072	2026-06-20 22:08:19.745072	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3763	339	Skolväggen	https://gbo.crimp.se/20/339/3763/
3288	Stoneage	5+	2026-06-20 22:08:19.748669	2026-06-20 22:08:19.748669	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2149	339	Skolväggen	https://gbo.crimp.se/20/339/2149/
3289	Terrorbalans	6A	2026-06-20 22:08:19.75122	2026-06-20 22:08:19.75122	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2136	339	Skolväggen	https://gbo.crimp.se/20/339/2136/
3290	Terrorobalans	6C	2026-06-20 22:08:19.753975	2026-06-20 22:08:19.753975	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2138	339	Skolväggen	https://gbo.crimp.se/20/339/2138/
3291	Tre kokta ägg	6A+	2026-06-20 22:08:19.756642	2026-06-20 22:08:19.756642	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2128	339	Skolväggen	https://gbo.crimp.se/20/339/2128/
3292	Uncle Leland	6B+	2026-06-20 22:08:19.759135	2026-06-20 22:08:19.759135	0101000020E610000071ADF6B01726274086DA80199DF94C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3395	339	Skolväggen	https://gbo.crimp.se/20/339/3395/
3293	Vad är det för djur...? - nä det är en bajshög	6B+	2026-06-20 22:08:19.761971	2026-06-20 22:08:19.761971	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2129	339	Skolväggen	https://gbo.crimp.se/20/339/2129/
3294	Ölkorven	5	2026-06-20 22:08:19.764165	2026-06-20 22:08:19.764165	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2132	339	Skolväggen	https://gbo.crimp.se/20/339/2132/
3295	Acid Anarchy	\N	2026-06-20 22:08:19.766832	2026-06-20 22:08:19.766832	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2257	440	Skärhamn	https://gbo.crimp.se/20/440/2257/
3296	Afrika	\N	2026-06-20 22:08:19.769541	2026-06-20 22:08:19.769541	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2259	440	Skärhamn	https://gbo.crimp.se/20/440/2259/
3297	Catch it	\N	2026-06-20 22:08:19.773422	2026-06-20 22:08:19.773422	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2258	440	Skärhamn	https://gbo.crimp.se/20/440/2258/
3298	Tillsammans är vi starka	\N	2026-06-20 22:08:19.776013	2026-06-20 22:08:19.776013	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2665	440	Skärhamn	https://gbo.crimp.se/20/440/2665/
3299	A Cold Wind Blows	\N	2026-06-20 22:08:19.778009	2026-06-20 22:08:19.778009	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1944	376	Solklinten	https://gbo.crimp.se/20/376/1944/
3300	Altus	6C+	2026-06-20 22:08:19.780393	2026-06-20 22:08:19.780393	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2434	376	Solklinten	https://gbo.crimp.se/20/376/2434/
3301	Chuck Norris Doesn't Fall	\N	2026-06-20 22:08:19.783183	2026-06-20 22:08:19.783183	0101000020E61000001AC1C6F5EF5A27408B506C054D094D40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2035	376	Solklinten	https://gbo.crimp.se/20/376/2035/
3302	Deadpoint	\N	2026-06-20 22:08:19.786076	2026-06-20 22:08:19.786076	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3266	376	Solklinten	https://gbo.crimp.se/20/376/3266/
3303	Go Figure	\N	2026-06-20 22:08:19.789097	2026-06-20 22:08:19.789097	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2027	376	Solklinten	https://gbo.crimp.se/20/376/2027/
3304	Gusher	\N	2026-06-20 22:08:19.791154	2026-06-20 22:08:19.791154	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1933	376	Solklinten	https://gbo.crimp.se/20/376/1933/
3305	Hopplös och hatad av alla	7A	2026-06-20 22:08:19.79316	2026-06-20 22:08:19.79316	0101000020E610000049BE6D01FC5A2740C5DE307667084D40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	2356	376	Solklinten	https://gbo.crimp.se/20/376/2356/
3306	Hostage Taker	\N	2026-06-20 22:08:19.795216	2026-06-20 22:08:19.795216	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2028	376	Solklinten	https://gbo.crimp.se/20/376/2028/
3307	Linas lungsot	6B	2026-06-20 22:08:19.798536	2026-06-20 22:08:19.798536	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2426	376	Solklinten	https://gbo.crimp.se/20/376/2426/
3308	Lonewolf McQuade	6C+	2026-06-20 22:08:19.802207	2026-06-20 22:08:19.802207	0101000020E61000001AC1C6F5EF5A27408B506C054D094D40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2047	376	Solklinten	https://gbo.crimp.se/20/376/2047/
3309	Over the Top	\N	2026-06-20 22:08:19.80618	2026-06-20 22:08:19.80618	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2031	376	Solklinten	https://gbo.crimp.se/20/376/2031/
3310	Puddles	\N	2026-06-20 22:08:19.808607	2026-06-20 22:08:19.808607	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1932	376	Solklinten	https://gbo.crimp.se/20/376/1932/
3311	Pusher	7B	2026-06-20 22:08:19.810824	2026-06-20 22:08:19.810824	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1988	376	Solklinten	https://gbo.crimp.se/20/376/1988/
3312	Radar	7B+	2026-06-20 22:08:19.812888	2026-06-20 22:08:19.812888	0101000020E61000003A05F9D9C8552740365E15037F084D40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1837	376	Solklinten	https://gbo.crimp.se/20/376/1837/
3313	Ronja	6B	2026-06-20 22:08:19.815544	2026-06-20 22:08:19.815544	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2049	376	Solklinten	https://gbo.crimp.se/20/376/2049/
3314	Rumpnissen	7A	2026-06-20 22:08:19.817601	2026-06-20 22:08:19.817601	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2048	376	Solklinten	https://gbo.crimp.se/20/376/2048/
3315	Sprallis	6A	2026-06-20 22:08:19.819517	2026-06-20 22:08:19.819517	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2041	376	Solklinten	https://gbo.crimp.se/20/376/2041/
3316	The Once-ler	7C	2026-06-20 22:08:19.821943	2026-06-20 22:08:19.821943	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2381	376	Solklinten	https://gbo.crimp.se/20/376/2381/
3317	The Ringer	\N	2026-06-20 22:08:19.82505	2026-06-20 22:08:19.82505	0101000020E6100000E817502FC5582740BB1D684ABE084D40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1931	376	Solklinten	https://gbo.crimp.se/20/376/1931/
3318	Fyra norska flygplan	5+	2026-06-20 22:08:19.827374	2026-06-20 22:08:19.827374	0101000020E61000005917B7D1001E2740D34D621058F94C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1930	407	Sorbus Hill	https://gbo.crimp.se/20/407/1930/
3319	Sorbusväggarna?	\N	2026-06-20 22:08:19.830421	2026-06-20 22:08:19.830421	0101000020E610000001DE02098A1F2740287E8CB96BF94C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3762	407	Sorbus Hill	https://gbo.crimp.se/20/407/3762/
3320	Uppäten	\N	2026-06-20 22:08:19.833297	2026-06-20 22:08:19.833297	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1987	407	Sorbus Hill	https://gbo.crimp.se/20/407/1987/
3321	Vodafone	\N	2026-06-20 22:08:19.835451	2026-06-20 22:08:19.835451	0101000020E610000092CB7F48BF1D274061C3D32B65F94C40	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1986	407	Sorbus Hill	https://gbo.crimp.se/20/407/1986/
3322	Intro SDS	7A	2026-06-20 22:08:19.838375	2026-06-20 22:08:19.838375	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	6	\N	\N	t	f	3894	341	Spökväggarna	https://gbo.crimp.se/20/341/3894/
3323	Intro	5+	2026-06-20 22:08:19.840601	2026-06-20 22:08:19.840601	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1520	341	Spökväggarna	https://gbo.crimp.se/20/341/1520/
3324	Cobra Commander ss	6C+	2026-06-20 22:08:19.842594	2026-06-20 22:08:19.842594	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1580	341	Spökväggarna	https://gbo.crimp.se/20/341/1580/
3325	Pajmannen	7B	2026-06-20 22:08:19.84483	2026-06-20 22:08:19.84483	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	15	\N	\N	t	f	1519	341	Spökväggarna	https://gbo.crimp.se/20/341/1519/
3326	Cobra Commander	7A	2026-06-20 22:08:19.847212	2026-06-20 22:08:19.847212	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	13	\N	\N	f	f	1533	341	Spökväggarna	https://gbo.crimp.se/20/341/1533/
3327	GI Joe	6C+	2026-06-20 22:08:19.84953	2026-06-20 22:08:19.84953	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	11	\N	\N	f	f	1534	341	Spökväggarna	https://gbo.crimp.se/20/341/1534/
3328	Jaws	7B	2026-06-20 22:08:19.852642	2026-06-20 22:08:19.852642	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	1532	341	Spökväggarna	https://gbo.crimp.se/20/341/1532/
3329	Listen to Arvingarna	\N	2026-06-20 22:08:19.855778	2026-06-20 22:08:19.855778	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3247	341	Spökväggarna	https://gbo.crimp.se/20/341/3247/
3330	Geten	7B	2026-06-20 22:08:19.857968	2026-06-20 22:08:19.857968	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2962	341	Spökväggarna	https://gbo.crimp.se/20/341/2962/
3331	Listen to Slayer	7B+	2026-06-20 22:08:19.860656	2026-06-20 22:08:19.860656	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1535	341	Spökväggarna	https://gbo.crimp.se/20/341/1535/
3332	VW Hard Up	7B	2026-06-20 22:08:19.863244	2026-06-20 22:08:19.863244	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	3895	341	Spökväggarna	https://gbo.crimp.se/20/341/3895/
3333	Zombie meateater mutant mouse	6A	2026-06-20 22:08:19.866159	2026-06-20 22:08:19.866159	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1526	341	Spökväggarna	https://gbo.crimp.se/20/341/1526/
3334	Liklukt	6C	2026-06-20 22:08:19.868789	2026-06-20 22:08:19.868789	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1525	341	Spökväggarna	https://gbo.crimp.se/20/341/1525/
3335	Det var Nelson Man dela	5+	2026-06-20 22:08:19.87136	2026-06-20 22:08:19.87136	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1527	341	Spökväggarna	https://gbo.crimp.se/20/341/1527/
3336	Bananrepubliken Sverige	5+	2026-06-20 22:08:19.873627	2026-06-20 22:08:19.873627	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1528	341	Spökväggarna	https://gbo.crimp.se/20/341/1528/
3337	Saida	\N	2026-06-20 22:08:19.875581	2026-06-20 22:08:19.875581	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1521	341	Spökväggarna	https://gbo.crimp.se/20/341/1521/
3338	Exodus	6B	2026-06-20 22:08:19.878678	2026-06-20 22:08:19.878678	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1522	341	Spökväggarna	https://gbo.crimp.se/20/341/1522/
3339	Padde snodde FA:n från Jocke!	6A+	2026-06-20 22:08:19.881765	2026-06-20 22:08:19.881765	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1524	341	Spökväggarna	https://gbo.crimp.se/20/341/1524/
3340	Martins problem	\N	2026-06-20 22:08:19.884431	2026-06-20 22:08:19.884431	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1548	341	Spökväggarna	https://gbo.crimp.se/20/341/1548/
3341	Alpenkraft	8A+	2026-06-20 22:08:19.886652	2026-06-20 22:08:19.886652	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2140	341	Spökväggarna	https://gbo.crimp.se/20/341/2140/
3342	Hårt projekt	Projekt	2026-06-20 22:08:19.889553	2026-06-20 22:08:19.889553	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1536	341	Spökväggarna	https://gbo.crimp.se/20/341/1536/
3343	Monsterslabben	Projekt	2026-06-20 22:08:19.891771	2026-06-20 22:08:19.891771	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1766	373	Tjurängen	https://gbo.crimp.se/20/373/1766/
3344	Mytomanen	6C	2026-06-20 22:08:19.893897	2026-06-20 22:08:19.893897	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2523	373	Tjurängen	https://gbo.crimp.se/20/373/2523/
3345	Uppvärmningen	5+	2026-06-20 22:08:19.896149	2026-06-20 22:08:19.896149	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1507	357	Tranklippan	https://gbo.crimp.se/20/357/1507/
3346	Vi mot världen	6A	2026-06-20 22:08:19.898633	2026-06-20 22:08:19.898633	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1508	357	Tranklippan	https://gbo.crimp.se/20/357/1508/
3347	Insane terror	6C	2026-06-20 22:08:19.901348	2026-06-20 22:08:19.901348	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1510	357	Tranklippan	https://gbo.crimp.se/20/357/1510/
3348	Om du fick en miljard skulle du....	6A+	2026-06-20 22:08:19.905177	2026-06-20 22:08:19.905177	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1509	357	Tranklippan	https://gbo.crimp.se/20/357/1509/
3349	Minus fem och snö i skorna	6C	2026-06-20 22:08:19.907726	2026-06-20 22:08:19.907726	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1407	101	Utsikten	https://gbo.crimp.se/20/101/1407/
3350	Seelenschmerz	6B+	2026-06-20 22:08:19.909834	2026-06-20 22:08:19.909834	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1402	101	Utsikten	https://gbo.crimp.se/20/101/1402/
3351	-	Projekt	2026-06-20 22:08:19.912166	2026-06-20 22:08:19.912166	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1404	101	Utsikten	https://gbo.crimp.se/20/101/1404/
3352	Ångest	5-	2026-06-20 22:08:19.914609	2026-06-20 22:08:19.914609	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1403	101	Utsikten	https://gbo.crimp.se/20/101/1403/
3353	A state of trance	5	2026-06-20 22:08:19.917345	2026-06-20 22:08:19.917345	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1401	101	Utsikten	https://gbo.crimp.se/20/101/1401/
3354	Obamarama	6A	2026-06-20 22:08:19.919525	2026-06-20 22:08:19.919525	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1406	101	Utsikten	https://gbo.crimp.se/20/101/1406/
3355	Waste of space	3+	2026-06-20 22:08:19.921955	2026-06-20 22:08:19.921955	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1405	101	Utsikten	https://gbo.crimp.se/20/101/1405/
3356	BoT	5+	2026-06-20 22:08:19.924091	2026-06-20 22:08:19.924091	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2085	101	Utsikten	https://gbo.crimp.se/20/101/2085/
3357	The almighty	5	2026-06-20 22:08:19.926037	2026-06-20 22:08:19.926037	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2073	101	Utsikten	https://gbo.crimp.se/20/101/2073/
3358	Animal (Fuck Like A Beast)	7A	2026-06-20 22:08:19.928984	2026-06-20 22:08:19.928984	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1325	101	Utsikten	https://gbo.crimp.se/20/101/1325/
3359	Alla mantlingars moders faster	6A	2026-06-20 22:08:19.931915	2026-06-20 22:08:19.931915	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1444	101	Utsikten	https://gbo.crimp.se/20/101/1444/
3360	--	Projekt	2026-06-20 22:08:19.934394	2026-06-20 22:08:19.934394	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1419	101	Utsikten	https://gbo.crimp.se/20/101/1419/
3361	Flappervarning	5-	2026-06-20 22:08:19.93714	2026-06-20 22:08:19.93714	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1409	101	Utsikten	https://gbo.crimp.se/20/101/1409/
3362	Walkers problem	6B+	2026-06-20 22:08:19.939571	2026-06-20 22:08:19.939571	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1408	101	Utsikten	https://gbo.crimp.se/20/101/1408/
3363	--	Projekt	2026-06-20 22:08:19.94178	2026-06-20 22:08:19.94178	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1410	101	Utsikten	https://gbo.crimp.se/20/101/1410/
3364	--	Projekt	2026-06-20 22:08:19.943854	2026-06-20 22:08:19.943854	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1411	101	Utsikten	https://gbo.crimp.se/20/101/1411/
3365	Smiley	5-	2026-06-20 22:08:19.945695	2026-06-20 22:08:19.945695	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1399	101	Utsikten	https://gbo.crimp.se/20/101/1399/
3366	Skutts corner	4+	2026-06-20 22:08:19.94783	2026-06-20 22:08:19.94783	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2074	101	Utsikten	https://gbo.crimp.se/20/101/2074/
3367	Ausfahrt	5-	2026-06-20 22:08:19.950144	2026-06-20 22:08:19.950144	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1400	101	Utsikten	https://gbo.crimp.se/20/101/1400/
3368	Blacknuss Allstars	6B	2026-06-20 22:08:19.953352	2026-06-20 22:08:19.953352	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1739	101	Utsikten	https://gbo.crimp.se/20/101/1739/
3369	Flashar du inte detta problem...börja spela golf	3+	2026-06-20 22:08:19.95677	2026-06-20 22:08:19.95677	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1422	101	Utsikten	https://gbo.crimp.se/20/101/1422/
3370	Denied	6C	2026-06-20 22:08:19.958989	2026-06-20 22:08:19.958989	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1412	101	Utsikten	https://gbo.crimp.se/20/101/1412/
3371	Caspers slabb	5+	2026-06-20 22:08:19.961253	2026-06-20 22:08:19.961253	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1413	101	Utsikten	https://gbo.crimp.se/20/101/1413/
3372	Bredvid Caspers slabb	4+	2026-06-20 22:08:19.963929	2026-06-20 22:08:19.963929	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2265	101	Utsikten	https://gbo.crimp.se/20/101/2265/
3373	Is it a bird or is it a plane	\N	2026-06-20 22:08:19.967194	2026-06-20 22:08:19.967194	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1398	101	Utsikten	https://gbo.crimp.se/20/101/1398/
3374	Violent acts of beauty	7A	2026-06-20 22:08:19.969518	2026-06-20 22:08:19.969518	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1397	101	Utsikten	https://gbo.crimp.se/20/101/1397/
3375	Fattig Bonddräng	3+	2026-06-20 22:08:19.972073	2026-06-20 22:08:19.972073	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1417	101	Utsikten	https://gbo.crimp.se/20/101/1417/
3376	Among Fields Of Crystal	5	2026-06-20 22:08:19.974329	2026-06-20 22:08:19.974329	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1420	101	Utsikten	https://gbo.crimp.se/20/101/1420/
3377	Jockes problem	6A+	2026-06-20 22:08:19.976495	2026-06-20 22:08:19.976495	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1415	101	Utsikten	https://gbo.crimp.se/20/101/1415/
3378	Strong men also cry	7A	2026-06-20 22:08:19.979885	2026-06-20 22:08:19.979885	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1441	101	Utsikten	https://gbo.crimp.se/20/101/1441/
3379	--	Projekt	2026-06-20 22:08:19.98304	2026-06-20 22:08:19.98304	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1416	101	Utsikten	https://gbo.crimp.se/20/101/1416/
3380	Teds arete	6B+	2026-06-20 22:08:19.985498	2026-06-20 22:08:19.985498	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1414	101	Utsikten	https://gbo.crimp.se/20/101/1414/
3381	Carbon based lifeforms	5	2026-06-20 22:08:19.988292	2026-06-20 22:08:19.988292	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1421	101	Utsikten	https://gbo.crimp.se/20/101/1421/
3382	Events in Dense Fog	5-	2026-06-20 22:08:19.990706	2026-06-20 22:08:19.990706	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1418	101	Utsikten	https://gbo.crimp.se/20/101/1418/
3383	Sempan the slut	5-	2026-06-20 22:08:19.992814	2026-06-20 22:08:19.992814	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2083	101	Utsikten	https://gbo.crimp.se/20/101/2083/
3384	Blown away	6B+	2026-06-20 22:08:19.994827	2026-06-20 22:08:19.994827	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1423	101	Utsikten	https://gbo.crimp.se/20/101/1423/
3385	Between speckle and sun ray	6B+	2026-06-20 22:08:19.997264	2026-06-20 22:08:19.997264	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1425	101	Utsikten	https://gbo.crimp.se/20/101/1425/
3386	Nycklarna ligger i luvan	6A+	2026-06-20 22:08:20.000138	2026-06-20 22:08:20.000138	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1426	101	Utsikten	https://gbo.crimp.se/20/101/1426/
3387	Jocke snodde Kim´s FA	6A	2026-06-20 22:08:20.002605	2026-06-20 22:08:20.002605	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1427	101	Utsikten	https://gbo.crimp.se/20/101/1427/
3388	General Portion	4+	2026-06-20 22:08:20.006376	2026-06-20 22:08:20.006376	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1428	101	Utsikten	https://gbo.crimp.se/20/101/1428/
3389	Jaaa...jag skall sluta snusa!	5-	2026-06-20 22:08:20.009003	2026-06-20 22:08:20.009003	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1429	101	Utsikten	https://gbo.crimp.se/20/101/1429/
3390	Portion Control	5-	2026-06-20 22:08:20.010948	2026-06-20 22:08:20.010948	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1430	101	Utsikten	https://gbo.crimp.se/20/101/1430/
3391	--	Projekt	2026-06-20 22:08:20.013032	2026-06-20 22:08:20.013032	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1431	101	Utsikten	https://gbo.crimp.se/20/101/1431/
3392	The Wave	6C+	2026-06-20 22:08:20.015301	2026-06-20 22:08:20.015301	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1432	101	Utsikten	https://gbo.crimp.se/20/101/1432/
3393	The Wave Light	5+	2026-06-20 22:08:20.017834	2026-06-20 22:08:20.017834	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1433	101	Utsikten	https://gbo.crimp.se/20/101/1433/
3394	Inga ben	\N	2026-06-20 22:08:20.020398	2026-06-20 22:08:20.020398	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1434	101	Utsikten	https://gbo.crimp.se/20/101/1434/
3395	Global warming	\N	2026-06-20 22:08:20.022794	2026-06-20 22:08:20.022794	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1559	101	Utsikten	https://gbo.crimp.se/20/101/1559/
3396	Grumpy	6B+	2026-06-20 22:08:20.025035	2026-06-20 22:08:20.025035	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1435	101	Utsikten	https://gbo.crimp.se/20/101/1435/
3397	--	Projekt	2026-06-20 22:08:20.027052	2026-06-20 22:08:20.027052	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1436	101	Utsikten	https://gbo.crimp.se/20/101/1436/
3398	Voltaren med bivärkningar	6A	2026-06-20 22:08:20.030241	2026-06-20 22:08:20.030241	0101000020E610000062B7A1BBB7292740C621B9A007FA4C40	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1437	101	Utsikten	https://gbo.crimp.se/20/101/1437/
3399	Crackerjack	4	2026-06-20 22:08:20.033157	2026-06-20 22:08:20.033157	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1439	101	Utsikten	https://gbo.crimp.se/20/101/1439/
3400	Hellford	6A	2026-06-20 22:08:20.035996	2026-06-20 22:08:20.035996	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1438	101	Utsikten	https://gbo.crimp.se/20/101/1438/
3401	Spawn	4	2026-06-20 22:08:20.038934	2026-06-20 22:08:20.038934	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1561	101	Utsikten	https://gbo.crimp.se/20/101/1561/
3402	Slick Rick	5+	2026-06-20 22:08:20.041103	2026-06-20 22:08:20.041103	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1562	101	Utsikten	https://gbo.crimp.se/20/101/1562/
3403	Slim Jim	4	2026-06-20 22:08:20.043085	2026-06-20 22:08:20.043085	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1563	101	Utsikten	https://gbo.crimp.se/20/101/1563/
3404	The Mongrel	5	2026-06-20 22:08:20.045547	2026-06-20 22:08:20.045547	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1564	101	Utsikten	https://gbo.crimp.se/20/101/1564/
3405	Shizzle	5	2026-06-20 22:08:20.048044	2026-06-20 22:08:20.048044	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1565	101	Utsikten	https://gbo.crimp.se/20/101/1565/
3406	Agony	6A+	2026-06-20 22:08:20.050653	2026-06-20 22:08:20.050653	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1560	101	Utsikten	https://gbo.crimp.se/20/101/1560/
3407	Padde Pudding	6B+	2026-06-20 22:08:20.053358	2026-06-20 22:08:20.053358	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1443	101	Utsikten	https://gbo.crimp.se/20/101/1443/
3408	Bagarn bajsar	5-	2026-06-20 22:08:20.056868	2026-06-20 22:08:20.056868	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1890	101	Utsikten	https://gbo.crimp.se/20/101/1890/
3409	Buttcrack	5+	2026-06-20 22:08:20.0593	2026-06-20 22:08:20.0593	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1891	101	Utsikten	https://gbo.crimp.se/20/101/1891/
3410	Supermullet	7B	2026-06-20 22:08:20.061969	2026-06-20 22:08:20.061969	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	1337	101	Utsikten	https://gbo.crimp.se/20/101/1337/
3411	Teds arrête	\N	2026-06-20 22:08:20.065191	2026-06-20 22:08:20.065191	\N	\N	\N	other	\N	174	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1326	101	Utsikten	https://gbo.crimp.se/20/101/1326/
3412	Down under	6A+	2026-06-20 22:08:20.067919	2026-06-20 22:08:20.067919	\N	\N	\N	other	\N	174	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1518	345	Ängeviken	https://gbo.crimp.se/20/345/1518/
3413	Hermanito	7A	2026-06-20 22:08:20.072863	2026-06-20 22:08:20.072863	0101000020E61000005B423EE8D9AC264001DA56B3CE344D40	\N	\N	other	\N	175	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1676	\N	\N	https://gbo.crimp.se/107/1676/
3414	Agusts rumpa	6A	2026-06-20 22:08:20.077647	2026-06-20 22:08:20.077647	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/tolered/agusts-rumpa/
3415	Sth 5.5	6B	2026-06-20 22:08:20.081534	2026-06-20 22:08:20.081534	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/tolered/sth-55/
3416	Gunnar Isakssons springboulder	\N	2026-06-20 22:08:20.084196	2026-06-20 22:08:20.084196	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	157	6	Fina areten	https://gbo.crimp.se/5/6/157/
3417	Fula areten	7A	2026-06-20 22:08:20.088129	2026-06-20 22:08:20.088129	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	9	\N	\N	f	f	7	6	Fina areten	https://gbo.crimp.se/5/6/7/
3418	Fina areten	7A	2026-06-20 22:08:20.090903	2026-06-20 22:08:20.090903	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	5	6	Fina areten	https://gbo.crimp.se/5/6/5/
3419	Fina areten sittstart	7A+	2026-06-20 22:08:20.093051	2026-06-20 22:08:20.093051	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2466	6	Fina areten	https://gbo.crimp.se/5/6/2466/
3420	catch	Projekt	2026-06-20 22:08:20.095269	2026-06-20 22:08:20.095269	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	152	6	Fina areten	https://gbo.crimp.se/5/6/152/
3421	Den onde	7B+	2026-06-20 22:08:20.097431	2026-06-20 22:08:20.097431	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	153	6	Fina areten	https://gbo.crimp.se/5/6/153/
3422	Andra areten	7A	2026-06-20 22:08:20.100013	2026-06-20 22:08:20.100013	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	154	6	Fina areten	https://gbo.crimp.se/5/6/154/
3423	projekt	Projekt	2026-06-20 22:08:20.102562	2026-06-20 22:08:20.102562	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	155	6	Fina areten	https://gbo.crimp.se/5/6/155/
3424	Kapten Krok	\N	2026-06-20 22:08:20.105288	2026-06-20 22:08:20.105288	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	156	6	Fina areten	https://gbo.crimp.se/5/6/156/
3425	Dockhemmet	7B+	2026-06-20 22:08:20.107297	2026-06-20 22:08:20.107297	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2465	448	Tubogatans anus	https://gbo.crimp.se/5/448/2465/
3426	Växelström	6C	2026-06-20 22:08:20.109232	2026-06-20 22:08:20.109232	0101000020E610000066F7E461A1D62740B0726891EDDC4C40	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	17	5	Växelström	https://gbo.crimp.se/5/5/17/
3427	Le tic tac	7A	2026-06-20 22:08:20.112166	2026-06-20 22:08:20.112166	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	752	5	Växelström	https://gbo.crimp.se/5/5/752/
3428	Krysta	6A	2026-06-20 22:08:20.114763	2026-06-20 22:08:20.114763	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	766	5	Växelström	https://gbo.crimp.se/5/5/766/
3429	Axeldödaren	7A	2026-06-20 22:08:20.11731	2026-06-20 22:08:20.11731	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	160	5	Växelström	https://gbo.crimp.se/5/5/160/
3430	Tola	6B	2026-06-20 22:08:20.119601	2026-06-20 22:08:20.119601	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	767	5	Växelström	https://gbo.crimp.se/5/5/767/
3431	Kristallbandet	6B	2026-06-20 22:08:20.122463	2026-06-20 22:08:20.122463	0101000020E610000066F7E461A1D62740B0726891EDDC4C40	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	11	\N	\N	f	f	161	5	Växelström	https://gbo.crimp.se/5/5/161/
3432	Säldöden	6B+	2026-06-20 22:08:20.124681	2026-06-20 22:08:20.124681	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	763	5	Växelström	https://gbo.crimp.se/5/5/763/
3433	---	Projekt	2026-06-20 22:08:20.126821	2026-06-20 22:08:20.126821	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	768	5	Växelström	https://gbo.crimp.se/5/5/768/
3434	Livet är en fest	8A	2026-06-20 22:08:20.129129	2026-06-20 22:08:20.129129	0101000020E610000066F7E461A1D62740B0726891EDDC4C40	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1947	5	Växelström	https://gbo.crimp.se/5/5/1947/
3435	Eftersändning	7C+	2026-06-20 22:08:20.131725	2026-06-20 22:08:20.131725	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	158	5	Växelström	https://gbo.crimp.se/5/5/158/
3436	Ambivalens	8B	2026-06-20 22:08:20.134213	2026-06-20 22:08:20.134213	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2517	5	Växelström	https://gbo.crimp.se/5/5/2517/
3437	Direktsändning	7B+	2026-06-20 22:08:20.13782	2026-06-20 22:08:20.13782	0101000020E610000082E2C798BBD6274014D044D8F0DC4C40	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	159	5	Växelström	https://gbo.crimp.se/5/5/159/
3438	---	5	2026-06-20 22:08:20.140443	2026-06-20 22:08:20.140443	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	764	5	Växelström	https://gbo.crimp.se/5/5/764/
3439	---	5	2026-06-20 22:08:20.142897	2026-06-20 22:08:20.142897	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	765	5	Växelström	https://gbo.crimp.se/5/5/765/
3440	Flip flop	6A	2026-06-20 22:08:20.144968	2026-06-20 22:08:20.144968	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1088	5	Växelström	https://gbo.crimp.se/5/5/1088/
3441	Le tic tac ss	8A	2026-06-20 22:08:20.147002	2026-06-20 22:08:20.147002	\N	\N	\N	other	\N	176	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2837	5	Växelström	https://gbo.crimp.se/5/5/2837/
3442	Life's a bitch	7C+	2026-06-20 22:08:20.149106	2026-06-20 22:08:20.149106	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3522	5	Växelström	https://gbo.crimp.se/5/5/3522/
3443	Livet är en fest (låg start)	8B	2026-06-20 22:08:20.151602	2026-06-20 22:08:20.151602	\N	\N	\N	other	\N	176	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2170	5	Växelström	https://gbo.crimp.se/5/5/2170/
3444	Undertag	6A	2026-06-20 22:08:20.156879	2026-06-20 22:08:20.156879	\N	\N	\N	other	\N	177	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1335	\N	\N	https://gbo.crimp.se/91/1335/
3445	Areten	6A	2026-06-20 22:08:20.158995	2026-06-20 22:08:20.158995	\N	\N	\N	other	\N	177	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1336	\N	\N	https://gbo.crimp.se/91/1336/
3446	Team manwhore	7B	2026-06-20 22:08:20.16178	2026-06-20 22:08:20.16178	\N	\N	\N	other	\N	177	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1330	\N	\N	https://gbo.crimp.se/91/1330/
3447	Projekt	Projekt	2026-06-20 22:08:20.164456	2026-06-20 22:08:20.164456	\N	\N	\N	other	\N	177	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1332	\N	\N	https://gbo.crimp.se/91/1332/
3448	The velvet hammer	7A	2026-06-20 22:08:20.167389	2026-06-20 22:08:20.167389	\N	\N	\N	other	\N	177	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1331	\N	\N	https://gbo.crimp.se/91/1331/
3449	Kristallörat	6B	2026-06-20 22:08:20.169687	2026-06-20 22:08:20.169687	\N	\N	\N	other	\N	177	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1334	\N	\N	https://gbo.crimp.se/91/1334/
3450	Projekt	Projekt	2026-06-20 22:08:20.17227	2026-06-20 22:08:20.17227	\N	\N	\N	other	\N	177	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1333	\N	\N	https://gbo.crimp.se/91/1333/
3451	Arbetarmakt	6B+	2026-06-20 22:08:20.176742	2026-06-20 22:08:20.176742	\N	\N	\N	other	\N	178	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2169	\N	\N	https://gbo.crimp.se/33/2169/
3452	Global fussball ok	6A	2026-06-20 22:08:20.179027	2026-06-20 22:08:20.179027	0101000020E6100000D0978345EACE2740379C436337D14C40	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	17	\N	\N	f	f	962	\N	\N	https://gbo.crimp.se/33/962/
3453	Hetvägg	4	2026-06-20 22:08:20.181137	2026-06-20 22:08:20.181137	0101000020E6100000A88B14CAC2CF27404F1F813FFCD04C40	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2279	\N	\N	https://gbo.crimp.se/33/2279/
3454	Klass mot klass	6B	2026-06-20 22:08:20.18384	2026-06-20 22:08:20.18384	0101000020E61000009F76F86BB2CE2740C3F352B131D14C40	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	11	\N	\N	f	f	963	\N	\N	https://gbo.crimp.se/33/963/
3455	Letar ni hällristningar	5	2026-06-20 22:08:20.186493	2026-06-20 22:08:20.186493	\N	\N	\N	other	\N	178	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4195	\N	\N	https://gbo.crimp.se/33/4195/
3456	Projekt	Projekt	2026-06-20 22:08:20.190547	2026-06-20 22:08:20.190547	\N	\N	\N	other	\N	178	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4196	\N	\N	https://gbo.crimp.se/33/4196/
3457	Proletären FF	5+	2026-06-20 22:08:20.192967	2026-06-20 22:08:20.192967	0101000020E61000009F76F86BB2CE2740C3F352B131D14C40	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	964	\N	\N	https://gbo.crimp.se/33/964/
3458	Rote Zora	6B	2026-06-20 22:08:20.195793	2026-06-20 22:08:20.195793	0101000020E6100000000000C805CF27402413A53939D14C40	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	14	\N	\N	f	f	1021	\N	\N	https://gbo.crimp.se/33/1021/
3459	Röda stjärnan	4+	2026-06-20 22:08:20.198421	2026-06-20 22:08:20.198421	\N	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	965	\N	\N	https://gbo.crimp.se/33/965/
3460	Visst törs du Torsten	Projekt	2026-06-20 22:08:20.201099	2026-06-20 22:08:20.201099	\N	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1634	\N	\N	https://gbo.crimp.se/33/1634/
3461	Ödla sin tid	5	2026-06-20 22:08:20.203876	2026-06-20 22:08:20.203876	0101000020E6100000D955ED3FD7CF2740EEE478AAE8D04C40	\N	\N	other	\N	178	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4182	\N	\N	https://gbo.crimp.se/33/4182/
3462	Air Tossene	7A+	2026-06-20 22:08:20.208368	2026-06-20 22:08:20.208368	0101000020E610000042CF66D5E7CA26404694F6065F384D40	\N	\N	other	\N	179	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4756	\N	\N	https://gbo.crimp.se/279/4756/
3463	Cheech wizard	6C	2026-06-20 22:08:20.212291	2026-06-20 22:08:20.212291	\N	\N	\N	other	\N	180	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4422	639	Ödleblocket	https://gbo.crimp.se/254/639/4422/
3464	Flygödla	7B	2026-06-20 22:08:20.216114	2026-06-20 22:08:20.216114	\N	\N	\N	other	\N	180	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4678	639	Ödleblocket	https://gbo.crimp.se/254/639/4678/
3465	Lizzard King	7A+	2026-06-20 22:08:20.21894	2026-06-20 22:08:20.21894	\N	\N	\N	other	\N	180	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4419	639	Ödleblocket	https://gbo.crimp.se/254/639/4419/
3466	Reptilhjärna	6C+	2026-06-20 22:08:20.221771	2026-06-20 22:08:20.221771	\N	\N	\N	other	\N	180	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4421	639	Ödleblocket	https://gbo.crimp.se/254/639/4421/
3467	Slingersvans	6C	2026-06-20 22:08:20.224218	2026-06-20 22:08:20.224218	\N	\N	\N	other	\N	180	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4420	639	Ödleblocket	https://gbo.crimp.se/254/639/4420/
3468	Fenix	\N	2026-06-20 22:08:20.228456	2026-06-20 22:08:20.228456	\N	\N	\N	other	\N	181	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2967	\N	\N	https://gbo.crimp.se/175/2967/
3469	Fenix sittstart. (A.k.a Sprängda drömmar)	8A	2026-06-20 22:08:20.230873	2026-06-20 22:08:20.230873	\N	\N	\N	other	\N	181	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4664	\N	\N	https://gbo.crimp.se/175/4664/
3470	Röda bananer	8A+	2026-06-20 22:08:20.233403	2026-06-20 22:08:20.233403	\N	\N	\N	other	\N	181	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4665	\N	\N	https://gbo.crimp.se/175/4665/
3471	Sally 1980	\N	2026-06-20 22:08:20.235403	2026-06-20 22:08:20.235403	\N	\N	\N	other	\N	181	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2966	\N	\N	https://gbo.crimp.se/175/2966/
3472	A.I	6C+	2026-06-20 22:08:20.241293	2026-06-20 22:08:20.241293	0101000020E610000002E06826287E274051821466CCDD4C40	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4638	\N	\N	https://gbo.crimp.se/195/4638/
3473	Klappa fult	7A	2026-06-20 22:08:20.243864	2026-06-20 22:08:20.243864	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3280	\N	\N	https://gbo.crimp.se/195/3280/
3474	Klappa Fint	7C	2026-06-20 22:08:20.246212	2026-06-20 22:08:20.246212	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3281	\N	\N	https://gbo.crimp.se/195/3281/
3475	Klappa Fint	\N	2026-06-20 22:08:20.248844	2026-06-20 22:08:20.248844	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	3282	\N	\N	https://gbo.crimp.se/195/3282/
3476	Klappa Fint hoppstart.	6C	2026-06-20 22:08:20.25148	2026-06-20 22:08:20.25148	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3283	\N	\N	https://gbo.crimp.se/195/3283/
3477	Citronfjäril	7B+	2026-06-20 22:08:20.253992	2026-06-20 22:08:20.253992	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3284	\N	\N	https://gbo.crimp.se/195/3284/
3478	Tumle	6C	2026-06-20 22:08:20.256534	2026-06-20 22:08:20.256534	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	24	\N	\N	f	f	3285	\N	\N	https://gbo.crimp.se/195/3285/
3479	Tumle SS	7B	2026-06-20 22:08:20.258777	2026-06-20 22:08:20.258777	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	21	\N	\N	f	f	3286	\N	\N	https://gbo.crimp.se/195/3286/
3480	Tumle Lågstart	7C	2026-06-20 22:08:20.260917	2026-06-20 22:08:20.260917	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3288	\N	\N	https://gbo.crimp.se/195/3288/
3481	Gråsuggan	6A	2026-06-20 22:08:20.263027	2026-06-20 22:08:20.263027	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	3289	\N	\N	https://gbo.crimp.se/195/3289/
3482	Gråsparv	6A	2026-06-20 22:08:20.26651	2026-06-20 22:08:20.26651	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3291	\N	\N	https://gbo.crimp.se/195/3291/
3483	Gråsej	6C	2026-06-20 22:08:20.269031	2026-06-20 22:08:20.269031	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	3292	\N	\N	https://gbo.crimp.se/195/3292/
3484	Leah	7C	2026-06-20 22:08:20.271481	2026-06-20 22:08:20.271481	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	3293	\N	\N	https://gbo.crimp.se/195/3293/
3485	Anna	7B+	2026-06-20 22:08:20.273943	2026-06-20 22:08:20.273943	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	3294	\N	\N	https://gbo.crimp.se/195/3294/
3486	Jord Klump	6A	2026-06-20 22:08:20.276171	2026-06-20 22:08:20.276171	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3295	\N	\N	https://gbo.crimp.se/195/3295/
3487	Y	7A+	2026-06-20 22:08:20.278334	2026-06-20 22:08:20.278334	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	3296	\N	\N	https://gbo.crimp.se/195/3296/
3488	Umpf	7C	2026-06-20 22:08:20.280409	2026-06-20 22:08:20.280409	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	16	\N	\N	t	f	3298	\N	\N	https://gbo.crimp.se/195/3298/
3489	Är du boulder eller trad???	6A	2026-06-20 22:08:20.28253	2026-06-20 22:08:20.28253	\N	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3459	\N	\N	https://gbo.crimp.se/195/3459/
3490	Pinky Swear	7B	2026-06-20 22:08:20.284611	2026-06-20 22:08:20.284611	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3299	\N	\N	https://gbo.crimp.se/195/3299/
3491	Jumbo Dumbo	6A	2026-06-20 22:08:20.286646	2026-06-20 22:08:20.286646	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3290	\N	\N	https://gbo.crimp.se/195/3290/
3492	Gullet???	8A+	2026-06-20 22:08:20.290214	2026-06-20 22:08:20.290214	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3302	\N	\N	https://gbo.crimp.se/195/3302/
3493	Fegissprickan	5	2026-06-20 22:08:20.292598	2026-06-20 22:08:20.292598	0101000020E61000000B186010667B27408F1D7AC4B7DD4C40	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3304	\N	\N	https://gbo.crimp.se/195/3304/
3494	Gullet low	8B	2026-06-20 22:08:20.294633	2026-06-20 22:08:20.294633	\N	\N	\N	other	\N	182	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4733	\N	\N	https://gbo.crimp.se/195/4733/
3495	Piketty	7A	2026-06-20 22:08:20.297062	2026-06-20 22:08:20.297062	0101000020E610000001000000B57E27405D60F41E0CDE4C40	\N	\N	other	\N	182	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	4181	\N	\N	https://gbo.crimp.se/195/4181/
3496	Flash	\N	2026-06-20 22:08:20.302314	2026-06-20 22:08:20.302314	0101000020E610000079D388F436F12940728EF0AC93DD4C40	\N	\N	other	\N	183	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2630	\N	\N	https://gbo.crimp.se/148/2630/
3497	Sprickan	\N	2026-06-20 22:08:20.304837	2026-06-20 22:08:20.304837	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2632	\N	\N	https://gbo.crimp.se/148/2632/
3498	Uffe hade rätt	\N	2026-06-20 22:08:20.307182	2026-06-20 22:08:20.307182	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2631	\N	\N	https://gbo.crimp.se/148/2631/
3499	Strejkvakt	\N	2026-06-20 22:08:20.309105	2026-06-20 22:08:20.309105	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2633	\N	\N	https://gbo.crimp.se/148/2633/
3500	Blåst på konfekten	\N	2026-06-20 22:08:20.310946	2026-06-20 22:08:20.310946	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2655	\N	\N	https://gbo.crimp.se/148/2655/
3501	Bonus	\N	2026-06-20 22:08:20.314198	2026-06-20 22:08:20.314198	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2656	\N	\N	https://gbo.crimp.se/148/2656/
3502	Bonus variant	6A	2026-06-20 22:08:20.317198	2026-06-20 22:08:20.317198	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3581	\N	\N	https://gbo.crimp.se/148/3581/
3503	Borsta mer	\N	2026-06-20 22:08:20.319594	2026-06-20 22:08:20.319594	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2643	\N	\N	https://gbo.crimp.se/148/2643/
3504	Bättre än tarzanbergen	\N	2026-06-20 22:08:20.322498	2026-06-20 22:08:20.322498	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2654	\N	\N	https://gbo.crimp.se/148/2654/
3505	Cool	\N	2026-06-20 22:08:20.324699	2026-06-20 22:08:20.324699	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2647	\N	\N	https://gbo.crimp.se/148/2647/
3506	Drutten	\N	2026-06-20 22:08:20.326728	2026-06-20 22:08:20.326728	0101000020E61000005B8CCB0237F02940FA8678DAD0DD4C40	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2640	\N	\N	https://gbo.crimp.se/148/2640/
3507	Falaffel	\N	2026-06-20 22:08:20.329397	2026-06-20 22:08:20.329397	\N	\N	\N	other	\N	183	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2658	\N	\N	https://gbo.crimp.se/148/2658/
3508	Fegis	\N	2026-06-20 22:08:20.331738	2026-06-20 22:08:20.331738	0101000020E610000025308CAA15F029406AACB310D3DD4C40	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2637	\N	\N	https://gbo.crimp.se/148/2637/
3509	Fete Micke	\N	2026-06-20 22:08:20.334541	2026-06-20 22:08:20.334541	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2639	\N	\N	https://gbo.crimp.se/148/2639/
3510	Gena	\N	2026-06-20 22:08:20.336795	2026-06-20 22:08:20.336795	0101000020E6100000744CEA55E0EF2940093D8D65BCDD4C40	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2641	\N	\N	https://gbo.crimp.se/148/2641/
3511	Gubbkropp	\N	2026-06-20 22:08:20.340746	2026-06-20 22:08:20.340746	0101000020E6100000744CEA55E0EF2940093D8D65BCDD4C40	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2642	\N	\N	https://gbo.crimp.se/148/2642/
3512	Hängavtal	\N	2026-06-20 22:08:20.343484	2026-06-20 22:08:20.343484	\N	\N	\N	other	\N	183	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2635	\N	\N	https://gbo.crimp.se/148/2635/
3513	Jag kan inte	\N	2026-06-20 22:08:20.345838	2026-06-20 22:08:20.345838	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2644	\N	\N	https://gbo.crimp.se/148/2644/
3514	Kvällsfynd	\N	2026-06-20 22:08:20.348364	2026-06-20 22:08:20.348364	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2648	\N	\N	https://gbo.crimp.se/148/2648/
3515	Lugn	\N	2026-06-20 22:08:20.351499	2026-06-20 22:08:20.351499	0101000020E6100000ABBA3FC50EF02940735104A3D8DD4C40	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2638	\N	\N	https://gbo.crimp.se/148/2638/
3516	Lågtåg	\N	2026-06-20 22:08:20.354243	2026-06-20 22:08:20.354243	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2650	\N	\N	https://gbo.crimp.se/148/2650/
3517	Lättast i dag	\N	2026-06-20 22:08:20.356723	2026-06-20 22:08:20.356723	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2646	\N	\N	https://gbo.crimp.se/148/2646/
3518	Nemas problemas	\N	2026-06-20 22:08:20.358695	2026-06-20 22:08:20.358695	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2652	\N	\N	https://gbo.crimp.se/148/2652/
3519	Nicke Nyfiken	7A+	2026-06-20 22:08:20.360582	2026-06-20 22:08:20.360582	\N	\N	\N	other	\N	183	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2636	\N	\N	https://gbo.crimp.se/148/2636/
3520	Pinchasso	\N	2026-06-20 22:08:20.362919	2026-06-20 22:08:20.362919	0101000020E61000001431DB04CEF0294096A35B0AA3DD4C40	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2659	\N	\N	https://gbo.crimp.se/148/2659/
3521	Proppmätt verkstadsarbetare	\N	2026-06-20 22:08:20.367025	2026-06-20 22:08:20.367025	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2651	\N	\N	https://gbo.crimp.se/148/2651/
3522	Soffklättrare	\N	2026-06-20 22:08:20.3696	2026-06-20 22:08:20.3696	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2653	\N	\N	https://gbo.crimp.se/148/2653/
3523	Svartfot	\N	2026-06-20 22:08:20.372797	2026-06-20 22:08:20.372797	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2634	\N	\N	https://gbo.crimp.se/148/2634/
3524	Variant	\N	2026-06-20 22:08:20.375387	2026-06-20 22:08:20.375387	\N	\N	\N	other	\N	183	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2645	\N	\N	https://gbo.crimp.se/148/2645/
3525	Wrestling	\N	2026-06-20 22:08:20.377465	2026-06-20 22:08:20.377465	\N	\N	\N	other	\N	183	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2660	\N	\N	https://gbo.crimp.se/148/2660/
3526	Ghettoarêten	4	2026-06-20 22:08:20.381791	2026-06-20 22:08:20.381791	0101000020E61000000E4FAF9465C82740FB5C6DC5FED24C40	\N	\N	other	\N	184	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2850	\N	\N	https://gbo.crimp.se/114/2850/
3527	Ghettoslabben	4	2026-06-20 22:08:20.384844	2026-06-20 22:08:20.384844	0101000020E61000000E4FAF9465C82740FB5C6DC5FED24C40	\N	\N	other	\N	184	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2849	\N	\N	https://gbo.crimp.se/114/2849/
3528	Ghettosprickan	6B	2026-06-20 22:08:20.387457	2026-06-20 22:08:20.387457	0101000020E6100000000000106AC82740F6125942FFD24C40	\N	\N	other	\N	184	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1805	\N	\N	https://gbo.crimp.se/114/1805/
3529	Buns of steel	7B	2026-06-20 22:08:20.39362	2026-06-20 22:08:20.39362	\N	\N	\N	other	\N	185	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/tasterods-vatten/buns-of-steel/
3530	Buns of steel	7B	2026-06-20 22:08:20.396161	2026-06-20 22:08:20.396161	\N	\N	\N	other	\N	185	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2978	513	Övre blocket	https://gbo.crimp.se/176/513/2978/
3531	Plyometrics for dummies	6B+	2026-06-20 22:08:20.399264	2026-06-20 22:08:20.399264	\N	\N	\N	other	\N	185	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2979	513	Övre blocket	https://gbo.crimp.se/176/513/2979/
3532	?	Projekt	2026-06-20 22:08:20.402006	2026-06-20 22:08:20.402006	\N	\N	\N	other	\N	185	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2980	513	Övre blocket	https://gbo.crimp.se/176/513/2980/
3533	Short & humble	7A	2026-06-20 22:08:20.404704	2026-06-20 22:08:20.404704	\N	\N	\N	other	\N	185	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2989	513	Övre blocket	https://gbo.crimp.se/176/513/2989/
3534	Rekrytera för nåt annat	5	2026-06-20 22:08:20.407011	2026-06-20 22:08:20.407011	\N	\N	\N	other	\N	185	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2988	513	Övre blocket	https://gbo.crimp.se/176/513/2988/
3535	Amaroli	7A+	2026-06-20 22:08:20.411433	2026-06-20 22:08:20.411433	0101000020E6100000EFC9C342AD49284090A0F831E6DE4C40	\N	\N	other	\N	186	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3972	\N	\N	https://gbo.crimp.se/237/3972/
3536	En djävulsk fälla	7B+	2026-06-20 22:08:20.413708	2026-06-20 22:08:20.413708	\N	\N	\N	other	\N	186	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4466	\N	\N	https://gbo.crimp.se/237/4466/
3537	Give me the french people	7C	2026-06-20 22:08:20.416501	2026-06-20 22:08:20.416501	\N	\N	\N	other	\N	186	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3967	\N	\N	https://gbo.crimp.se/237/3967/
3538	Mackans dyno	7A	2026-06-20 22:08:20.422933	2026-06-20 22:08:20.422933	\N	\N	\N	other	\N	187	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3466	559	Fallosblocken	https://gbo.crimp.se/209/559/3466/
3539	På Sebastians läpp.	7B+	2026-06-20 22:08:20.425528	2026-06-20 22:08:20.425528	\N	\N	\N	other	\N	187	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4251	623	Flatholmen	https://gbo.crimp.se/209/623/4251/
3540	Fjällgåsen	5+	2026-06-20 22:08:20.427655	2026-06-20 22:08:20.427655	0101000020E61000002063EE5A429E2640DFE00B93A93A4D40	\N	\N	other	\N	187	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4304	627	Valfjället	https://gbo.crimp.se/209/627/4304/
3541	Fjällvandring	6C	2026-06-20 22:08:20.429719	2026-06-20 22:08:20.429719	0101000020E61000002063EE5A429E2640DFE00B93A93A4D40	\N	\N	other	\N	187	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4303	627	Valfjället	https://gbo.crimp.se/209/627/4303/
3542	Turquoise Tide	6C	2026-06-20 22:08:20.432094	2026-06-20 22:08:20.432094	0101000020E61000002063EE5A429E2640DFE00B93A93A4D40	\N	\N	other	\N	187	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4302	627	Valfjället	https://gbo.crimp.se/209/627/4302/
3543	Fight and Flight	7C+	2026-06-20 22:08:20.437172	2026-06-20 22:08:20.437172	0101000020E6100000000000802B682940D80781A5C58F4C40	\N	\N	other	\N	188	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3254	541	Camping	https://gbo.crimp.se/192/541/3254/
3544	Inside wants out	7C	2026-06-20 22:08:20.440033	2026-06-20 22:08:20.440033	\N	\N	\N	other	\N	188	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4640	541	Camping	https://gbo.crimp.se/192/541/4640/
3545	Galbatorix	7B+	2026-06-20 22:08:20.442016	2026-06-20 22:08:20.442016	0101000020E61000002AF40BC0506D29407A8956934C8F4C40	\N	\N	other	\N	188	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	3250	540	Helga	https://gbo.crimp.se/192/540/3250/
3546	Galbatorix sittstart	7C	2026-06-20 22:08:20.444237	2026-06-20 22:08:20.444237	0101000020E61000002AF40BC0506D29407A8956934C8F4C40	\N	\N	other	\N	188	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3741	540	Helga	https://gbo.crimp.se/192/540/3741/
3547	Helga	6C	2026-06-20 22:08:20.44756	2026-06-20 22:08:20.44756	\N	\N	\N	other	\N	188	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3263	540	Helga	https://gbo.crimp.se/192/540/3263/
3548	Ursula	6C	2026-06-20 22:08:20.450442	2026-06-20 22:08:20.450442	\N	\N	\N	other	\N	188	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	3251	540	Helga	https://gbo.crimp.se/192/540/3251/
3549	Ursula Direkte	7B	2026-06-20 22:08:20.452976	2026-06-20 22:08:20.452976	\N	\N	\N	other	\N	188	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	3253	540	Helga	https://gbo.crimp.se/192/540/3253/
3550	Ursula Høyre	7B	2026-06-20 22:08:20.455756	2026-06-20 22:08:20.455756	\N	\N	\N	other	\N	188	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	3252	540	Helga	https://gbo.crimp.se/192/540/3252/
3551	Bobbysocks	7B+	2026-06-20 22:08:20.460222	2026-06-20 22:08:20.460222	\N	\N	\N	other	\N	189	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1054	\N	\N	https://gbo.crimp.se/35/1054/
3552	Lego	6B	2026-06-20 22:08:20.462308	2026-06-20 22:08:20.462308	0101000020E6100000000000E038D026408B866ABAC2324D40	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2854	\N	\N	https://gbo.crimp.se/35/2854/
3553	Amatka	\N	2026-06-20 22:08:20.465166	2026-06-20 22:08:20.465166	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4068	\N	\N	https://gbo.crimp.se/35/4068/
3554	Beach 99	6A	2026-06-20 22:08:20.467679	2026-06-20 22:08:20.467679	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1015	\N	\N	https://gbo.crimp.se/35/1015/
3555	Duplo	6B	2026-06-20 22:08:20.469812	2026-06-20 22:08:20.469812	0101000020E6100000386744696FD02640FBCBEEC9C3324D40	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	4496	\N	\N	https://gbo.crimp.se/35/4496/
3556	En resa genom bygden.	7C	2026-06-20 22:08:20.473971	2026-06-20 22:08:20.473971	0101000020E6100000010000A079CF2640404D4D7B7F324D40	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4515	\N	\N	https://gbo.crimp.se/35/4515/
3557	Extraterrestrial Vegetable	\N	2026-06-20 22:08:20.476731	2026-06-20 22:08:20.476731	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4069	\N	\N	https://gbo.crimp.se/35/4069/
3558	Global warming	6C	2026-06-20 22:08:20.479326	2026-06-20 22:08:20.479326	\N	\N	\N	other	\N	189	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	1670	\N	\N	https://gbo.crimp.se/35/1670/
3559	Greenhouse effect	7A	2026-06-20 22:08:20.482456	2026-06-20 22:08:20.482456	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	1661	\N	\N	https://gbo.crimp.se/35/1661/
3560	Kantra?	7A+	2026-06-20 22:08:20.484749	2026-06-20 22:08:20.484749	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1663	\N	\N	https://gbo.crimp.se/35/1663/
3561	Knees are meant to be broken.	7B	2026-06-20 22:08:20.487034	2026-06-20 22:08:20.487034	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4517	\N	\N	https://gbo.crimp.se/35/4517/
3562	Kylling for company	7A+	2026-06-20 22:08:20.489808	2026-06-20 22:08:20.489808	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4516	\N	\N	https://gbo.crimp.se/35/4516/
3563	Latitud	7B+	2026-06-20 22:08:20.492017	2026-06-20 22:08:20.492017	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4324	\N	\N	https://gbo.crimp.se/35/4324/
3564	Longitude	7A+	2026-06-20 22:08:20.494375	2026-06-20 22:08:20.494375	0101000020E6100000545227A089D0264026E4839ECD324D40	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1675	\N	\N	https://gbo.crimp.se/35/1675/
3565	Mon Goût	7C	2026-06-20 22:08:20.49826	2026-06-20 22:08:20.49826	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1014	\N	\N	https://gbo.crimp.se/35/1014/
3566	Stranda	6A	2026-06-20 22:08:20.50218	2026-06-20 22:08:20.50218	0101000020E6100000000000186AD02640E5358141CF324D40	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2855	\N	\N	https://gbo.crimp.se/35/2855/
3567	Teflonareten	7C	2026-06-20 22:08:20.505782	2026-06-20 22:08:20.505782	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3602	\N	\N	https://gbo.crimp.se/35/3602/
3568	Ur grytet kom en Sebastian.	7B+	2026-06-20 22:08:20.508251	2026-06-20 22:08:20.508251	\N	\N	\N	other	\N	189	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4518	\N	\N	https://gbo.crimp.se/35/4518/
3569	Jeeves takes charge	4	2026-06-20 22:08:20.512503	2026-06-20 22:08:20.512503	\N	\N	\N	other	\N	190	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1090	\N	\N	https://gbo.crimp.se/25/1090/
3570	Krakow	4+	2026-06-20 22:08:20.514712	2026-06-20 22:08:20.514712	\N	\N	\N	other	\N	190	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1091	\N	\N	https://gbo.crimp.se/25/1091/
3571	white stripes	7B+	2026-06-20 22:08:20.516763	2026-06-20 22:08:20.516763	\N	\N	\N	other	\N	190	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1354	\N	\N	https://gbo.crimp.se/25/1354/
3572	The once and future ex	5+	2026-06-20 22:08:20.518654	2026-06-20 22:08:20.518654	\N	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2277	\N	\N	https://gbo.crimp.se/25/2277/
3573	Purity of the turf	6A	2026-06-20 22:08:20.520567	2026-06-20 22:08:20.520567	0101000020E61000009FE5797077CE2740E736E15E99D14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	29	\N	\N	f	f	956	\N	\N	https://gbo.crimp.se/25/956/
3574	All work no play makes pyssel a dull boy	7A	2026-06-20 22:08:20.523237	2026-06-20 22:08:20.523237	\N	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2538	\N	\N	https://gbo.crimp.se/25/2538/
3575	Passa den till vänster fetto	6B	2026-06-20 22:08:20.526206	2026-06-20 22:08:20.526206	0101000020E61000008BFB8F4C87CE2740BD0166BE83D14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	17	\N	\N	f	f	955	\N	\N	https://gbo.crimp.se/25/955/
3576	Tuppy the terrier	5+	2026-06-20 22:08:20.528561	2026-06-20 22:08:20.528561	\N	\N	\N	other	\N	190	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2703	\N	\N	https://gbo.crimp.se/25/2703/
3577	Brandvakt	4+	2026-06-20 22:08:20.530956	2026-06-20 22:08:20.530956	0101000020E6100000000000CEC4CD27403ECCF4F974D14C40	\N	\N	other	\N	190	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3578	\N	\N	https://gbo.crimp.se/25/3578/
3578	Bullen	4+	2026-06-20 22:08:20.533278	2026-06-20 22:08:20.533278	0101000020E6100000700B96EA02CE274045D7851F9CD14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2278	\N	\N	https://gbo.crimp.se/25/2278/
3579	Heta vårnätter	5	2026-06-20 22:08:20.535467	2026-06-20 22:08:20.535467	0101000020E610000004FC01ACE1CC2740D1D72426C5D14C40	\N	\N	other	\N	190	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3464	\N	\N	https://gbo.crimp.se/25/3464/
3580	K-pop	6C	2026-06-20 22:08:20.538321	2026-06-20 22:08:20.538321	0101000020E6100000480710F4A2CD2740551195976FD14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	16	\N	\N	f	f	1043	\N	\N	https://gbo.crimp.se/25/1043/
3581	K-pop ss	7A	2026-06-20 22:08:20.540575	2026-06-20 22:08:20.540575	\N	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2567	\N	\N	https://gbo.crimp.se/25/2567/
3582	Nolly	4+	2026-06-20 22:08:20.542598	2026-06-20 22:08:20.542598	\N	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2534	\N	\N	https://gbo.crimp.se/25/2534/
3583	Super Junior	6A	2026-06-20 22:08:20.544619	2026-06-20 22:08:20.544619	0101000020E610000060180079A1CD2740821D062370D14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	20	\N	\N	f	f	1042	\N	\N	https://gbo.crimp.se/25/1042/
3584	Vinterareten	7A	2026-06-20 22:08:20.547349	2026-06-20 22:08:20.547349	0101000020E6100000A101031C83CC2740F1AFC5B9B0D14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	1018	\N	\N	https://gbo.crimp.se/25/1018/
3585	Viral meningit	6C	2026-06-20 22:08:20.550941	2026-06-20 22:08:20.550941	\N	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2532	\N	\N	https://gbo.crimp.se/25/2532/
3586	Viral meningit ss	7B	2026-06-20 22:08:20.553574	2026-06-20 22:08:20.553574	\N	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2533	\N	\N	https://gbo.crimp.se/25/2533/
3587	Välkommen till förorten	4	2026-06-20 22:08:20.556759	2026-06-20 22:08:20.556759	0101000020E6100000E981084332CD274079358B0BE1D14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	2839	\N	\N	https://gbo.crimp.se/25/2839/
3588	Walk the line	7B	2026-06-20 22:08:20.559132	2026-06-20 22:08:20.559132	0101000020E6100000E274AF867BCC2740C6C05294B2D14C40	\N	\N	other	\N	190	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1089	\N	\N	https://gbo.crimp.se/25/1089/
3589	Bredvid trädet	4	2026-06-20 22:08:20.563726	2026-06-20 22:08:20.563726	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4215	622	Björnberget	https://gbo.crimp.se/2/622/4215/
3593	Nötareten	4	2026-06-20 22:08:20.574503	2026-06-20 22:08:20.574503	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4216	622	Björnberget	https://gbo.crimp.se/2/622/4216/
3594	Nötbullen	4+	2026-06-20 22:08:20.577438	2026-06-20 22:08:20.577438	0101000020E6100000AE18A034F9192840911D6878E6DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4214	622	Björnberget	https://gbo.crimp.se/2/622/4214/
3595	Rakt upp i trädet	4	2026-06-20 22:08:20.580128	2026-06-20 22:08:20.580128	0101000020E6100000AE18A0C41D1A2840911D52FCC3DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4213	622	Björnberget	https://gbo.crimp.se/2/622/4213/
3596	Sus och bus	4	2026-06-20 22:08:20.583223	2026-06-20 22:08:20.583223	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3727	622	Björnberget	https://gbo.crimp.se/2/622/3727/
3597	Urtidsdjuret	5	2026-06-20 22:08:20.585495	2026-06-20 22:08:20.585495	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4351	622	Björnberget	https://gbo.crimp.se/2/622/4351/
3598	Krom	6A+	2026-06-20 22:08:20.587777	2026-06-20 22:08:20.587777	0101000020E6100000000000C8EC232840B48032BE38DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4762	613	Fjällbo - Dammen	https://gbo.crimp.se/2/613/4762/
3599	L'Angle Glenn	5+	2026-06-20 22:08:20.590494	2026-06-20 22:08:20.590494	0101000020E6100000A79201A08A232840C36169E047DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	2845	613	Fjällbo - Dammen	https://gbo.crimp.se/2/613/2845/
3600	Livets hjul	6C	2026-06-20 22:08:20.592895	2026-06-20 22:08:20.592895	0101000020E6100000000000C8EC232840B48032BE38DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4097	613	Fjällbo - Dammen	https://gbo.crimp.se/2/613/4097/
3602	True spirit	7A+	2026-06-20 22:08:20.597859	2026-06-20 22:08:20.597859	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4100	613	Fjällbo - Dammen	https://gbo.crimp.se/2/613/4100/
3604	Göstas högra hand	6B	2026-06-20 22:08:20.604547	2026-06-20 22:08:20.604547	0101000020E6100000B918A0D8A4242840901D46504FDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4760	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4760/
3611	Klassiker nr.7	5-	2026-06-20 22:08:20.624963	2026-06-20 22:08:20.624963	0101000020E61000004FAF9465882328409031772D21DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3255	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3255/
3612	No. 4	3+	2026-06-20 22:08:20.627262	2026-06-20 22:08:20.627262	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3688	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3688/
3620	P1 0555 (Nr 16)	7A+	2026-06-20 22:08:20.647294	2026-06-20 22:08:20.647294	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1114	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1114/
3628	Absalom	\N	2026-06-20 22:08:20.669319	2026-06-20 22:08:20.669319	0101000020E61000004FAF946588232840F38E537424DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4782	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4782/
3634	Först till kvarn får mala	7B	2026-06-20 22:08:20.685588	2026-06-20 22:08:20.685588	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3940	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3940/
3601	Spirit ss	6C	2026-06-20 22:08:20.595017	2026-06-23 21:27:51.316488	0101000020E61000003D7D04FEF0232840963E74417DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4084	613	Fjällbo - Dammen	https://gbo.crimp.se/2/613/4084/
3603	Gösta	6B	2026-06-20 22:08:20.60052	2026-06-23 21:27:51.324951	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4755	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4755/
3605	Ivar	6A	2026-06-20 22:08:20.60784	2026-06-23 21:27:51.341438	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4754	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4754/
3606	Ivars travers	6B	2026-06-20 22:08:20.610096	2026-06-23 21:27:51.358835	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4761	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4761/
3608	Ove	6B	2026-06-20 22:08:20.61549	2026-06-23 21:27:51.385603	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4752	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4752/
3609	Sven	6B	2026-06-20 22:08:20.618399	2026-06-23 21:27:51.393247	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4753	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4753/
3610	Åke	6C	2026-06-20 22:08:20.622294	2026-06-23 21:27:51.404481	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4750	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4750/
3613	Sprickkrysset	6A	2026-06-20 22:08:20.629264	2026-06-23 21:27:51.413973	0101000020E6100000802DAF5C6F232840FAB31F2922DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	1115	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1115/
3614	Sprickkrysset - sittstart a.k.a Big Corny	7B	2026-06-20 22:08:20.632755	2026-06-23 21:27:51.425226	0101000020E6100000802DAF5C6F232840FAB31F2922DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	3910	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3910/
3615	Nasseväggen	5+	2026-06-20 22:08:20.63541	2026-06-23 21:27:51.436727	0101000020E6100000622EA9DA6E222840FA62EFC517DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3849	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3849/
3616	Nassekanten	5-	2026-06-20 22:08:20.637559	2026-06-23 21:27:51.444353	0101000020E6100000622EA9DA6E222840FA62EFC517DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3848	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3848/
3618	Bergskåseri	4	2026-06-20 22:08:20.643007	2026-06-23 21:27:51.467933	0101000020E6100000494DBB9866222840005471E316DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3937	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3937/
3619	Flaket	6C	2026-06-20 22:08:20.645225	2026-06-23 21:27:51.484945	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1116	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1116/
3621	Black Russian	7A	2026-06-20 22:08:20.650174	2026-06-23 21:27:51.492563	0101000020E6100000B554DE8E70222840E23AC61517DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1152	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1152/
3622	Pappadagar	6C	2026-06-20 22:08:20.652783	2026-06-23 21:27:51.499592	0101000020E610000015CAC2D7D7222840A5A0DB4B1ADF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1113	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1113/
3623	Symplegma	7B	2026-06-20 22:08:20.655647	2026-06-23 21:27:51.510407	0101000020E610000015CAC2D7D7222840A5A0DB4B1ADF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	20	\N	\N	t	f	1112	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1112/
3624	Sexifierad	8A	2026-06-20 22:08:20.658809	2026-06-23 21:27:51.516541	0101000020E6100000FF092E56D42028403999B85510DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2935	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2935/
3625	Skotofobi	7A	2026-06-20 22:08:20.661198	2026-06-23 21:27:51.52399	0101000020E6100000DF6B088ECB202840F1845E7F12DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	30	\N	\N	t	f	1208	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1208/
3626	Slugg	7A+	2026-06-20 22:08:20.663298	2026-06-23 21:27:51.531434	0101000020E6100000950C0055DC202840CEE2C5C210DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	22	\N	\N	t	f	1195	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1195/
3627	Pisque	6C	2026-06-20 22:08:20.666812	2026-06-23 21:27:51.543464	0101000020E6100000950C0055DC202840CEE2C5C210DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1194	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1194/
3629	Bi Light	6A	2026-06-20 22:08:20.672576	2026-06-23 21:27:51.552894	0101000020E6100000802DAF5C6F232840FAB31F2922DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2440	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2440/
3630	Cruise control	7A+	2026-06-20 22:08:20.675062	2026-06-23 21:27:51.564171	0101000020E6100000B4AA251DE5202840AA0CE36E10DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2189	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2189/
3632	Flugvikt	\N	2026-06-20 22:08:20.679247	2026-06-23 21:27:51.575626	0101000020E61000001343723271232840562DE92807DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3214	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3214/
3633	Flux	6A	2026-06-20 22:08:20.682108	2026-06-23 21:27:51.584177	0101000020E6100000802DAF5C6F232840FAB31F2922DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	2380	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2380/
3635	Ground control	7B+	2026-06-20 22:08:20.688888	2026-06-23 21:27:51.598145	0101000020E6100000950C0055DC202840CEE2C5C210DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1260	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1260/
3636	Hatad av alla!	\N	2026-06-20 22:08:20.691412	2026-06-20 22:08:20.691412	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2225	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2225/
3640	Höger jabb	6A	2026-06-20 22:08:20.700807	2026-06-20 22:08:20.700807	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4177	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4177/
3642	KO vänster	6C	2026-06-20 22:08:20.706425	2026-06-20 22:08:20.706425	0101000020E61000000000002860232840AA83309507DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3211	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3211/
3645	Längst till höger	6B+	2026-06-20 22:08:20.714692	2026-06-20 22:08:20.714692	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3919	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3919/
3656	Ringside	4+	2026-06-20 22:08:20.743436	2026-06-20 22:08:20.743436	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3653	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3653/
3669	After skeleton sittstart	7B	2026-06-20 22:08:20.775391	2026-06-20 22:08:20.775391	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3605	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/3605/
3674	Vårdhemsslabben	5-	2026-06-20 22:08:20.789214	2026-06-20 22:08:20.789214	0101000020E610000001009C39B71E28405C38259C36DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3557	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/3557/
3676	2+ an	\N	2026-06-20 22:08:20.795215	2026-06-20 22:08:20.795215	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3793	3	Gärdsås	https://gbo.crimp.se/2/3/3793/
3678	Stigsprickan (aka Elektricitet)	3+	2026-06-20 22:08:20.800168	2026-06-20 22:08:20.800168	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3790	3	Gärdsås	https://gbo.crimp.se/2/3/3790/
3679	No 5	4	2026-06-20 22:08:20.802996	2026-06-20 22:08:20.802996	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3792	3	Gärdsås	https://gbo.crimp.se/2/3/3792/
3681	No 7	4	2026-06-20 22:08:20.808162	2026-06-20 22:08:20.808162	0101000020E61000003FC6DCB5841C284066F7E461A1DE4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4122	3	Gärdsås	https://gbo.crimp.se/2/3/4122/
3639	Hunger control	5+	2026-06-20 22:08:20.698133	2026-06-23 21:27:51.614437	0101000020E6100000276728EE78232840890CAB7823DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2379	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2379/
3641	KO	7A	2026-06-20 22:08:20.703225	2026-06-23 21:27:51.622041	0101000020E61000001343723271232840562DE92807DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	3210	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3210/
3643	Köpt i Apt	7A	2026-06-20 22:08:20.708662	2026-06-23 21:27:51.627491	0101000020E6100000FF092E56D42028403999B85510DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3667	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3667/
3644	Le Rectum	6A	2026-06-20 22:08:20.711727	2026-06-23 21:27:51.633312	0101000020E610000098C0ADBB79222840A87004A914DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2433	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2433/
3646	Magsår	\N	2026-06-20 22:08:20.717357	2026-06-23 21:27:51.638201	0101000020E6100000622EA9DA6E222840FA62EFC517DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2224	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2224/
3648	Mitt liv som hund vänster	4+	2026-06-20 22:08:20.722471	2026-06-23 21:27:51.651499	0101000020E6100000F660527C7C222840BF0D315EF3DE4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4180	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4180/
3649	Mrs Magoo	6A	2026-06-20 22:08:20.724594	2026-06-23 21:27:51.672509	0101000020E61000003A5AD5928E222840FA0B3D62F4DE4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1209	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1209/
3650	P0 18:00	5+	2026-06-20 22:08:20.726725	2026-06-23 21:27:51.67805	0101000020E61000006B2A8BC22E2228407D410B0918DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4161	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4161/
3651	P2 22:00	6B	2026-06-20 22:08:20.729067	2026-06-23 21:27:51.682406	0101000020E61000006B2A8BC22E2228407D410B0918DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	4083	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4083/
3652	Paria	6A	2026-06-20 22:08:20.731724	2026-06-23 21:27:51.688631	0101000020E610000039F06AB933232840D7DD3CD521DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3936	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3936/
3653	Pinchita	7B	2026-06-20 22:08:20.734592	2026-06-23 21:27:51.695409	0101000020E610000015CAC2D7D7222840A5A0DB4B1ADF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	4065	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4065/
3654	Prickekorv	6B+	2026-06-20 22:08:20.738276	2026-06-23 21:27:51.700826	0101000020E610000057276728EE202840D8F4A0A014DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4616	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4616/
3657	Salami	6A	2026-06-20 22:08:20.745645	2026-06-23 21:27:51.711294	0101000020E610000057276728EE202840D8F4A0A014DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4618	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4618/
3658	Sexifierad ss (La Monotonía)	8A+	2026-06-20 22:08:20.747822	2026-06-23 21:27:51.717376	0101000020E6100000FF092E56D42028403999B85510DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	4092	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4092/
3659	Snövit	6C+	2026-06-20 22:08:20.75042	2026-06-23 21:27:51.722249	0101000020E610000015CAC2D7D7222840A5A0DB4B1ADF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1277	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1277/
3660	Snövit ss	7B+	2026-06-20 22:08:20.752839	2026-06-23 21:27:51.726939	0101000020E610000015CAC2D7D7222840A5A0DB4B1ADF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2548	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2548/
3661	Speleologi	\N	2026-06-20 22:08:20.755489	2026-06-23 21:27:51.732499	0101000020E6100000622EA9DA6E222840FA62EFC517DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2222	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/2222/
3662	Springfeeling	6A	2026-06-20 22:08:20.757694	2026-06-23 21:27:51.739873	0101000020E61000008BC404357C232840FF08C38025DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	15	\N	\N	t	f	1662	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1662/
3663	TKO	\N	2026-06-20 22:08:20.759643	2026-06-23 21:27:51.744917	0101000020E61000001343723271232840562DE92807DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3213	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3213/
3665	Uppenbar	6C+	2026-06-20 22:08:20.765315	2026-06-23 21:27:51.75687	0101000020E6100000FF092E56D42028403999B85510DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1253	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1253/
3666	Weltervikt	6B	2026-06-20 22:08:20.768098	2026-06-23 21:27:51.763645	0101000020E61000004E9B711AA22228402A90D959F4DE4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3652	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3652/
3667	White death	\N	2026-06-20 22:08:20.7707	2026-06-23 21:27:51.771208	0101000020E6100000B554DE8E70222840E23AC61517DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1726	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1726/
3668	After skeleton	7B	2026-06-20 22:08:20.773301	2026-06-23 21:27:51.780932	0101000020E6100000EB3713D3852028405ED72FD80DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	14	\N	\N	f	f	1725	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/1725/
3670	Kånken	5+	2026-06-20 22:08:20.777758	2026-06-23 21:27:51.790616	0101000020E61000006971C630272028406D72F8A413DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	3201	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/3201/
3671	Mellan ekarna	5+	2026-06-20 22:08:20.780103	2026-06-23 21:27:51.825413	0101000020E6100000EB3713D3852028405ED72FD80DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2290	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/2290/
3672	Paraden	6A+	2026-06-20 22:08:20.783171	2026-06-23 21:27:51.832439	0101000020E6100000EB3713D3852028405ED72FD80DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3847	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/3847/
3675	Åttabollen	7A	2026-06-20 22:08:20.792379	2026-06-23 21:27:51.843157	0101000020E6100000452C62D8611C2840683D7C9928E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	539	3	Gärdsås	https://gbo.crimp.se/2/3/539/
3677	Datamaskiner	4	2026-06-20 22:08:20.797498	2026-06-23 21:27:51.848445	0101000020E610000098C11891281C2840446E861BF0DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3791	3	Gärdsås	https://gbo.crimp.se/2/3/3791/
3680	Barnvagnsareten	6A	2026-06-20 22:08:20.805841	2026-06-23 21:27:51.853893	0101000020E6100000325A4755131C28405CCAF962EFDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	2266	3	Gärdsås	https://gbo.crimp.se/2/3/2266/
3684	No. 10	4+	2026-06-20 22:08:20.816759	2026-06-20 22:08:20.816759	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3737	3	Gärdsås	https://gbo.crimp.se/2/3/3737/
3695	sukker.no sittstart	7A	2026-06-20 22:08:20.846306	2026-06-20 22:08:20.846306	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3429	3	Gärdsås	https://gbo.crimp.se/2/3/3429/
3697	Sockerbitsarêten lågstart	6A+	2026-06-20 22:08:20.851982	2026-06-20 22:08:20.851982	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	3279	3	Gärdsås	https://gbo.crimp.se/2/3/3279/
3699	Gärdsåstraversen	7A	2026-06-20 22:08:20.858075	2026-06-20 22:08:20.858075	0101000020E61000004182E2C7981B2840B9FC87F4DBDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	3783	3	Gärdsås	https://gbo.crimp.se/2/3/3783/
3700	Gärdsåstraversen utan travers-rakt upp (höger)	6A+	2026-06-20 22:08:20.861105	2026-06-20 22:08:20.861105	0101000020E6100000000000405F1B2840B54DE197D8DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4319	3	Gärdsås	https://gbo.crimp.se/2/3/4319/
3701	Nedre Gärdsåstraversen höger–vänster	7B	2026-06-20 22:08:20.864356	2026-06-20 22:08:20.864356	0101000020E61000004182E2C7981B2840B9FC87F4DBDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	840	3	Gärdsås	https://gbo.crimp.se/2/3/840/
3702	Nedre Gärdsåstreversen vänster–höger	7C	2026-06-20 22:08:20.867874	2026-06-20 22:08:20.867874	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3784	3	Gärdsås	https://gbo.crimp.se/2/3/3784/
3709	Because it's there	6A	2026-06-20 22:08:20.890898	2026-06-20 22:08:20.890898	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	3707	3	Gärdsås	https://gbo.crimp.se/2/3/3707/
3710	Blindspot	7C	2026-06-20 22:08:20.893483	2026-06-20 22:08:20.893483	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	4086	3	Gärdsås	https://gbo.crimp.se/2/3/4086/
3711	Blåvitt	5-	2026-06-20 22:08:20.895818	2026-06-20 22:08:20.895818	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3787	3	Gärdsås	https://gbo.crimp.se/2/3/3787/
3714	Den här var också där	4	2026-06-20 22:08:20.908237	2026-06-20 22:08:20.908237	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	3708	3	Gärdsås	https://gbo.crimp.se/2/3/3708/
3717	Flyttstress ss	7A	2026-06-20 22:08:20.917386	2026-06-20 22:08:20.917386	0101000020E6100000CF8CD9ED0E1C2840BFF04A92E7DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4085	3	Gärdsås	https://gbo.crimp.se/2/3/4085/
3718	Flyttstress VH	5	2026-06-20 22:08:20.919944	2026-06-20 22:08:20.919944	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4095	3	Gärdsås	https://gbo.crimp.se/2/3/4095/
3719	Glädje	\N	2026-06-20 22:08:20.922914	2026-06-20 22:08:20.922914	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	1035	3	Gärdsås	https://gbo.crimp.se/2/3/1035/
3720	Grottareten	6B+	2026-06-20 22:08:20.925289	2026-06-20 22:08:20.925289	0101000020E61000005D6DC5FEB21B28401D5A643BDFDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3921	3	Gärdsås	https://gbo.crimp.se/2/3/3921/
3723	Höstfärger	6B	2026-06-20 22:08:20.931935	2026-06-20 22:08:20.931935	0101000020E610000023DBF97E6A1C284055302AA913E04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3779	3	Gärdsås	https://gbo.crimp.se/2/3/3779/
3726	jacobstravers	5	2026-06-20 22:08:20.940594	2026-06-20 22:08:20.940594	0101000020E6100000010000E83E1B2840A9A3D0D3BCDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4561	3	Gärdsås	https://gbo.crimp.se/2/3/4561/
3727	Kackerlackan	4	2026-06-20 22:08:20.943076	2026-06-20 22:08:20.943076	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2291	3	Gärdsås	https://gbo.crimp.se/2/3/2291/
3683	Den hängande areten	3+	2026-06-20 22:08:20.812695	2026-06-23 21:27:51.863639	0101000020E61000002F505260011C2840BD3AC780ECDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3782	3	Gärdsås	https://gbo.crimp.se/2/3/3782/
3685	Bitsocker	5	2026-06-20 22:08:20.819806	2026-06-23 21:27:51.87284	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3832	3	Gärdsås	https://gbo.crimp.se/2/3/3832/
3686	Den andra areten	5+	2026-06-20 22:08:20.822691	2026-06-23 21:27:51.877237	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3836	3	Gärdsås	https://gbo.crimp.se/2/3/3836/
3687	Den lätta slabben	3+	2026-06-20 22:08:20.825118	2026-06-23 21:27:51.883094	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3833	3	Gärdsås	https://gbo.crimp.se/2/3/3833/
3689	Noch einmal	3+	2026-06-20 22:08:20.829542	2026-06-23 21:27:51.892832	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3835	3	Gärdsås	https://gbo.crimp.se/2/3/3835/
3690	Bitsockret	7B	2026-06-20 22:08:20.832259	2026-06-23 21:27:51.897238	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2200	3	Gärdsås	https://gbo.crimp.se/2/3/2200/
3691	Sockerbiten	7A	2026-06-20 22:08:20.83487	2026-06-23 21:27:51.902424	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	24	\N	\N	f	f	3	3	Gärdsås	https://gbo.crimp.se/2/3/3/
3692	Sockerbiten höger ss	7C	2026-06-20 22:08:20.837644	2026-06-23 21:27:51.907725	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	2198	3	Gärdsås	https://gbo.crimp.se/2/3/2198/
3693	Sockerbiten vänster ss	7C+	2026-06-20 22:08:20.840455	2026-06-23 21:27:51.912028	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2199	3	Gärdsås	https://gbo.crimp.se/2/3/2199/
3696	Sockerbitsareten	5+	2026-06-20 22:08:20.848933	2026-06-23 21:27:51.922265	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	17	\N	\N	f	f	100	3	Gärdsås	https://gbo.crimp.se/2/3/100/
3698	Sockerbitsareten SS	6B+	2026-06-20 22:08:20.854951	2026-06-23 21:27:51.92742	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	2148	3	Gärdsås	https://gbo.crimp.se/2/3/2148/
3703	Blöjbyte	5+	2026-06-20 22:08:20.870784	2026-06-23 21:27:51.933383	0101000020E6100000325A4755131C28405CCAF962EFDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2268	3	Gärdsås	https://gbo.crimp.se/2/3/2268/
3704	Pappaslabben	3+	2026-06-20 22:08:20.875359	2026-06-23 21:27:51.939414	0101000020E610000036035C902D1B28405952EE3EC7DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2294	3	Gärdsås	https://gbo.crimp.se/2/3/2294/
3705	Jacobs stege	4	2026-06-20 22:08:20.878282	2026-06-23 21:27:51.944195	0101000020E610000036035C902D1B28405952EE3EC7DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2293	3	Gärdsås	https://gbo.crimp.se/2/3/2293/
3707	A-nyckel	3+	2026-06-20 22:08:20.884541	2026-06-23 21:27:51.954417	0101000020E6100000C1CAA145B61B2840BB29E5B512E04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1040	3	Gärdsås	https://gbo.crimp.se/2/3/1040/
3708	Barnvakten	6A	2026-06-20 22:08:20.887765	2026-06-23 21:27:51.961102	0101000020E6100000325A4755131C28405CCAF962EFDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2267	3	Gärdsås	https://gbo.crimp.se/2/3/2267/
3712	Corona	6C+	2026-06-20 22:08:20.900805	2026-06-23 21:27:51.967633	0101000020E6100000F3E32F2DEA1B28401DAB949EE9DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4098	3	Gärdsås	https://gbo.crimp.se/2/3/4098/
3713	Daghemmet Pissmyran	5	2026-06-20 22:08:20.903528	2026-06-23 21:27:51.973824	0101000020E61000006D1D1CEC4D1C28401A321EA512E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	1036	3	Gärdsås	https://gbo.crimp.se/2/3/1036/
3715	Felt 3	6C	2026-06-20 22:08:20.911438	2026-06-23 21:27:51.979526	0101000020E6100000C3651536031C284069ACFD9DEDDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	4096	3	Gärdsås	https://gbo.crimp.se/2/3/4096/
3716	Flyttstress	6A	2026-06-20 22:08:20.914219	2026-06-23 21:27:51.994193	0101000020E6100000129F3BC1FE1B2840823CBB7CEBDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2904	3	Gärdsås	https://gbo.crimp.se/2/3/2904/
3721	Gulbrunt	4+	2026-06-20 22:08:20.927487	2026-06-23 21:27:52.016302	0101000020E61000005F5FEB52231C2840FFAECF9CF5DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3788	3	Gärdsås	https://gbo.crimp.se/2/3/3788/
3724	Italian Style	6A+	2026-06-20 22:08:20.935119	2026-06-23 21:27:52.040215	0101000020E6100000C05B2041F11B2840363B527DE7DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2202	3	Gärdsås	https://gbo.crimp.se/2/3/2202/
3725	It´s all about the face	6A	2026-06-20 22:08:20.937408	2026-06-23 21:27:52.044824	0101000020E6100000FED64E94841C2840319413ED2AE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	2383	3	Gärdsås	https://gbo.crimp.se/2/3/2383/
3728	Kaleschen	7C	2026-06-20 22:08:20.94531	2026-06-23 21:27:52.049494	0101000020E61000007D5D86FF741B28401FF64201DBDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	967	3	Gärdsås	https://gbo.crimp.se/2/3/967/
3731	Ladybug	6A+	2026-06-20 22:08:20.952074	2026-06-20 22:08:20.952074	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3798	3	Gärdsås	https://gbo.crimp.se/2/3/3798/
3732	Legoknekten	6B+	2026-06-20 22:08:20.954208	2026-06-20 22:08:20.954208	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3736	3	Gärdsås	https://gbo.crimp.se/2/3/3736/
3735	Lilla dubbla areten	5+	2026-06-20 22:08:20.961849	2026-06-20 22:08:20.961849	0101000020E610000023DBF97E6A1C2840F2D24D6210E04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3731	3	Gärdsås	https://gbo.crimp.se/2/3/3731/
3744	The curve	6A+	2026-06-20 22:08:20.983997	2026-06-20 22:08:20.983997	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3964	3	Gärdsås	https://gbo.crimp.se/2/3/3964/
3747	Utbyfettot	5+	2026-06-20 22:08:20.992273	2026-06-20 22:08:20.992273	0101000020E610000007F01648501C28400E2DB29DEFDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3789	3	Gärdsås	https://gbo.crimp.se/2/3/3789/
3748	Vinterntaket	6C+	2026-06-20 22:08:20.994395	2026-06-20 22:08:20.994395	0101000020E6100000B1506B9A771C2840F2D24D6210E04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3785	3	Gärdsås	https://gbo.crimp.se/2/3/3785/
3749	Warmup 1	3+	2026-06-20 22:08:20.996947	2026-06-20 22:08:20.996947	0101000020E6100000B22E6EA3011C28400E2DB29DEFDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4159	3	Gärdsås	https://gbo.crimp.se/2/3/4159/
3754	Balansvägen ss	Projekt	2026-06-20 22:08:21.010275	2026-06-20 22:08:21.010275	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4282	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4282/
3758	Den ensamma mannen	5	2026-06-20 22:08:21.02058	2026-06-20 22:08:21.02058	0101000020E6100000B018C073881C2840911D70E5ADDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4436	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4436/
3729	Kirunahångel	6B	2026-06-20 22:08:20.947479	2026-06-23 21:27:52.054954	0101000020E6100000F9669B1BD31B28402C29779FE3DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1740	3	Gärdsås	https://gbo.crimp.se/2/3/1740/
3730	Kulturkalas	5-	2026-06-20 22:08:20.950016	2026-06-23 21:27:52.061322	0101000020E6100000452C62D8611C2840683D7C9928E04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2396	3	Gärdsås	https://gbo.crimp.se/2/3/2396/
3734	Ligga med bruten käke och yla	4	2026-06-20 22:08:20.959761	2026-06-23 21:27:52.072569	0101000020E61000006D1D1CEC4D1C28401A321EA512E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	1037	3	Gärdsås	https://gbo.crimp.se/2/3/1037/
3736	Minikylskåpet	5	2026-06-20 22:08:20.964394	2026-06-23 21:27:52.077517	0101000020E610000092CA1473101C2840041BD7BFEBDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	7	\N	\N	t	f	2203	3	Gärdsås	https://gbo.crimp.se/2/3/2203/
3737	Mona Lisa faller samman	6C	2026-06-20 22:08:20.966733	2026-06-23 21:27:52.082633	0101000020E61000008CF50D4C6E1C28408C648F5033E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2207	3	Gärdsås	https://gbo.crimp.se/2/3/2207/
3738	Ninjago	6A+	2026-06-20 22:08:20.969098	2026-06-23 21:27:52.088763	0101000020E6100000E294B9F9461C2840E658DE550FE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3759	3	Gärdsås	https://gbo.crimp.se/2/3/3759/
3739	Serbiska milisen	5+	2026-06-20 22:08:20.971365	2026-06-23 21:27:52.093648	0101000020E61000008CF50D4C6E1C28408C648F5033E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1039	3	Gärdsås	https://gbo.crimp.se/2/3/1039/
3740	Social distansering	6C+	2026-06-20 22:08:20.974059	2026-06-23 21:27:52.09867	0101000020E61000002F505260011C2840BD3AC780ECDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4121	3	Gärdsås	https://gbo.crimp.se/2/3/4121/
3741	Sockerbagaren	6A+	2026-06-20 22:08:20.976171	2026-06-23 21:27:52.103433	0101000020E61000006D1D1CEC4D1C28401A321EA512E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	3711	3	Gärdsås	https://gbo.crimp.se/2/3/3711/
3742	Sommardvala	6C	2026-06-20 22:08:20.978111	2026-06-23 21:27:52.109522	0101000020E61000006D1D1CEC4D1C28401A321EA512E04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3709	3	Gärdsås	https://gbo.crimp.se/2/3/3709/
3745	The Shield	6B	2026-06-20 22:08:20.986384	2026-06-23 21:27:52.120105	0101000020E6100000CFDA6D179A1B284010786000E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4099	3	Gärdsås	https://gbo.crimp.se/2/3/4099/
3746	Traitor	5+	2026-06-20 22:08:20.989922	2026-06-23 21:27:52.12477	0101000020E6100000452C62D8611C2840683D7C9928E04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2395	3	Gärdsås	https://gbo.crimp.se/2/3/2395/
3750	Warmup 2	4+	2026-06-20 22:08:20.999937	2026-06-23 21:27:52.133039	0101000020E610000098C11891281C2840446E861BF0DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4160	3	Gärdsås	https://gbo.crimp.se/2/3/4160/
3751	Warmup 3	4	2026-06-20 22:08:21.002055	2026-06-23 21:27:52.148634	0101000020E610000098C11891281C2840446E861BF0DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4166	3	Gärdsås	https://gbo.crimp.se/2/3/4166/
3755	Bergsjön boulevard	5+	2026-06-20 22:08:21.012454	2026-06-23 21:27:52.164394	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4278	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4278/
3756	Calcio historico	6B	2026-06-20 22:08:21.01516	2026-06-23 21:27:52.169599	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4286	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4286/
3757	Cedar lane	6A+	2026-06-20 22:08:21.017842	2026-06-23 21:27:52.174409	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4280	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4280/
3759	Fotboll höger	4	2026-06-20 22:08:21.023256	2026-06-23 21:27:52.178895	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4285	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4285/
3760	Fotboll vänster	4	2026-06-20 22:08:21.025455	2026-06-23 21:27:52.184565	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4284	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4284/
3762	Fotbollstaket	5	2026-06-20 22:08:21.029359	2026-06-23 21:27:52.215326	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4288	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4288/
3763	Moonlight avenue	6B	2026-06-20 22:08:21.031644	2026-06-23 21:27:52.275661	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4277	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4277/
3764	Myrans problem	5+	2026-06-20 22:08:21.035369	2026-06-23 21:27:52.284383	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4283	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4283/
3765	Precision road	6A+	2026-06-20 22:08:21.038252	2026-06-23 21:27:52.292073	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4279	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4279/
3766	Precision road ss	6C+	2026-06-20 22:08:21.041171	2026-06-23 21:27:52.297077	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4276	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4276/
3767	Prejkestolen	4	2026-06-20 22:08:21.043349	2026-06-23 21:27:52.302708	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1482	356	Gömda väggen	https://gbo.crimp.se/2/356/1482/
3768	Viskningar	5+	2026-06-20 22:08:21.045424	2026-06-23 21:27:52.308057	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1483	356	Gömda väggen	https://gbo.crimp.se/2/356/1483/
3770	Skuggor	\N	2026-06-20 22:08:21.050356	2026-06-23 21:27:52.319106	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1485	356	Gömda väggen	https://gbo.crimp.se/2/356/1485/
3771	Flaket	\N	2026-06-20 22:08:21.052766	2026-06-23 21:27:52.324176	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1486	356	Gömda väggen	https://gbo.crimp.se/2/356/1486/
3772	Ännu en dag fylld av fruktan	5	2026-06-20 22:08:21.055369	2026-06-23 21:27:52.328746	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1487	356	Gömda väggen	https://gbo.crimp.se/2/356/1487/
3773	Jag ser ett mörker	6C	2026-06-20 22:08:21.057523	2026-06-23 21:27:52.333483	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1488	356	Gömda väggen	https://gbo.crimp.se/2/356/1488/
3777	Frågetecken (GV8)	5	2026-06-20 22:08:21.068017	2026-06-20 22:08:21.068017	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3721	356	Gömda väggen	https://gbo.crimp.se/2/356/3721/
3794	Haulbag'n	6A	2026-06-20 22:08:21.109901	2026-06-20 22:08:21.109901	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	10	\N	\N	f	f	3584	354	Trollblocket	https://gbo.crimp.se/2/354/3584/
3809	No. 2	5	2026-06-20 22:08:21.147822	2026-06-20 22:08:21.147822	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3662	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3662/
3810	Den nödvändiga minuten för Herr Cyklop	6C	2026-06-20 22:08:21.150412	2026-06-20 22:08:21.150412	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3663	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3663/
3811	No. 4	3+	2026-06-20 22:08:21.152865	2026-06-20 22:08:21.152865	0101000020E6100000E3361AC05B20284057EC2FBB27DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3664	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3664/
3812	No. 5	3+	2026-06-20 22:08:21.155607	2026-06-20 22:08:21.155607	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3665	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3665/
3814	Jamspricka nr. 2	4+	2026-06-20 22:08:21.159839	2026-06-20 22:08:21.159839	0101000020E6100000787AA52C431C28409FCDAACFD5DE4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3617	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3617/
3815	Dags att deklarera	6C	2026-06-20 22:08:21.162978	2026-06-20 22:08:21.162978	0101000020E61000008F537424971F2840D734EF3845DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3660	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3660/
3819	Represent	6A	2026-06-20 22:08:21.173125	2026-06-20 22:08:21.173125	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3629	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3629/
3776	Reine Fiske	4	2026-06-20 22:08:21.065355	2026-06-23 21:27:52.349773	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1491	356	Gömda väggen	https://gbo.crimp.se/2/356/1491/
3778	Pumptraversen	6A+	2026-06-20 22:08:21.07048	2026-06-23 21:27:52.355864	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3753	353	Köksväggen	https://gbo.crimp.se/2/353/3753/
3779	Dags problem	5+	2026-06-20 22:08:21.072918	2026-06-23 21:27:52.364634	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3748	353	Köksväggen	https://gbo.crimp.se/2/353/3748/
3780	Lätta risset	4+	2026-06-20 22:08:21.07521	2026-06-23 21:27:52.370548	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3747	353	Köksväggen	https://gbo.crimp.se/2/353/3747/
3781	Mittväggen	5	2026-06-20 22:08:21.077253	2026-06-23 21:27:52.375431	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3760	353	Köksväggen	https://gbo.crimp.se/2/353/3760/
3783	Håliväggen	5+	2026-06-20 22:08:21.081132	2026-06-23 21:27:52.387011	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3761	353	Köksväggen	https://gbo.crimp.se/2/353/3761/
3784	Kristallbandet	5-	2026-06-20 22:08:21.083749	2026-06-23 21:27:52.391688	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3750	353	Köksväggen	https://gbo.crimp.se/2/353/3750/
3785	Kaminen	3+	2026-06-20 22:08:21.087061	2026-06-23 21:27:52.396776	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3751	353	Köksväggen	https://gbo.crimp.se/2/353/3751/
3786	Brynolf event	4	2026-06-20 22:08:21.090258	2026-06-23 21:27:52.402284	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3752	353	Köksväggen	https://gbo.crimp.se/2/353/3752/
3788	Otis	7A	2026-06-20 22:08:21.095124	2026-06-23 21:27:52.412809	0101000020E610000095BBCFF1D11A284014ECBFCE4DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4670	502	Tornväktaregatan	https://gbo.crimp.se/2/502/4670/
3789	Otis sitt	7A+	2026-06-20 22:08:21.09772	2026-06-23 21:27:52.41785	0101000020E610000095BBCFF1D11A284014ECBFCE4DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4789	502	Tornväktaregatan	https://gbo.crimp.se/2/502/4789/
3790	Råttkung	6A	2026-06-20 22:08:21.100392	2026-06-23 21:27:52.425541	0101000020E610000055849B8C2A1B2840EA07759142DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4778	502	Tornväktaregatan	https://gbo.crimp.se/2/502/4778/
3791	Svarta ögon	6A	2026-06-20 22:08:21.102736	2026-06-23 21:27:52.429837	0101000020E610000055849B8C2A1B2840EA07759142DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4777	502	Tornväktaregatan	https://gbo.crimp.se/2/502/4777/
3792	Svartma	6B	2026-06-20 22:08:21.105378	2026-06-23 21:27:52.436509	0101000020E6100000A54929E8F61A2840882F134548DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4780	502	Tornväktaregatan	https://gbo.crimp.se/2/502/4780/
3793	Utby radhusklubb	6C+	2026-06-20 22:08:21.107641	2026-06-23 21:27:52.441732	0101000020E610000095BBCFF1D11A284014ECBFCE4DDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2896	502	Tornväktaregatan	https://gbo.crimp.se/2/502/2896/
3795	T2	6A	2026-06-20 22:08:21.11281	2026-06-23 21:27:52.445861	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	3585	354	Trollblocket	https://gbo.crimp.se/2/354/3585/
3796	T3	5+	2026-06-20 22:08:21.115694	2026-06-23 21:27:52.450305	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	3586	354	Trollblocket	https://gbo.crimp.se/2/354/3586/
3797	Forgotten	6A+	2026-06-20 22:08:21.118418	2026-06-23 21:27:52.454141	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3603	354	Trollblocket	https://gbo.crimp.se/2/354/3603/
3798	T5	6A	2026-06-20 22:08:21.121004	2026-06-23 21:27:52.458768	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3604	354	Trollblocket	https://gbo.crimp.se/2/354/3604/
3799	Neglected	7B+	2026-06-20 22:08:21.123669	2026-06-23 21:27:52.463122	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2994	354	Trollblocket	https://gbo.crimp.se/2/354/2994/
3800	Avoidable	7A+	2026-06-20 22:08:21.12591	2026-06-23 21:27:52.46701	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	20	\N	\N	f	f	3598	354	Trollblocket	https://gbo.crimp.se/2/354/3598/
3802	Secluded	7A	2026-06-20 22:08:21.130105	2026-06-23 21:27:52.476705	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	3587	354	Trollblocket	https://gbo.crimp.se/2/354/3587/
3803	Ballerina	3+	2026-06-20 22:08:21.132901	2026-06-23 21:27:52.481376	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3633	354	Trollblocket	https://gbo.crimp.se/2/354/3633/
3804	Bara mantla	5+	2026-06-20 22:08:21.135556	2026-06-23 21:27:52.485694	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3724	354	Trollblocket	https://gbo.crimp.se/2/354/3724/
3805	Ludenben	6B	2026-06-20 22:08:21.139143	2026-06-23 21:27:52.490762	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	14	\N	\N	t	f	3632	354	Trollblocket	https://gbo.crimp.se/2/354/3632/
3806	Olas skafferi	6A	2026-06-20 22:08:21.141729	2026-06-23 21:27:52.494598	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3720	354	Trollblocket	https://gbo.crimp.se/2/354/3720/
3808	Ratten	5+	2026-06-20 22:08:21.145756	2026-06-23 21:27:52.503828	0101000020E610000060E97C7896202840526342CC25DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3661	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3661/
3813	Nu är ekarna färdiga	6B	2026-06-20 22:08:21.157843	2026-06-23 21:27:52.507936	0101000020E61000000892770E652028402043C70E2ADF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3618	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3618/
3816	Min revisor säger nej	5-	2026-06-20 22:08:21.165758	2026-06-23 21:27:52.512243	0101000020E61000000F9C33A2B41F2840AFEC82C135DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	6	\N	\N	f	f	3626	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3626/
3817	Dubbel bokföring	5+	2026-06-20 22:08:21.167935	2026-06-23 21:27:52.518475	0101000020E61000000F9C33A2B41F2840AFEC82C135DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	3627	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3627/
3818	Skattefusk	5+	2026-06-20 22:08:21.170365	2026-06-23 21:27:52.523619	0101000020E61000000F9C33A2B41F2840AFEC82C135DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3628	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3628/
3820	Till topps bestefar	6B	2026-06-20 22:08:21.175339	2026-06-20 22:08:21.175339	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3630	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3630/
3826	Deklaterat	5	2026-06-20 22:08:21.191515	2026-06-20 22:08:21.191515	0101000020E61000001DC9E53FA41F2840AC1C5A643BDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3659	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3659/
3828	Knoppar som brister	6A+	2026-06-20 22:08:21.195945	2026-06-20 22:08:21.195945	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3624	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3624/
3830	Panorama	6B+	2026-06-20 22:08:21.201627	2026-06-20 22:08:21.201627	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3619	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3619/
3835	Tree Dub	6A	2026-06-20 22:08:21.21372	2026-06-20 22:08:21.21372	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3625	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3625/
3838	Alphatraversen	5-	2026-06-20 22:08:21.222422	2026-06-20 22:08:21.222422	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3473	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3473/
3839	Sandys travers	5-	2026-06-20 22:08:21.224898	2026-06-20 22:08:21.224898	0101000020E6100000789CA223B91C2840736891ED7CDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3472	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3472/
3840	Epsareten	5-	2026-06-20 22:08:21.227065	2026-06-20 22:08:21.227065	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3474	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3474/
3841	AreteH	4	2026-06-20 22:08:21.229502	2026-06-20 22:08:21.229502	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	3422	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3422/
3842	Master Lim	6B	2026-06-20 22:08:21.231959	2026-06-20 22:08:21.231959	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	3421	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3421/
3843	Minigrodans problem	6A	2026-06-20 22:08:21.234196	2026-06-20 22:08:21.234196	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	3420	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3420/
3844	Yxsparken	6A	2026-06-20 22:08:21.236427	2026-06-20 22:08:21.236427	0101000020E6100000789CA223B91C28404850FC1873DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3470	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3470/
3845	Yxsparken direkt	7A	2026-06-20 22:08:21.24029	2026-06-20 22:08:21.24029	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3915	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3915/
3848	Trollareten (stå)	6A	2026-06-20 22:08:21.24718	2026-06-20 22:08:21.24718	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3471	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3471/
3853	Nyx	4+	2026-06-20 22:08:21.259745	2026-06-20 22:08:21.259745	0101000020E6100000E9263108AC1C2840736891ED7CDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3477	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3477/
3856	Pijuggen	5+	2026-06-20 22:08:21.267915	2026-06-20 22:08:21.267915	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3479	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3479/
3857	Rhot	4+	2026-06-20 22:08:21.270275	2026-06-20 22:08:21.270275	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3480	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3480/
3861	Insteget	4+	2026-06-20 22:08:21.279766	2026-06-20 22:08:21.279766	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3705	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3705/
3862	Wuhan	6A	2026-06-20 22:08:21.282275	2026-06-20 22:08:21.282275	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4104	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/4104/
3822	Sarsaparil	7B	2026-06-20 22:08:21.179473	2026-06-23 21:27:52.532944	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3666	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3666/
3823	Smurfgift	7A	2026-06-20 22:08:21.181818	2026-06-23 21:27:52.538149	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	6	\N	\N	f	f	1358	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/1358/
3824	Brillsmurfen	6A	2026-06-20 22:08:21.184471	2026-06-23 21:27:52.543785	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3631	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3631/
3827	Klunssmurfen	6A	2026-06-20 22:08:21.193954	2026-06-23 21:27:52.552338	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3680	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3680/
3829	Kroknäsornas återkomst	6A	2026-06-20 22:08:21.198706	2026-06-23 21:27:52.558222	0101000020E610000060E97C7896202840526342CC25DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	143	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/143/
3831	Paraplyväggen	6B	2026-06-20 22:08:21.20386	2026-06-23 21:27:52.562847	0101000020E61000000F9C33A2B41F2840AFEC82C135DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	147	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/147/
3832	Sarsaparil ss	7C	2026-06-20 22:08:21.206317	2026-06-23 21:27:52.567549	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4781	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/4781/
3834	Startkrux	5+	2026-06-20 22:08:21.21052	2026-06-23 21:27:52.576001	0101000020E6100000F111312592202840F35A09DD25DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	146	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/146/
3836	Vägglöss	6B	2026-06-20 22:08:21.217081	2026-06-23 21:27:52.581312	0101000020E6100000F111312592202840F35A09DD25DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	145	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/145/
3837	Örfilen	5-	2026-06-20 22:08:21.219605	2026-06-23 21:27:52.585806	0101000020E6100000274D83A2792028405DA9674128DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1020	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/1020/
3846	Trollareten	6C+	2026-06-20 22:08:21.242808	2026-06-23 21:27:52.590051	0101000020E6100000CD920035B51C2840A7751BD47EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	3415	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3415/
3849	Bergatrollet	6A	2026-06-20 22:08:21.249914	2026-06-23 21:27:52.600139	0101000020E61000004AB4E4F1B41C2840AD32535A7FDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	3276	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3276/
3850	Rappakappa	5+	2026-06-20 22:08:21.252713	2026-06-23 21:27:52.605299	0101000020E6100000397D3D5FB31C2840EE21E17B7FDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3475	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3475/
3851	Boulder dash	6A+	2026-06-20 22:08:21.255534	2026-06-23 21:27:52.610214	0101000020E6100000397D3D5FB31C2840EE21E17B7FDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3427	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3427/
3852	Boulder dash (höger)	6A+	2026-06-20 22:08:21.257678	2026-06-23 21:27:52.614561	0101000020E6100000397D3D5FB31C2840EE21E17B7FDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3476	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3476/
3854	Felvänd	6C	2026-06-20 22:08:21.261747	2026-06-23 21:27:52.619874	0101000020E610000033C005D9B21C2840D6C56D3480DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3426	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3426/
3855	Omikron	5+	2026-06-20 22:08:21.264807	2026-06-23 21:27:52.625536	0101000020E610000033C005D9B21C2840D6C56D3480DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3478	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3478/
3858	Sigmahålet	5-	2026-06-20 22:08:21.273151	2026-06-23 21:27:52.62939	0101000020E610000033C005D9B21C2840D6C56D3480DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	3481	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3481/
3859	Tauix	5	2026-06-20 22:08:21.275381	2026-06-23 21:27:52.633423	0101000020E610000033C005D9B21C2840D6C56D3480DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3482	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3482/
3863	Barnens barndoor	4	2026-06-20 22:08:21.285049	2026-06-23 21:27:52.643511	0101000020E6100000CD920035B51C2840A7751BD47EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3704	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3704/
3864	Hotet från underjorden	5-	2026-06-20 22:08:21.287696	2026-06-23 21:27:52.648271	0101000020E6100000FA7ABE66B91C28400C3B8C497FDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3811	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3811/
3866	Dritbaggecombo	6C	2026-06-20 22:08:21.293438	2026-06-20 22:08:21.293438	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	205	4	Utby, plan 1	https://gbo.crimp.se/2/4/205/
3869	La Bouse	7B	2026-06-20 22:08:21.301702	2026-06-20 22:08:21.301702	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	21	\N	\N	f	f	207	4	Utby, plan 1	https://gbo.crimp.se/2/4/207/
3870	La Bouse ss	7B+	2026-06-20 22:08:21.304027	2026-06-20 22:08:21.304027	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	104	4	Utby, plan 1	https://gbo.crimp.se/2/4/104/
3876	Fletch ss (Sex Med Babylon)	7B	2026-06-20 22:08:21.319431	2026-06-20 22:08:21.319431	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	2152	4	Utby, plan 1	https://gbo.crimp.se/2/4/2152/
3877	Sex med Kermit	Projekt	2026-06-20 22:08:21.321918	2026-06-20 22:08:21.321918	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2603	4	Utby, plan 1	https://gbo.crimp.se/2/4/2603/
3878	I'm Chevy Chase and you're not (ss)	6A	2026-06-20 22:08:21.32507	2026-06-20 22:08:21.32507	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	t	f	265	4	Utby, plan 1	https://gbo.crimp.se/2/4/265/
3879	I´m Chevy Chase and you´re not	4	2026-06-20 22:08:21.327377	2026-06-20 22:08:21.327377	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	263	4	Utby, plan 1	https://gbo.crimp.se/2/4/263/
3881	Jim-Bobs problem	5-	2026-06-20 22:08:21.331636	2026-06-20 22:08:21.331636	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	f	f	264	4	Utby, plan 1	https://gbo.crimp.se/2/4/264/
3891	Huggsexa (Nästan namnlös)	7A	2026-06-20 22:08:21.356746	2026-06-20 22:08:21.356746	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	14	\N	\N	t	f	454	4	Utby, plan 1	https://gbo.crimp.se/2/4/454/
3892	Black undercling	6C	2026-06-20 22:08:21.358745	2026-06-20 22:08:21.358745	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	535	4	Utby, plan 1	https://gbo.crimp.se/2/4/535/
3894	Det andra taket	7A+	2026-06-20 22:08:21.363007	2026-06-20 22:08:21.363007	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	717	4	Utby, plan 1	https://gbo.crimp.se/2/4/717/
3898	Spirale d'Angelo	5+	2026-06-20 22:08:21.373884	2026-06-20 22:08:21.373884	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4384	4	Utby, plan 1	https://gbo.crimp.se/2/4/4384/
3901	Liten illusion (originalstarten med jams)	7A	2026-06-20 22:08:21.380622	2026-06-20 22:08:21.380622	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4629	4	Utby, plan 1	https://gbo.crimp.se/2/4/4629/
3867	Kermit	6C	2026-06-20 22:08:21.29564	2026-06-23 21:27:52.658158	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	31	\N	\N	f	f	204	4	Utby, plan 1	https://gbo.crimp.se/2/4/204/
3868	El Toro	7C	2026-06-20 22:08:21.299037	2026-06-23 21:27:52.662733	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	975	4	Utby, plan 1	https://gbo.crimp.se/2/4/975/
3871	El Maco	7A+	2026-06-20 22:08:21.306849	2026-06-23 21:27:52.667922	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	19	\N	\N	f	f	18	4	Utby, plan 1	https://gbo.crimp.se/2/4/18/
3872	El Maco ss	7C	2026-06-20 22:08:21.309027	2026-06-23 21:27:52.672454	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	105	4	Utby, plan 1	https://gbo.crimp.se/2/4/105/
3873	El nombre del niño	8A	2026-06-20 22:08:21.311053	2026-06-23 21:27:52.677153	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2602	4	Utby, plan 1	https://gbo.crimp.se/2/4/2602/
3875	Fletch	5+	2026-06-20 22:08:21.31661	2026-06-23 21:27:52.68742	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	3841	4	Utby, plan 1	https://gbo.crimp.se/2/4/3841/
3880	MKIDR	4+	2026-06-20 22:08:21.329436	2026-06-23 21:27:52.692184	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	266	4	Utby, plan 1	https://gbo.crimp.se/2/4/266/
3882	Egyptiska fingeravtryck	3+	2026-06-20 22:08:21.333732	2026-06-23 21:27:52.696574	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	267	4	Utby, plan 1	https://gbo.crimp.se/2/4/267/
3884	Ängsareten direkt	4	2026-06-20 22:08:21.338176	2026-06-23 21:27:52.706939	0101000020E61000009B3BFA5FAE1D2840FE99417C60DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	6	\N	\N	t	f	114	4	Utby, plan 1	https://gbo.crimp.se/2/4/114/
3886	Norsk Hydro	6B	2026-06-20 22:08:21.343998	2026-06-23 21:27:52.714853	0101000020E61000009B3BFA5FAE1D2840FE99417C60DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	15	\N	\N	t	f	210	4	Utby, plan 1	https://gbo.crimp.se/2/4/210/
3889	Hangla kanten	5	2026-06-20 22:08:21.351532	2026-06-23 21:27:52.731563	0101000020E6100000732D5A80B61D284033A7CB6262DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	14	4	Utby, plan 1	https://gbo.crimp.se/2/4/14/
3890	Salong Hasse	6A	2026-06-20 22:08:21.353923	2026-06-23 21:27:52.737029	0101000020E61000003465A71FD41D2840917BBABA63DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3676	4	Utby, plan 1	https://gbo.crimp.se/2/4/3676/
3893	Miniareten	4	2026-06-20 22:08:21.360788	2026-06-23 21:27:52.741481	0101000020E6100000670A9DD7D81D2840C367EBE060DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	424	4	Utby, plan 1	https://gbo.crimp.se/2/4/424/
3896	Jävulens End	6C	2026-06-20 22:08:21.369056	2026-06-23 21:27:52.75044	0101000020E6100000AB3DEC85021E28402A1A6B7F67DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1070	4	Utby, plan 1	https://gbo.crimp.se/2/4/1070/
3897	Maria	5+	2026-06-20 22:08:21.371529	2026-06-23 21:27:52.754497	0101000020E6100000AB3DEC85021E28402A1A6B7F67DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	715	4	Utby, plan 1	https://gbo.crimp.se/2/4/715/
3899	Wallece	6A	2026-06-20 22:08:21.375987	2026-06-23 21:27:52.758518	0101000020E6100000BF9B6ED9211E2840F8A8BF5E61DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3524	4	Utby, plan 1	https://gbo.crimp.se/2/4/3524/
3900	Liten illusion	6B+	2026-06-20 22:08:21.378303	2026-06-23 21:27:52.764458	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	23	\N	\N	t	f	113	4	Utby, plan 1	https://gbo.crimp.se/2/4/113/
3905	Voodoo Doll	7C+	2026-06-20 22:08:21.392284	2026-06-23 21:27:52.778772	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	4087	4	Utby, plan 1	https://gbo.crimp.se/2/4/4087/
3909	Piska mig hårt	5-	2026-06-20 22:08:21.403151	2026-06-23 21:27:52.7951	0101000020E6100000060E68E90A1E28407EA8346266DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	215	4	Utby, plan 1	https://gbo.crimp.se/2/4/215/
3910	Paddans problem	5-	2026-06-20 22:08:21.40576	2026-06-23 21:27:52.799206	0101000020E61000004A0C022B871E28408D26176360DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3696	4	Utby, plan 1	https://gbo.crimp.se/2/4/3696/
3911	Grodan	6A	2026-06-20 22:08:21.408104	2026-06-23 21:27:52.803779	0101000020E61000004A0C022B871E28408D26176360DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	23	\N	\N	f	f	1	4	Utby, plan 1	https://gbo.crimp.se/2/4/1/
3912	Grodan ss	6C	2026-06-20 22:08:21.410106	2026-06-23 21:27:52.809435	0101000020E61000004A0C022B871E28408D26176360DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	136	4	Utby, plan 1	https://gbo.crimp.se/2/4/136/
3903	Barnkalas lågstart	7B	2026-06-20 22:08:21.385904	2026-06-23 21:36:05.30701	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	t	3511	4	Utby, plan 1	https://gbo.crimp.se/2/4/3511/
3906	Voodoo lågstart	7B+	2026-06-20 22:08:21.394753	2026-06-23 21:36:05.367015	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	14	\N	\N	f	t	214	4	Utby, plan 1	https://gbo.crimp.se/2/4/214/
3908	Kraftkalas ss	6B	2026-06-20 22:08:21.400575	2026-06-23 21:36:05.437048	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	37	\N	\N	t	t	213	4	Utby, plan 1	https://gbo.crimp.se/2/4/213/
3907	Kraftkalas	5	2026-06-20 22:08:21.39671	2026-06-23 21:36:05.448446	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	20	\N	\N	f	t	212	4	Utby, plan 1	https://gbo.crimp.se/2/4/212/
3887	Jazzbyxa	5-	2026-06-20 22:08:21.346204	2026-06-23 21:36:06.447469	0101000020E6100000732D5A80B61D284033A7CB6262DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	28	\N	\N	f	t	211	4	Utby, plan 1	https://gbo.crimp.se/2/4/211/
3888	Bong Fury	5-	2026-06-20 22:08:21.348933	2026-06-23 21:36:06.488143	0101000020E6100000732D5A80B61D284033A7CB6262DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	t	335	4	Utby, plan 1	https://gbo.crimp.se/2/4/335/
3915	Kims förlängda arete	5-	2026-06-20 22:08:21.418291	2026-06-20 22:08:21.418291	0101000020E61000001F85EB51B81E28401D38674469DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	438	4	Utby, plan 1	https://gbo.crimp.se/2/4/438/
3927	L'aeromammut	6B	2026-06-20 22:08:21.450941	2026-06-20 22:08:21.450941	0101000020E6100000CC7F48BF7D1D28408195438B6CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3802	4	Utby, plan 1	https://gbo.crimp.se/2/4/3802/
3928	L'aeromammut Lågstart	6C	2026-06-20 22:08:21.453174	2026-06-20 22:08:21.453174	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4442	4	Utby, plan 1	https://gbo.crimp.se/2/4/4442/
3934	Skymd av moln	7B	2026-06-20 22:08:21.467021	2026-06-20 22:08:21.467021	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4790	4	Utby, plan 1	https://gbo.crimp.se/2/4/4790/
3942	La dalles de Mammut	5	2026-06-20 22:08:21.48755	2026-06-20 22:08:21.48755	0101000020E61000001F85EB51B81E2840F31FD26F5FDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	832	74	Utby, plan 2	https://gbo.crimp.se/2/74/832/
3951	Tradklättring	4	2026-06-20 22:08:21.511715	2026-06-20 22:08:21.511715	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	332	74	Utby, plan 2	https://gbo.crimp.se/2/74/332/
3952	Ett fall och en lösning	6B	2026-06-20 22:08:21.513801	2026-06-20 22:08:21.513801	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	808	74	Utby, plan 2	https://gbo.crimp.se/2/74/808/
3961	Gollum	6A+	2026-06-20 22:08:21.53768	2026-06-20 22:08:21.53768	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1193	74	Utby, plan 2	https://gbo.crimp.se/2/74/1193/
3916	Close to Home	\N	2026-06-20 22:08:21.421098	2026-06-23 21:27:52.823668	0101000020E6100000060E68E90A1E28407EA8346266DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4338	4	Utby, plan 1	https://gbo.crimp.se/2/4/4338/
3917	Det första taket	7C	2026-06-20 22:08:21.423919	2026-06-23 21:27:52.827785	0101000020E610000029EB3713D31D284054E1CFF066DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	2931	4	Utby, plan 1	https://gbo.crimp.se/2/4/2931/
3919	Doseths platta	6B	2026-06-20 22:08:21.428807	2026-06-23 21:27:52.836661	0101000020E61000005E30B8E68E1E28402A1A6B7F67DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	536	4	Utby, plan 1	https://gbo.crimp.se/2/4/536/
3922	Helt namnlös	5+	2026-06-20 22:08:21.436604	2026-06-23 21:27:52.845477	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3710	4	Utby, plan 1	https://gbo.crimp.se/2/4/3710/
3931	Nordväggen	6A	2026-06-20 22:08:21.460245	2026-06-23 21:27:52.87992	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4209	4	Utby, plan 1	https://gbo.crimp.se/2/4/4209/
3935	Slapshot	3+	2026-06-20 22:08:21.470347	2026-06-23 21:27:52.891214	0101000020E6100000587380608E1E284068E89FE062DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3697	4	Utby, plan 1	https://gbo.crimp.se/2/4/3697/
3936	Stabilo	6B+	2026-06-20 22:08:21.473471	2026-06-23 21:27:52.895803	0101000020E6100000732D5A80B61D284033A7CB6262DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	4674	4	Utby, plan 1	https://gbo.crimp.se/2/4/4674/
3937	Utan bedövning	\N	2026-06-20 22:08:21.475592	2026-06-23 21:27:52.900994	0101000020E6100000F37519FED31D2840A9A3E36A64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4077	4	Utby, plan 1	https://gbo.crimp.se/2/4/4077/
3943	Dub	7C	2026-06-20 22:08:21.490308	2026-06-23 21:27:52.923816	0101000020E6100000BE141E34BB1E2840D66EBBD05CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	11	\N	\N	t	f	118	74	Utby, plan 2	https://gbo.crimp.se/2/74/118/
3944	Mantel dub	6B+	2026-06-20 22:08:21.492338	2026-06-23 21:27:52.927834	0101000020E6100000BE141E34BB1E2840D66EBBD05CDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	828	74	Utby, plan 2	https://gbo.crimp.se/2/74/828/
3946	Fysisk fostran	7A	2026-06-20 22:08:21.498708	2026-06-23 21:27:52.939514	0101000020E610000090DAC4C9FD1E2840ED629AE95EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	125	74	Utby, plan 2	https://gbo.crimp.se/2/74/125/
3947	Sting	6A	2026-06-20 22:08:21.501516	2026-06-23 21:27:52.944305	0101000020E6100000C9022670EB1E2840776682E15CDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	129	74	Utby, plan 2	https://gbo.crimp.se/2/74/129/
3948	Sting ss	6C	2026-06-20 22:08:21.504076	2026-06-23 21:27:52.94842	0101000020E6100000C9022670EB1E2840776682E15CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	130	74	Utby, plan 2	https://gbo.crimp.se/2/74/130/
3949	Prinsen av Egypten	7A	2026-06-20 22:08:21.507232	2026-06-23 21:27:52.953197	0101000020E610000096E99788B71E28404BE658DE55DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	119	74	Utby, plan 2	https://gbo.crimp.se/2/74/119/
3950	Kongen av danmark	7A+	2026-06-20 22:08:21.509623	2026-06-23 21:27:52.959859	0101000020E610000096E99788B71E28404BE658DE55DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	811	74	Utby, plan 2	https://gbo.crimp.se/2/74/811/
3953	Face to face	6C	2026-06-20 22:08:21.516359	2026-06-23 21:27:52.963834	0101000020E61000004C6DA983BC1E284093C6681D55DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	330	74	Utby, plan 2	https://gbo.crimp.se/2/74/330/
3955	Fröken freud	6C	2026-06-20 22:08:21.521409	2026-06-23 21:27:52.973996	0101000020E610000030D978B0C51E284075ADBD4F55DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3920	74	Utby, plan 2	https://gbo.crimp.se/2/74/3920/
3956	Gravel	5+	2026-06-20 22:08:21.524578	2026-06-23 21:27:52.978736	0101000020E610000030D978B0C51E284075ADBD4F55DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1469	74	Utby, plan 2	https://gbo.crimp.se/2/74/1469/
3957	Innebandy	5-	2026-06-20 22:08:21.52682	2026-06-23 21:27:52.983243	0101000020E61000005DC136E2C91E2840C93B873254DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	1470	74	Utby, plan 2	https://gbo.crimp.se/2/74/1470/
3958	Hockey	4	2026-06-20 22:08:21.529372	2026-06-23 21:27:52.987798	0101000020E61000005DC136E2C91E2840C93B873254DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	1471	74	Utby, plan 2	https://gbo.crimp.se/2/74/1471/
3959	PMC	4	2026-06-20 22:08:21.532215	2026-06-23 21:27:52.992289	0101000020E6100000274C18CDCA1E28402DCDAD1056DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	4	\N	\N	f	f	1472	74	Utby, plan 2	https://gbo.crimp.se/2/74/1472/
3960	Sauron	7B	2026-06-20 22:08:21.534804	2026-06-23 21:27:52.996888	0101000020E61000005551BCCADA1E2840BC5983F755DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	404	74	Utby, plan 2	https://gbo.crimp.se/2/74/404/
3932	Russian Doll	7C	2026-06-20 22:08:21.462145	2026-06-23 21:36:05.417102	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	t	4093	4	Utby, plan 1	https://gbo.crimp.se/2/4/4093/
3920	Fruktstund	4	2026-06-20 22:08:21.431342	2026-06-23 21:36:05.478061	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	t	2441	4	Utby, plan 1	https://gbo.crimp.se/2/4/2441/
3938	Utflykt	6A	2026-06-20 22:08:21.477685	2026-06-23 21:36:05.979254	0101000020E6100000757632384A1E2840DBE044F46BDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	t	112	4	Utby, plan 1	https://gbo.crimp.se/2/4/112/
3918	Distortion	7A	2026-06-20 22:08:21.426547	2026-06-23 21:36:06.020752	0101000020E6100000757632384A1E2840DBE044F46BDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	t	111	4	Utby, plan 1	https://gbo.crimp.se/2/4/111/
3921	Haremsbyxa	5+	2026-06-20 22:08:21.433805	2026-06-23 21:36:06.470971	0101000020E6100000732D5A80B61D284033A7CB6262DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	t	4081	4	Utby, plan 1	https://gbo.crimp.se/2/4/4081/
3941	Övre Ängstraversen	4	2026-06-20 22:08:21.485146	2026-06-23 21:36:06.862621	0101000020E610000088122D793C1D2840F7915B936EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	t	4205	4	Utby, plan 1	https://gbo.crimp.se/2/4/4205/
3930	Myror i brallan	4	2026-06-20 22:08:21.458237	2026-06-23 21:36:06.880506	0101000020E610000088122D793C1D2840F7915B936EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	t	4201	4	Utby, plan 1	https://gbo.crimp.se/2/4/4201/
3940	Äss i ärmen	5	2026-06-20 22:08:21.482459	2026-06-23 21:36:06.901678	0101000020E610000088122D793C1D2840F7915B936EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	t	4202	4	Utby, plan 1	https://gbo.crimp.se/2/4/4202/
3925	Kort i rocken	4	2026-06-20 22:08:21.445592	2026-06-23 21:36:06.919511	0101000020E610000088122D793C1D2840F7915B936EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	6	\N	\N	t	t	3712	4	Utby, plan 1	https://gbo.crimp.se/2/4/3712/
3924	Katt i hatten	4+	2026-06-20 22:08:21.442363	2026-06-23 21:36:06.962842	0101000020E610000088122D793C1D2840F7915B936EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	t	t	4203	4	Utby, plan 1	https://gbo.crimp.se/2/4/4203/
3967	Bunsen in die Hölle / Bärfisen	6A	2026-06-20 22:08:21.552675	2026-06-20 22:08:21.552675	0101000020E6100000E5D022DBF91E28408FC2F5285CDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1468	74	Utby, plan 2	https://gbo.crimp.se/2/74/1468/
3968	M.P.F.C lågstart	7A+	2026-06-20 22:08:21.555356	2026-06-20 22:08:21.555356	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	2151	74	Utby, plan 2	https://gbo.crimp.se/2/74/2151/
3970	M.P.F.C. sittstart	7B	2026-06-20 22:08:21.560524	2026-06-20 22:08:21.560524	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	467	74	Utby, plan 2	https://gbo.crimp.se/2/74/467/
3975	Raketenareten	6C+	2026-06-20 22:08:21.573023	2026-06-20 22:08:21.573023	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3306	74	Utby, plan 2	https://gbo.crimp.se/2/74/3306/
3978	Clementin	6C	2026-06-20 22:08:21.580096	2026-06-20 22:08:21.580096	0101000020E6100000E5D022DBF91E28402C6519E258DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3403	74	Utby, plan 2	https://gbo.crimp.se/2/74/3403/
3980	Graffabullen	\N	2026-06-20 22:08:21.58578	2026-06-20 22:08:21.58578	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3780	74	Utby, plan 2	https://gbo.crimp.se/2/74/3780/
3981	Graffabullen	\N	2026-06-20 22:08:21.588686	2026-06-20 22:08:21.588686	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1474	74	Utby, plan 2	https://gbo.crimp.se/2/74/1474/
3996	M.P.F.C sittstart variant	7B	2026-06-20 22:08:21.627472	2026-06-20 22:08:21.627472	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4479	74	Utby, plan 2	https://gbo.crimp.se/2/74/4479/
3997	Pappersareten	\N	2026-06-20 22:08:21.629932	2026-06-20 22:08:21.629932	0101000020E6100000744694F6061F2840567DAEB662DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3745	74	Utby, plan 2	https://gbo.crimp.se/2/74/3745/
4003	young	\N	2026-06-20 22:08:21.644473	2026-06-20 22:08:21.644473	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2522	74	Utby, plan 2	https://gbo.crimp.se/2/74/2522/
3963	Assar	4+	2026-06-20 22:08:21.54239	2026-06-23 21:27:53.005554	0101000020E61000006B6281AFE81E28409DD843FB58DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	217	74	Utby, plan 2	https://gbo.crimp.se/2/74/217/
3964	Full fräs	5+	2026-06-20 22:08:21.544331	2026-06-23 21:27:53.009712	0101000020E61000006B6281AFE81E28409DD843FB58DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	834	74	Utby, plan 2	https://gbo.crimp.se/2/74/834/
3966	Razors hämnd	6A	2026-06-20 22:08:21.550602	2026-06-23 21:27:53.021538	0101000020E61000005A48C0E8F21E28407FBF982D59DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	835	74	Utby, plan 2	https://gbo.crimp.se/2/74/835/
3969	M.P.F.C.	6C+	2026-06-20 22:08:21.5584	2026-06-23 21:27:53.026434	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	11	\N	\N	f	f	221	74	Utby, plan 2	https://gbo.crimp.se/2/74/221/
3971	Cletini	5+	2026-06-20 22:08:21.562544	2026-06-23 21:27:53.030342	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	220	74	Utby, plan 2	https://gbo.crimp.se/2/74/220/
3972	Cletini ss	6B	2026-06-20 22:08:21.564626	2026-06-23 21:27:53.03516	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	2209	74	Utby, plan 2	https://gbo.crimp.se/2/74/2209/
3973	Raketen	7A	2026-06-20 22:08:21.566882	2026-06-23 21:27:53.040042	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	2210	74	Utby, plan 2	https://gbo.crimp.se/2/74/2210/
3976	Clarityn	6C	2026-06-20 22:08:21.575302	2026-06-23 21:27:53.055427	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	219	74	Utby, plan 2	https://gbo.crimp.se/2/74/219/
3977	Clarityn ss	6C+	2026-06-20 22:08:21.577616	2026-06-23 21:27:53.06048	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	121	74	Utby, plan 2	https://gbo.crimp.se/2/74/121/
3979	Balansera mera	5-	2026-06-20 22:08:21.583133	2026-06-23 21:27:53.066545	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	218	74	Utby, plan 2	https://gbo.crimp.se/2/74/218/
3982	Dynastin	4	2026-06-20 22:08:21.590907	2026-06-23 21:27:53.072707	0101000020E6100000C58EC6A17E1F28409F7422C154DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	833	74	Utby, plan 2	https://gbo.crimp.se/2/74/833/
3983	Slamsugning	6A	2026-06-20 22:08:21.592895	2026-06-23 21:27:53.077175	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	116	74	Utby, plan 2	https://gbo.crimp.se/2/74/116/
3984	Isolering	6B	2026-06-20 22:08:21.594929	2026-06-23 21:27:53.081696	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	115	74	Utby, plan 2	https://gbo.crimp.se/2/74/115/
3986	Iller	7B	2026-06-20 22:08:21.601044	2026-06-23 21:27:53.09154	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	120	74	Utby, plan 2	https://gbo.crimp.se/2/74/120/
3987	Dödsdöden	7A	2026-06-20 22:08:21.603969	2026-06-23 21:27:53.095938	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	117	74	Utby, plan 2	https://gbo.crimp.se/2/74/117/
3988	Den allvarsamma leken	6A+	2026-06-20 22:08:21.607012	2026-06-23 21:27:53.100202	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	349	74	Utby, plan 2	https://gbo.crimp.se/2/74/349/
3990	Fuck My Brains Out	6C	2026-06-20 22:08:21.61167	2026-06-23 21:27:53.112539	0101000020E61000007A3881E9B41E28408869DFDC5FDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2201	74	Utby, plan 2	https://gbo.crimp.se/2/74/2201/
3991	Gringo	\N	2026-06-20 22:08:21.613883	2026-06-23 21:27:53.117152	0101000020E61000007E5182FE421F2840D5230D6E6BDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3743	74	Utby, plan 2	https://gbo.crimp.se/2/74/3743/
3992	Griseknoen	6B+	2026-06-20 22:08:21.617139	2026-06-23 21:27:53.12192	0101000020E6100000BBD573D2FB1E2840B398D87C5CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2164	74	Utby, plan 2	https://gbo.crimp.se/2/74/2164/
3993	Il Duce	6A	2026-06-20 22:08:21.619241	2026-06-23 21:27:53.126171	0101000020E6100000B2F677B6471F284082FDD7B969DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3706	74	Utby, plan 2	https://gbo.crimp.se/2/74/3706/
3994	Klaustrofobi	\N	2026-06-20 22:08:21.621347	2026-06-23 21:27:53.130698	0101000020E6100000813E9127491F28408E7747C66ADF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3744	74	Utby, plan 2	https://gbo.crimp.se/2/74/3744/
3995	Lilla kontoret	6A	2026-06-20 22:08:21.625068	2026-06-23 21:27:53.134951	0101000020E610000068757286E21E2840100533A660DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3739	74	Utby, plan 2	https://gbo.crimp.se/2/74/3739/
3998	Pegmatit ss	7B	2026-06-20 22:08:21.633051	2026-06-23 21:27:53.139715	0101000020E61000004C6DA983BC1E284093C6681D55DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4783	74	Utby, plan 2	https://gbo.crimp.se/2/74/4783/
3999	Sauron ss	8A	2026-06-20 22:08:21.635375	2026-06-23 21:27:53.143672	0101000020E61000005551BCCADA1E2840BC5983F755DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4775	74	Utby, plan 2	https://gbo.crimp.se/2/74/4775/
4000	Slap-o-mania	6C	2026-06-20 22:08:21.6377	2026-06-23 21:27:53.14936	0101000020E61000005DC136E2C91E2840C93B873254DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	2205	74	Utby, plan 2	https://gbo.crimp.se/2/74/2205/
4002	Unplugged	7A	2026-06-20 22:08:21.64253	2026-06-23 21:27:53.159478	0101000020E6100000DA73999A041F2840B534B74258DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2500	74	Utby, plan 2	https://gbo.crimp.se/2/74/2500/
4004	Ännu en dag på kontoret	7A	2026-06-20 22:08:21.646599	2026-06-23 21:27:53.163818	0101000020E610000068757286E21E2840100533A660DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	2094	74	Utby, plan 2	https://gbo.crimp.se/2/74/2094/
4005	Slab session	3+	2026-06-20 22:08:21.650176	2026-06-23 21:27:53.168145	0101000020E6100000642310AFEB1F284027F911BF62DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	821	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/821/
4006	Jam session	3+	2026-06-20 22:08:21.65291	2026-06-23 21:27:53.173101	0101000020E6100000642310AFEB1F284027F911BF62DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	735	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/735/
4007	Luigi	5+	2026-06-20 22:08:21.656274	2026-06-23 21:27:53.177097	0101000020E61000000B9755D80C20284044DE72F563DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	820	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/820/
4008	Hockeypulver	5+	2026-06-20 22:08:21.658775	2026-06-23 21:27:53.181154	0101000020E6100000E36BCF2C09202840C233A14962DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	734	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/734/
4015	Kanon	7A	2026-06-20 22:08:21.676617	2026-06-20 22:08:21.676617	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	142	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/142/
4024	Brutus	6B+	2026-06-20 22:08:21.697743	2026-06-20 22:08:21.697743	\N	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	405	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/405/
4031	Näe	\N	2026-06-20 22:08:21.717112	2026-06-20 22:08:21.717112	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4612	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/4612/
4032	Skinn mot klippa	5	2026-06-20 22:08:21.719165	2026-06-20 22:08:21.719165	\N	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3854	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/3854/
4033	Nyborgare	4	2026-06-20 22:08:21.723817	2026-06-20 22:08:21.723817	0101000020E6100000B30C71AC8B1B28403C4ED1915CDE4C40	\N	\N	other	\N	192	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3614	\N	\N	https://gbo.crimp.se/216/3614/
4034	4. Chrillans problem	7A	2026-06-20 22:08:21.731415	2026-06-20 22:08:21.731415	\N	\N	\N	other	\N	193	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallda/chrillans-problem/
4035	5. Aerob	7A	2026-06-20 22:08:21.735535	2026-06-20 22:08:21.735535	\N	\N	\N	other	\N	193	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallda/aerob/
4036	Omringad av golfbanor	6A	2026-06-20 22:08:21.738276	2026-06-20 22:08:21.738276	\N	\N	\N	other	\N	193	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4362	635	Guntoftavägen	https://gbo.crimp.se/37/635/4362/
4037	Projekt	Projekt	2026-06-20 22:08:21.741145	2026-06-20 22:08:21.741145	\N	\N	\N	other	\N	193	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4363	635	Guntoftavägen	https://gbo.crimp.se/37/635/4363/
4038	Ad hook hypothesis	5+	2026-06-20 22:08:21.747856	2026-06-20 22:08:21.747856	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/ad-hook-hypothesis/
4039	Big banana goes bananas	7A+	2026-06-20 22:08:21.752308	2026-06-20 22:08:21.752308	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/big-banana-goes-bananas/
4040	Blueberry mountain	6A+	2026-06-20 22:08:21.755629	2026-06-20 22:08:21.755629	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/blueberry-mountain/
4041	Den flygande Holländaren	6C	2026-06-20 22:08:21.758825	2026-06-20 22:08:21.758825	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/den-flygande-hollandaren/
4042	Kanten	4	2026-06-20 22:08:21.761569	2026-06-20 22:08:21.761569	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/kanten/
4043	Kingston airforce	7A	2026-06-20 22:08:21.764379	2026-06-20 22:08:21.764379	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/kingston-airforce/
4044	Nästan ok	5+	2026-06-20 22:08:21.768891	2026-06-20 22:08:21.768891	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/nastan-ok/
4045	Nästan ok vä	6A+	2026-06-20 22:08:21.77343	2026-06-20 22:08:21.77343	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/nastan-ok-va/
4046	Road Kill Meal	6A+	2026-06-20 22:08:21.776776	2026-06-20 22:08:21.776776	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/road-kill-meal/
4047	Skugganka	6A+	2026-06-20 22:08:21.779477	2026-06-20 22:08:21.779477	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/skugganka/
4048	Wombastic	6A+	2026-06-20 22:08:21.784238	2026-06-20 22:08:21.784238	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/vallhamra/wombastic/
4049	Dödpunkt hos fam. Grävling	5+	2026-06-20 22:08:21.787405	2026-06-20 22:08:21.787405	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2364	443	Bäcken	https://gbo.crimp.se/41/443/2364/
4050	Grävlingsdiedret	6B	2026-06-20 22:08:21.790524	2026-06-20 22:08:21.790524	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2360	443	Bäcken	https://gbo.crimp.se/41/443/2360/
4051	projekt	Projekt	2026-06-20 22:08:21.792897	2026-06-20 22:08:21.792897	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2361	443	Bäcken	https://gbo.crimp.se/41/443/2361/
4052	Välkommen till fam. Grävling	4+	2026-06-20 22:08:21.795103	2026-06-20 22:08:21.795103	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2363	443	Bäcken	https://gbo.crimp.se/41/443/2363/
4053	Doughnut King	\N	2026-06-20 22:08:21.79754	2026-06-20 22:08:21.79754	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1451	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1451/
4054	Du och jag Jerker	7A	2026-06-20 22:08:21.800251	2026-06-20 22:08:21.800251	0101000020E6100000BA6B09F9A02728406DE7FBA9F1DA4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2212	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/2212/
4055	Fidde missar flashen	6A	2026-06-20 22:08:21.803212	2026-06-20 22:08:21.803212	0101000020E61000009D8026C2862728406DE7FBA9F1DA4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2214	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/2214/
4056	Hammerstryke	7B	2026-06-20 22:08:21.807712	2026-06-20 22:08:21.807712	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1448	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1448/
4011	Gudrun	6B	2026-06-20 22:08:21.665762	2026-06-23 21:27:53.197579	0101000020E610000080828B15352028401FA0FB7266DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	730	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/730/
4012	The Dude	6C	2026-06-20 22:08:21.66846	2026-06-23 21:27:53.202497	0101000020E610000080828B15352028401FA0FB7266DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	351	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/351/
4013	Funkis	7A	2026-06-20 22:08:21.671063	2026-06-23 21:27:53.207632	0101000020E610000085798F334D2028406C09F9A067DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	817	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/817/
4014	Art deco	7A	2026-06-20 22:08:21.673646	2026-06-23 21:27:53.212204	0101000020E610000085798F334D2028406C09F9A067DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	140	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/140/
4017	Gema-Kjells problem	7A	2026-06-20 22:08:21.681286	2026-06-23 21:27:53.221229	0101000020E610000066321CCF67202840680586AC6EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	818	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/818/
4018	La Libresse	6B	2026-06-20 22:08:21.684029	2026-06-23 21:27:53.22536	0101000020E610000079E75086AA2028409D2FF65E7CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	733	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/733/
4019	Freestyle	7A	2026-06-20 22:08:21.686564	2026-06-23 21:27:53.231043	0101000020E610000079E75086AA2028409D2FF65E7CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	812	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/812/
4020	Vinka då!	6A	2026-06-20 22:08:21.689242	2026-06-23 21:27:53.236586	0101000020E610000079E75086AA2028409D2FF65E7CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	819	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/819/
4021	Walkman	6B	2026-06-20 22:08:21.69166	2026-06-23 21:27:53.2416	0101000020E610000079E75086AA2028409D2FF65E7CDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	816	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/816/
4023	Blårandiga speedos	6A	2026-06-20 22:08:21.695609	2026-06-23 21:27:53.249604	0101000020E61000009D853DEDF01F284057B1F84D61DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4613	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/4613/
4025	Cliptonus	7A	2026-06-20 22:08:21.700673	2026-06-23 21:27:53.254538	0101000020E610000070986890821F284034DB15FA60DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	365	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/365/
4026	Frågvis ålder	6A+	2026-06-20 22:08:21.703258	2026-06-23 21:27:53.258877	0101000020E6100000B35C363AE71F284093E34EE960DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1258	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/1258/
4027	Hunted	6A+	2026-06-20 22:08:21.706596	2026-06-23 21:27:53.263074	0101000020E6100000187B2FBE681F28403B00E2AE5EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	138	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/138/
4028	Hunters	6A+	2026-06-20 22:08:21.708886	2026-06-23 21:27:53.26887	0101000020E6100000187B2FBE681F28403B00E2AE5EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	137	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/137/
4030	Nisington	7A	2026-06-20 22:08:21.713773	2026-06-23 21:27:53.279083	0101000020E610000080828B15352028401FA0FB7266DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3786	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/3786/
4057	Jag och kanten	5+	2026-06-20 22:08:21.810417	2026-06-20 22:08:21.810417	0101000020E61000000120F0CC692828402994F578D2DA4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4370	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/4370/
4058	Still Pill	4	2026-06-20 22:08:21.813282	2026-06-20 22:08:21.813282	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2215	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/2215/
4059	Stomach Capacity	\N	2026-06-20 22:08:21.816509	2026-06-20 22:08:21.816509	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1449	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1449/
4060	Threat Level Midnight	6C	2026-06-20 22:08:21.819523	2026-06-20 22:08:21.819523	0101000020E610000048E17A14AE272840D044D8F0F4DA4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2213	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/2213/
4061	Till Kanten	5+	2026-06-20 22:08:21.822504	2026-06-20 22:08:21.822504	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2217	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/2217/
4062	Twister	\N	2026-06-20 22:08:21.825621	2026-06-20 22:08:21.825621	0101000020E6100000BA6B09F9A02728406DE7FBA9F1DA4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1450	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1450/
4063	Vem har stulit min spårvagn?	\N	2026-06-20 22:08:21.82825	2026-06-20 22:08:21.82825	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1453	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1453/
4064	Zampano	7A	2026-06-20 22:08:21.830636	2026-06-20 22:08:21.830636	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1918	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1918/
4065	Zorba	6C	2026-06-20 22:08:21.834396	2026-06-20 22:08:21.834396	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1067	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1067/
4066	Zorba ss	7A+	2026-06-20 22:08:21.837778	2026-06-20 22:08:21.837778	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1915	545	Område 1 - Zorba m.fl.	https://gbo.crimp.se/41/545/1915/
4067	Big Kev	6C+	2026-06-20 22:08:21.841408	2026-06-20 22:08:21.841408	0101000020E610000061545227A0292840508D976E12DB4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1912	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/1912/
4068	Clovelly bitch	6B+	2026-06-20 22:08:21.844325	2026-06-20 22:08:21.844325	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2315	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/2315/
4069	Fair dinkum	7B+	2026-06-20 22:08:21.846621	2026-06-20 22:08:21.846621	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1862	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/1862/
4070	Körven	6B+	2026-06-20 22:08:21.848988	2026-06-20 22:08:21.848988	0101000020E6100000D3DEE00B93292840DE02098A1FDB4C40	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1832	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/1832/
4071	Odd Molly-sprickan	6A	2026-06-20 22:08:21.851697	2026-06-20 22:08:21.851697	\N	\N	\N	other	\N	194	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2230	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/2230/
4072	One piece	6A	2026-06-20 22:08:21.854446	2026-06-20 22:08:21.854446	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2229	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/2229/
4073	shrimp on the baabi	6A	2026-06-20 22:08:21.857284	2026-06-20 22:08:21.857284	\N	\N	\N	other	\N	194	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2314	546	Område 2 - Big kev m.fl.	https://gbo.crimp.se/41/546/2314/
4074	Häxan är död	6B	2026-06-20 22:08:21.865087	2026-06-20 22:08:21.865087	\N	\N	\N	other	\N	196	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2580	\N	\N	https://gbo.crimp.se/145/2580/
4075	Blodbad i Vrångebäck	7B	2026-06-20 22:08:21.87104	2026-06-20 22:08:21.87104	0101000020E610000077BE9F1A2FDD26404A7B832F4C364D40	\N	\N	other	\N	197	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	3713	\N	\N	https://gbo.crimp.se/220/3713/
4076	Blodbad i Vrångebäck lågstart höger	7B+	2026-06-20 22:08:21.873563	2026-06-20 22:08:21.873563	\N	\N	\N	other	\N	197	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4297	\N	\N	https://gbo.crimp.se/220/4297/
4077	Huggen arete	5+	2026-06-20 22:08:21.875918	2026-06-20 22:08:21.875918	\N	\N	\N	other	\N	197	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3722	\N	\N	https://gbo.crimp.se/220/3722/
4078	Nakenchock i Vrångebäck	6B+	2026-06-20 22:08:21.878121	2026-06-20 22:08:21.878121	\N	\N	\N	other	\N	197	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3844	\N	\N	https://gbo.crimp.se/220/3844/
4079	Olas arete	5	2026-06-20 22:08:21.880668	2026-06-20 22:08:21.880668	\N	\N	\N	other	\N	197	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3723	\N	\N	https://gbo.crimp.se/220/3723/
4080	Purple Heart (PH)	6B+	2026-06-20 22:08:21.883312	2026-06-20 22:08:21.883312	\N	\N	\N	other	\N	197	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4372	\N	\N	https://gbo.crimp.se/220/4372/
4081	Tjockkvist 11 månader	6B+	2026-06-20 22:08:21.885964	2026-06-20 22:08:21.885964	0101000020E610000077BE9F1A2FDD2640E71DA7E848364D40	\N	\N	other	\N	197	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3714	\N	\N	https://gbo.crimp.se/220/3714/
4082	Vrångebäcksdiedret höger	6A	2026-06-20 22:08:21.88911	2026-06-20 22:08:21.88911	0101000020E6100000E86A2BF697DD2640D881734694364D40	\N	\N	other	\N	197	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3716	\N	\N	https://gbo.crimp.se/220/3716/
4083	Vrångebäcksdiedret vänster	5	2026-06-20 22:08:21.892662	2026-06-20 22:08:21.892662	0101000020E6100000E86A2BF697DD2640D881734694364D40	\N	\N	other	\N	197	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3715	\N	\N	https://gbo.crimp.se/220/3715/
4084	Madame sittstart	5-	2026-06-20 22:08:21.89788	2026-06-20 22:08:21.89788	\N	\N	\N	other	\N	198	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2670	474	Högbollen	https://gbo.crimp.se/149/474/2670/
4085	Madmuasell kylskåp	6B	2026-06-20 22:08:21.900764	2026-06-20 22:08:21.900764	0101000020E6100000FFFFFF7F82E428400F31C6BD02CD4C40	\N	\N	other	\N	198	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2668	474	Högbollen	https://gbo.crimp.se/149/474/2668/
4086	Mussyö arete	6A	2026-06-20 22:08:21.903462	2026-06-20 22:08:21.903462	\N	\N	\N	other	\N	198	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2667	474	Högbollen	https://gbo.crimp.se/149/474/2667/
4087	Projekt	Projekt	2026-06-20 22:08:21.906177	2026-06-20 22:08:21.906177	\N	\N	\N	other	\N	198	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2671	474	Högbollen	https://gbo.crimp.se/149/474/2671/
4088	T-rex har inte en chans	6A+	2026-06-20 22:08:21.908368	2026-06-20 22:08:21.908368	\N	\N	\N	other	\N	198	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2669	474	Högbollen	https://gbo.crimp.se/149/474/2669/
4089	Här kan ett djur bo	6C	2026-06-20 22:08:21.910377	2026-06-20 22:08:21.910377	\N	\N	\N	other	\N	198	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2673	475	Tjurhagen	https://gbo.crimp.se/149/475/2673/
4090	Carotin HV	7A+	2026-06-20 22:08:21.915063	2026-06-20 22:08:21.915063	\N	\N	\N	other	\N	199	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4581	\N	\N	https://gbo.crimp.se/269/4581/
4091	Carotin VV	7A+	2026-06-20 22:08:21.918576	2026-06-20 22:08:21.918576	\N	\N	\N	other	\N	199	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4580	\N	\N	https://gbo.crimp.se/269/4580/
4092	Dopamin	6C	2026-06-20 22:08:21.921704	2026-06-20 22:08:21.921704	\N	\N	\N	other	\N	199	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4579	\N	\N	https://gbo.crimp.se/269/4579/
4093	Endorfin	7A+	2026-06-20 22:08:21.924496	2026-06-20 22:08:21.924496	\N	\N	\N	other	\N	199	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4577	\N	\N	https://gbo.crimp.se/269/4577/
4094	Heroin	7A	2026-06-20 22:08:21.926832	2026-06-20 22:08:21.926832	\N	\N	\N	other	\N	199	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4578	\N	\N	https://gbo.crimp.se/269/4578/
4095	Rehab assis	7B+	2026-06-20 22:08:21.931891	2026-06-20 22:08:21.931891	\N	\N	\N	other	\N	200	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4571	\N	\N	https://gbo.crimp.se/268/4571/
4096	Estetica	6C	2026-06-20 22:08:21.936767	2026-06-20 22:08:21.936767	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	1319	\N	\N	https://gbo.crimp.se/86/1319/
4097	Lång väg hem	4+	2026-06-20 22:08:21.939028	2026-06-20 22:08:21.939028	0101000020E6100000635E471CB2D92740902DCBD765C84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2437	\N	\N	https://gbo.crimp.se/86/2437/
4098	Wow	\N	2026-06-20 22:08:21.941715	2026-06-20 22:08:21.941715	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2438	\N	\N	https://gbo.crimp.se/86/2438/
4099	Blåmanet brännmanet	5+	2026-06-20 22:08:21.944802	2026-06-20 22:08:21.944802	0101000020E610000008E57D1CCDD92740CAFE791A30C84C40	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4264	\N	\N	https://gbo.crimp.se/86/4264/
4100	Cykel	4	2026-06-20 22:08:21.947239	2026-06-20 22:08:21.947239	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2694	\N	\N	https://gbo.crimp.se/86/2694/
4101	Cykelblöjan	5	2026-06-20 22:08:21.949188	2026-06-20 22:08:21.949188	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2697	\N	\N	https://gbo.crimp.se/86/2697/
4102	Cykellåset	4+	2026-06-20 22:08:21.95138	2026-06-20 22:08:21.95138	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2695	\N	\N	https://gbo.crimp.se/86/2695/
4103	Cykeltjuven	6A	2026-06-20 22:08:21.953414	2026-06-20 22:08:21.953414	0101000020E610000063DBFD8579DA2740DCF4673F52C84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	8	\N	\N	f	f	2696	\N	\N	https://gbo.crimp.se/86/2696/
4104	Drexciya (Den heliga graalen)	7B	2026-06-20 22:08:21.95642	2026-06-20 22:08:21.95642	0101000020E61000004D9F1D705DD9274001BEDBBC71C84C40	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4650	\N	\N	https://gbo.crimp.se/86/4650/
4105	Ej enligt plan	4	2026-06-20 22:08:21.958663	2026-06-20 22:08:21.958663	0101000020E61000000DA5F622DADA27401F775B3343C84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2444	\N	\N	https://gbo.crimp.se/86/2444/
4106	Fikaslabben	5	2026-06-20 22:08:21.960674	2026-06-20 22:08:21.960674	0101000020E6100000B6847CD0B3D927407FD93D7958C84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3851	\N	\N	https://gbo.crimp.se/86/3851/
4107	Fyra män och en bebis	5	2026-06-20 22:08:21.962956	2026-06-20 22:08:21.962956	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2815	\N	\N	https://gbo.crimp.se/86/2815/
4108	Gail Devers	6A+	2026-06-20 22:08:21.96551	2026-06-20 22:08:21.96551	0101000020E61000000100543783D927401AB07CF557C84C40	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	1859	\N	\N	https://gbo.crimp.se/86/1859/
4109	Interzone	7B	2026-06-20 22:08:21.969306	2026-06-20 22:08:21.969306	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4656	\N	\N	https://gbo.crimp.se/86/4656/
4110	Journey of the deep sea dweller	6B	2026-06-20 22:08:21.972186	2026-06-20 22:08:21.972186	0101000020E6100000010000546FD92740B7CDDA3F8DC84C40	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4652	\N	\N	https://gbo.crimp.se/86/4652/
4111	Kristallklar	7A+	2026-06-20 22:08:21.974923	2026-06-20 22:08:21.974923	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1838	\N	\N	https://gbo.crimp.se/86/1838/
4112	Lillbjörken	4+	2026-06-20 22:08:21.977114	2026-06-20 22:08:21.977114	0101000020E61000000040F9EF88DB27408E5D48C34EC84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4148	\N	\N	https://gbo.crimp.se/86/4148/
4113	Mantelnånting	4	2026-06-20 22:08:21.979327	2026-06-20 22:08:21.979327	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2699	\N	\N	https://gbo.crimp.se/86/2699/
4114	Mugwump Scum (naked lunch ss)	8A	2026-06-20 22:08:21.98142	2026-06-20 22:08:21.98142	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4657	\N	\N	https://gbo.crimp.se/86/4657/
4115	Myggmanteln	4	2026-06-20 22:08:21.984287	2026-06-20 22:08:21.984287	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2701	\N	\N	https://gbo.crimp.se/86/2701/
4116	Myggslabben	4+	2026-06-20 22:08:21.9867	2026-06-20 22:08:21.9867	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2702	\N	\N	https://gbo.crimp.se/86/2702/
4117	Naken Lunch	7B	2026-06-20 22:08:21.989224	2026-06-20 22:08:21.989224	0101000020E610000093282E5281E3274000D55DAF2CC84C40	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1901	\N	\N	https://gbo.crimp.se/86/1901/
4118	Neptunes Lair	6C	2026-06-20 22:08:21.991732	2026-06-20 22:08:21.991732	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4655	\N	\N	https://gbo.crimp.se/86/4655/
4119	Notoriskt S.T.O.R	7B+	2026-06-20 22:08:21.994719	2026-06-20 22:08:21.994719	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1840	\N	\N	https://gbo.crimp.se/86/1840/
4120	Penetreran	6A	2026-06-20 22:08:21.997225	2026-06-20 22:08:21.997225	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4653	\N	\N	https://gbo.crimp.se/86/4653/
4121	Pengagrön lädersoffa	7B	2026-06-20 22:08:21.999226	2026-06-20 22:08:21.999226	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1839	\N	\N	https://gbo.crimp.se/86/1839/
4122	Petter	6B	2026-06-20 22:08:22.001444	2026-06-20 22:08:22.001444	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1900	\N	\N	https://gbo.crimp.se/86/1900/
4123	Pulskalas	5+	2026-06-20 22:08:22.00394	2026-06-20 22:08:22.00394	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2698	\N	\N	https://gbo.crimp.se/86/2698/
4124	Rolly Polly	\N	2026-06-20 22:08:22.006331	2026-06-20 22:08:22.006331	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1807	\N	\N	https://gbo.crimp.se/86/1807/
4125	Singelpudan	5	2026-06-20 22:08:22.008765	2026-06-20 22:08:22.008765	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3399	\N	\N	https://gbo.crimp.se/86/3399/
4126	Slabbnånting	4+	2026-06-20 22:08:22.010645	2026-06-20 22:08:22.010645	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2700	\N	\N	https://gbo.crimp.se/86/2700/
4127	Stigs slabb	3+	2026-06-20 22:08:22.012595	2026-06-20 22:08:22.012595	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2435	\N	\N	https://gbo.crimp.se/86/2435/
4128	Sykotjuven	4	2026-06-20 22:08:22.014976	2026-06-20 22:08:22.014976	0101000020E610000097FF907EFBDA2740B81E85EB51C84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3154	\N	\N	https://gbo.crimp.se/86/3154/
4129	Söndagsslabben	4	2026-06-20 22:08:22.018695	2026-06-20 22:08:22.018695	0101000020E610000000000098EED92740F941444F4FC84C40	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2816	\N	\N	https://gbo.crimp.se/86/2816/
4130	Tertiary threesome	6A	2026-06-20 22:08:22.021753	2026-06-20 22:08:22.021753	\N	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1861	\N	\N	https://gbo.crimp.se/86/1861/
4131	Tjockquists och trippelpudan	6C	2026-06-20 22:08:22.024598	2026-06-20 22:08:22.024598	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1903	\N	\N	https://gbo.crimp.se/86/1903/
4132	Wavejumper	5+	2026-06-20 22:08:22.026934	2026-06-20 22:08:22.026934	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4654	\N	\N	https://gbo.crimp.se/86/4654/
4133	Way out wet	6B	2026-06-20 22:08:22.029023	2026-06-20 22:08:22.029023	\N	\N	\N	other	\N	201	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2054	\N	\N	https://gbo.crimp.se/86/2054/
4134	X-bow	5+	2026-06-20 22:08:22.031162	2026-06-20 22:08:22.031162	0101000020E610000002007A7D80D92740A857777757C84C40	\N	\N	other	\N	201	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	1860	\N	\N	https://gbo.crimp.se/86/1860/
4135	Scar face	7A	2026-06-20 22:08:22.036727	2026-06-20 22:08:22.036727	0101000020E61000000100008059C32740E8DE1ABAF2F14C40	\N	\N	other	\N	202	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3973	606	Guddehjälm	https://gbo.crimp.se/234/606/3973/
4136	Kojan	6A	2026-06-20 22:08:22.038985	2026-06-20 22:08:22.038985	0101000020E61000000100002077D82740BCB75FE430EF4C40	\N	\N	other	\N	202	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3918	604	Tunge	https://gbo.crimp.se/234/604/3918/
4137	Dweller on the threshold	7A	2026-06-20 22:08:22.044823	2026-06-20 22:08:22.044823	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4295	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4295/
4138	Grind House	Projekt	2026-06-20 22:08:22.047811	2026-06-20 22:08:22.047811	0101000020E6100000FFFFFFDF80F027408EF51E5B45CB4C40	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2142	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/2142/
4139	Hjemmebane höger	6A	2026-06-20 22:08:22.05042	2026-06-20 22:08:22.05042	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3589	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/3589/
4140	Hjemmebane vänster	6A	2026-06-20 22:08:22.05276	2026-06-20 22:08:22.05276	0101000020E61000002D211FF46CF6274027A089B0E1C94C40	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3588	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/3588/
4141	Lehmannia	6B+	2026-06-20 22:08:22.055378	2026-06-20 22:08:22.055378	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4300	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4300/
4142	Monkey business	6A+	2026-06-20 22:08:22.057914	2026-06-20 22:08:22.057914	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4296	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4296/
4143	Rotstock	4+	2026-06-20 22:08:22.060088	2026-06-20 22:08:22.060088	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4273	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4273/
4144	Rotvälta	6A	2026-06-20 22:08:22.062139	2026-06-20 22:08:22.062139	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4272	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4272/
4145	Shelf-life	7A+	2026-06-20 22:08:22.064158	2026-06-20 22:08:22.064158	0101000020E6100000158C4AEA04F42740D200DE0209CA4C40	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	1953	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/1953/
4146	Shelfie	7A+	2026-06-20 22:08:22.067074	2026-06-20 22:08:22.067074	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3541	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/3541/
4147	Shelved	6B	2026-06-20 22:08:22.070542	2026-06-20 22:08:22.070542	0101000020E6100000E72CE393EEF327408C19538AFDC94C40	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	1952	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/1952/
4148	Titta en Trädsnigel	6B	2026-06-20 22:08:22.073794	2026-06-20 22:08:22.073794	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4274	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4274/
4149	Treenigheten	6B	2026-06-20 22:08:22.075899	2026-06-20 22:08:22.075899	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	4294	409	Billdals Kyrkogård	https://gbo.crimp.se/115/409/4294/
4150	Allt är förlåtet	5	2026-06-20 22:08:22.078031	2026-06-20 22:08:22.078031	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2941	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/2941/
4151	Automover	7A	2026-06-20 22:08:22.080052	2026-06-20 22:08:22.080052	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	3542	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/3542/
4152	Automover ss	7A+	2026-06-20 22:08:22.082427	2026-06-20 22:08:22.082427	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3543	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/3543/
4153	Combover	6A	2026-06-20 22:08:22.084786	2026-06-20 22:08:22.084786	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2940	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/2940/
4154	Derailed	7B	2026-06-20 22:08:22.086705	2026-06-20 22:08:22.086705	0101000020E6100000CD3E8F519EF12740F6083543AACA4C40	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3539	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/3539/
4155	family marbles	7B+	2026-06-20 22:08:22.089127	2026-06-20 22:08:22.089127	0101000020E61000008318F08194F027407B1DE652C1CA4C40	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1842	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/1842/
4156	Fingertoppen	6A	2026-06-20 22:08:22.09164	2026-06-20 22:08:22.09164	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2963	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/2963/
4157	Långkalsång	6A	2026-06-20 22:08:22.094746	2026-06-20 22:08:22.094746	\N	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2964	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/2964/
4158	Morning Jog	\N	2026-06-20 22:08:22.097468	2026-06-20 22:08:22.097468	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1956	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/1956/
4159	O-face	\N	2026-06-20 22:08:22.099509	2026-06-20 22:08:22.099509	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1845	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/1845/
4160	Rainbow Crack	\N	2026-06-20 22:08:22.10203	2026-06-20 22:08:22.10203	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1835	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/1835/
4161	sloper problem	6C	2026-06-20 22:08:22.104461	2026-06-20 22:08:22.104461	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1844	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/1844/
4162	The Nose	6B	2026-06-20 22:08:22.107169	2026-06-20 22:08:22.107169	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3538	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/3538/
4163	Vårens knoppar	5-	2026-06-20 22:08:22.109285	2026-06-20 22:08:22.109285	0101000020E6100000B1BFEC9E3CEC2740A54E401361CB4C40	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2939	410	Muslim Kyrkogård	https://gbo.crimp.se/115/410/2939/
4164	Ayran	8A	2026-06-20 22:08:22.111426	2026-06-20 22:08:22.111426	0101000020E61000000000007032EB2740AA1A63BCF8CB4C40	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3635	578	Slabbväggen	https://gbo.crimp.se/115/578/3635/
4165	Hammie Burrito	\N	2026-06-20 22:08:22.113916	2026-06-20 22:08:22.113916	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1843	530	Årekärrsvägen - Radhusblocket	https://gbo.crimp.se/115/530/1843/
4166	Kim's arete	\N	2026-06-20 22:08:22.116312	2026-06-20 22:08:22.116312	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1841	530	Årekärrsvägen - Radhusblocket	https://gbo.crimp.se/115/530/1841/
4167	Lina's Arete	\N	2026-06-20 22:08:22.119731	2026-06-20 22:08:22.119731	\N	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1836	530	Årekärrsvägen - Radhusblocket	https://gbo.crimp.se/115/530/1836/
4168	Kalasvågen	6B	2026-06-20 22:08:22.123431	2026-06-20 22:08:22.123431	0101000020E6100000933A014D84ED2740E9263108ACCC4C40	\N	\N	other	\N	203	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3278	543	Årekärrsvägen - Östra Kopparkärsvägen	https://gbo.crimp.se/115/543/3278/
4169	Något för den långa	6A	2026-06-20 22:08:22.126474	2026-06-20 22:08:22.126474	0101000020E6100000068195438BEC2740B1E1E995B2CC4C40	\N	\N	other	\N	203	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3277	543	Årekärrsvägen - Östra Kopparkärsvägen	https://gbo.crimp.se/115/543/3277/
4170	Victorias Corner	3+	2026-06-20 22:08:22.132421	2026-06-20 22:08:22.132421	\N	\N	\N	other	\N	204	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3899	595	Ale Gymnasium	https://gbo.crimp.se/229/595/3899/
4171	D. Levitt	5+	2026-06-20 22:08:22.135486	2026-06-20 22:08:22.135486	\N	\N	\N	other	\N	204	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3898	595	Ale Gymnasium	https://gbo.crimp.se/229/595/3898/
4172	Mary Aiken	6A+	2026-06-20 22:08:22.137852	2026-06-20 22:08:22.137852	\N	\N	\N	other	\N	204	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3897	595	Ale Gymnasium	https://gbo.crimp.se/229/595/3897/
4173	Gentle Aret	6A+	2026-06-20 22:08:22.140877	2026-06-20 22:08:22.140877	\N	\N	\N	other	\N	204	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3896	595	Ale Gymnasium	https://gbo.crimp.se/229/595/3896/
4174	Juldagsklämmet	6A	2026-06-20 22:08:22.14565	2026-06-20 22:08:22.14565	0101000020E610000000400280CAF127402BCC1C42F7D34C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4329	630	Eklanda	https://gbo.crimp.se/42/630/4329/
4175	Projekt #1	Projekt	2026-06-20 22:08:22.149115	2026-06-20 22:08:22.149115	0101000020E6100000022001F04FF02740BE2B53C3ECD34C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4330	630	Eklanda	https://gbo.crimp.se/42/630/4330/
4176	Morfars fjärilar	4+	2026-06-20 22:08:22.152072	2026-06-20 22:08:22.152072	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	4671	658	Eklandavallen	https://gbo.crimp.se/42/658/4671/
4177	Ridturen	6B+	2026-06-20 22:08:22.15441	2026-06-20 22:08:22.15441	0101000020E61000000DFA77222DEA27401AC9795AD9D34C40	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4672	658	Eklandavallen	https://gbo.crimp.se/42/658/4672/
4178	KukaProjektet	Projekt	2026-06-20 22:08:22.157732	2026-06-20 22:08:22.157732	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2728	482	Kuka	https://gbo.crimp.se/42/482/2728/
4179	Elefantslabben	5+	2026-06-20 22:08:22.16041	2026-06-20 22:08:22.16041	0101000020E61000003020C94C25E62740562EE3D1BAD64C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	2946	511	Lilla Änggården	https://gbo.crimp.se/42/511/2946/
4180	P	Projekt	2026-06-20 22:08:22.162747	2026-06-20 22:08:22.162747	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2061	424	Skolblocket	https://gbo.crimp.se/42/424/2061/
4181	Dracula	6A	2026-06-20 22:08:22.165331	2026-06-20 22:08:22.165331	0101000020E610000001A01A4695F72740FD583B3B1AD54C40	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4390	399	Västerberget	https://gbo.crimp.se/42/399/4390/
4182	Fridge Hugging	6A+	2026-06-20 22:08:22.167962	2026-06-20 22:08:22.167962	0101000020E6100000558BE31B65F82740BB7F2C4487D44C40	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	3	\N	\N	t	f	1823	399	Västerberget	https://gbo.crimp.se/42/399/1823/
4183	Högerhängd	6B	2026-06-20 22:08:22.170228	2026-06-20 22:08:22.170228	0101000020E6100000B4931C0B65F8274079BEB04687D44C40	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1824	399	Västerberget	https://gbo.crimp.se/42/399/1824/
4184	Nosferatu	6C+	2026-06-20 22:08:22.172967	2026-06-20 22:08:22.172967	0101000020E61000000280FBDFA3F72740158E3D5B16D54C40	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2430	399	Västerberget	https://gbo.crimp.se/42/399/2430/
4185	Nosferatu ss	7C+	2026-06-20 22:08:22.176618	2026-06-20 22:08:22.176618	0101000020E610000002200120AFF7274004F0BA3416D54C40	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2431	399	Västerberget	https://gbo.crimp.se/42/399/2431/
4186	Vägg 10: Mors lilla Olle	5+	2026-06-20 22:08:22.179219	2026-06-20 22:08:22.179219	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1828	399	Västerberget	https://gbo.crimp.se/42/399/1828/
4187	Vägg 12: Ballongsnoppen	\N	2026-06-20 22:08:22.181948	2026-06-20 22:08:22.181948	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1865	399	Västerberget	https://gbo.crimp.se/42/399/1865/
4188	Vägg 12: Magnus Arete höger	5	2026-06-20 22:08:22.184416	2026-06-20 22:08:22.184416	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1864	399	Västerberget	https://gbo.crimp.se/42/399/1864/
4189	Vägg 13: Bergsbestigning 1	4	2026-06-20 22:08:22.186724	2026-06-20 22:08:22.186724	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1866	399	Västerberget	https://gbo.crimp.se/42/399/1866/
4190	Vägg 13: Bergsbestigning 2	5-	2026-06-20 22:08:22.18976	2026-06-20 22:08:22.18976	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	1867	399	Västerberget	https://gbo.crimp.se/42/399/1867/
4191	Vägg 3: Den lägsta starten	5+	2026-06-20 22:08:22.191968	2026-06-20 22:08:22.191968	0101000020E610000082C64CA25EF827407449303086D44C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1821	399	Västerberget	https://gbo.crimp.se/42/399/1821/
4192	Vägg 3: Stay away from the fridge	5+	2026-06-20 22:08:22.19409	2026-06-20 22:08:22.19409	0101000020E61000008E40BCAE5FF8274003603C8386D44C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	4	\N	\N	t	f	1822	399	Västerberget	https://gbo.crimp.se/42/399/1822/
4193	Vägg 5: Bara blåbär	5+	2026-06-20 22:08:22.196176	2026-06-20 22:08:22.196176	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1825	399	Västerberget	https://gbo.crimp.se/42/399/1825/
4194	Vägg 7: Allt är 5+ i Ängårdsbergen	4+	2026-06-20 22:08:22.198584	2026-06-20 22:08:22.198584	0101000020E6100000063DE5E2B9F8274075FCBC4E8FD44C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2058	399	Västerberget	https://gbo.crimp.se/42/399/2058/
4195	Vägg 8: Ensam i skogen	4+	2026-06-20 22:08:22.202088	2026-06-20 22:08:22.202088	\N	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1826	399	Västerberget	https://gbo.crimp.se/42/399/1826/
4196	Vägg 8: Hängpungen	5	2026-06-20 22:08:22.204592	2026-06-20 22:08:22.204592	0101000020E6100000B7932D37BDF8274057E311818FD44C40	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2059	399	Västerberget	https://gbo.crimp.se/42/399/2059/
4197	Vägg 8: Hängpungen SS	6A	2026-06-20 22:08:22.207745	2026-06-20 22:08:22.207745	\N	\N	\N	other	\N	205	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	2060	399	Västerberget	https://gbo.crimp.se/42/399/2060/
4198	Vägg 9: Olles hörn	4+	2026-06-20 22:08:22.209828	2026-06-20 22:08:22.209828	\N	\N	\N	other	\N	205	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1827	399	Västerberget	https://gbo.crimp.se/42/399/1827/
4199	Cocos	5-	2026-06-20 22:08:22.215877	2026-06-20 22:08:22.215877	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	377	54	Hummerviken	https://gbo.crimp.se/14/54/377/
4200	Marsipan	4	2026-06-20 22:08:22.218834	2026-06-20 22:08:22.218834	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	378	54	Hummerviken	https://gbo.crimp.se/14/54/378/
4201	Krystader	5-	2026-06-20 22:08:22.22142	2026-06-20 22:08:22.22142	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	379	54	Hummerviken	https://gbo.crimp.se/14/54/379/
4202	Okejdå	3+	2026-06-20 22:08:22.224411	2026-06-20 22:08:22.224411	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	380	54	Hummerviken	https://gbo.crimp.se/14/54/380/
4203	Metall	6A	2026-06-20 22:08:22.226568	2026-06-20 22:08:22.226568	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	759	54	Hummerviken	https://gbo.crimp.se/14/54/759/
4204	Vänstertrafik	5	2026-06-20 22:08:22.231358	2026-06-20 22:08:22.231358	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	381	54	Hummerviken	https://gbo.crimp.se/14/54/381/
4205	Allt eller inget	5+	2026-06-20 22:08:22.235097	2026-06-20 22:08:22.235097	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	387	54	Hummerviken	https://gbo.crimp.se/14/54/387/
4206	Allt eller inget ss (Bättre än Bouldercupen)	7A+	2026-06-20 22:08:22.237647	2026-06-20 22:08:22.237647	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	737	54	Hummerviken	https://gbo.crimp.se/14/54/737/
4207	Allt eller inget	\N	2026-06-20 22:08:22.239999	2026-06-20 22:08:22.239999	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	9	\N	\N	t	f	540	54	Hummerviken	https://gbo.crimp.se/14/54/540/
4208	Kanten	5-	2026-06-20 22:08:22.242527	2026-06-20 22:08:22.242527	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	388	54	Hummerviken	https://gbo.crimp.se/14/54/388/
4209	Kanten ss	6C+	2026-06-20 22:08:22.2445	2026-06-20 22:08:22.2445	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	855	54	Hummerviken	https://gbo.crimp.se/14/54/855/
4210	Desperado	5	2026-06-20 22:08:22.246705	2026-06-20 22:08:22.246705	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	389	54	Hummerviken	https://gbo.crimp.se/14/54/389/
4211	Surfarns paradis	5-	2026-06-20 22:08:22.249827	2026-06-20 22:08:22.249827	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	392	54	Hummerviken	https://gbo.crimp.se/14/54/392/
4212	Soloisten	4+	2026-06-20 22:08:22.252328	2026-06-20 22:08:22.252328	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	393	54	Hummerviken	https://gbo.crimp.se/14/54/393/
4213	Fegvarianten	4	2026-06-20 22:08:22.254932	2026-06-20 22:08:22.254932	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	394	54	Hummerviken	https://gbo.crimp.se/14/54/394/
4214	Mumma	3+	2026-06-20 22:08:22.25967	2026-06-20 22:08:22.25967	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	395	54	Hummerviken	https://gbo.crimp.se/14/54/395/
4215	Gullik's Surf'n' Turf	7C	2026-06-20 22:08:22.262573	2026-06-20 22:08:22.262573	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	889	54	Hummerviken	https://gbo.crimp.se/14/54/889/
4216	Kalle	5-	2026-06-20 22:08:22.264798	2026-06-20 22:08:22.264798	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	396	54	Hummerviken	https://gbo.crimp.se/14/54/396/
4217	Rampfeber	4	2026-06-20 22:08:22.266939	2026-06-20 22:08:22.266939	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	397	54	Hummerviken	https://gbo.crimp.se/14/54/397/
4218	Läppen	4	2026-06-20 22:08:22.26914	2026-06-20 22:08:22.26914	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	390	54	Hummerviken	https://gbo.crimp.se/14/54/390/
4219	Läppen ss	7A	2026-06-20 22:08:22.271126	2026-06-20 22:08:22.271126	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	441	54	Hummerviken	https://gbo.crimp.se/14/54/441/
4220	Gammelskägg	6C	2026-06-20 22:08:22.27421	2026-06-20 22:08:22.27421	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	382	54	Hummerviken	https://gbo.crimp.se/14/54/382/
4221	Wannabee	3+	2026-06-20 22:08:22.276473	2026-06-20 22:08:22.276473	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	383	54	Hummerviken	https://gbo.crimp.se/14/54/383/
4222	Direttissima	5	2026-06-20 22:08:22.278463	2026-06-20 22:08:22.278463	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	384	54	Hummerviken	https://gbo.crimp.se/14/54/384/
4223	Sprickan	4	2026-06-20 22:08:22.280438	2026-06-20 22:08:22.280438	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	385	54	Hummerviken	https://gbo.crimp.se/14/54/385/
4224	Väggen är klar	4+	2026-06-20 22:08:22.283876	2026-06-20 22:08:22.283876	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	386	54	Hummerviken	https://gbo.crimp.se/14/54/386/
4225	Gubbrock	6A	2026-06-20 22:08:22.286419	2026-06-20 22:08:22.286419	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	838	54	Hummerviken	https://gbo.crimp.se/14/54/838/
4226	My little yellow friend	6B+	2026-06-20 22:08:22.288941	2026-06-20 22:08:22.288941	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	12	\N	\N	f	f	398	54	Hummerviken	https://gbo.crimp.se/14/54/398/
4227	My straight yellow friend	6C	2026-06-20 22:08:22.291526	2026-06-20 22:08:22.291526	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	782	54	Hummerviken	https://gbo.crimp.se/14/54/782/
4228	Nyfiken Gul	6B+	2026-06-20 22:08:22.293639	2026-06-20 22:08:22.293639	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	827	54	Hummerviken	https://gbo.crimp.se/14/54/827/
4229	Den rosa pantern	4	2026-06-20 22:08:22.29554	2026-06-20 22:08:22.29554	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	399	54	Hummerviken	https://gbo.crimp.se/14/54/399/
4230	Blue waves	5	2026-06-20 22:08:22.297837	2026-06-20 22:08:22.297837	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2722	54	Hummerviken	https://gbo.crimp.se/14/54/2722/
4231	Ett lätt move	6A	2026-06-20 22:08:22.300324	2026-06-20 22:08:22.300324	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	977	54	Hummerviken	https://gbo.crimp.se/14/54/977/
4232	Gullik's Surf'n' Turf Lågstart	7C+	2026-06-20 22:08:22.302752	2026-06-20 22:08:22.302752	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4054	54	Hummerviken	https://gbo.crimp.se/14/54/4054/
4233	Horror Vacui	7A	2026-06-20 22:08:22.305235	2026-06-20 22:08:22.305235	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	4318	54	Hummerviken	https://gbo.crimp.se/14/54/4318/
4234	Häng inte läpp	6B+	2026-06-20 22:08:22.30902	2026-06-20 22:08:22.30902	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	4326	54	Hummerviken	https://gbo.crimp.se/14/54/4326/
4235	One Move Mantling	4	2026-06-20 22:08:22.311371	2026-06-20 22:08:22.311371	0101000020E6100000E1B4E0455F412740E388B5F814DC4C40	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2937	54	Hummerviken	https://gbo.crimp.se/14/54/2937/
4236	Svensson arete	7B	2026-06-20 22:08:22.313647	2026-06-20 22:08:22.313647	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2143	54	Hummerviken	https://gbo.crimp.se/14/54/2143/
4237	Sämre än bouldercupen	7A+	2026-06-20 22:08:22.316068	2026-06-20 22:08:22.316068	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	2436	54	Hummerviken	https://gbo.crimp.se/14/54/2436/
4238	Ta mig från havet	6B+	2026-06-20 22:08:22.318698	2026-06-20 22:08:22.318698	0101000020E6100000D828B02D87412740A4968FAA16DC4C40	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2936	54	Hummerviken	https://gbo.crimp.se/14/54/2936/
4239	Tyvärr	\N	2026-06-20 22:08:22.321153	2026-06-20 22:08:22.321153	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1282	54	Hummerviken	https://gbo.crimp.se/14/54/1282/
4240	Björns bakficka	5	2026-06-20 22:08:22.323963	2026-06-20 22:08:22.323963	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	4565	654	Poppelvägen	https://gbo.crimp.se/14/654/4565/
4241	Nils Poppels	6A	2026-06-20 22:08:22.32604	2026-06-20 22:08:22.32604	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4564	654	Poppelvägen	https://gbo.crimp.se/14/654/4564/
4242	Den gamle vid havet	6A	2026-06-20 22:08:22.327986	2026-06-20 22:08:22.327986	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	368	53	Udden Hummerviken	https://gbo.crimp.se/14/53/368/
4243	Den gamle vid havet ss (Pantat murbruk)	6C	2026-06-20 22:08:22.333081	2026-06-20 22:08:22.333081	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	7	\N	\N	t	f	537	53	Udden Hummerviken	https://gbo.crimp.se/14/53/537/
4244	Asolo Onsight	4	2026-06-20 22:08:22.336997	2026-06-20 22:08:22.336997	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	367	53	Udden Hummerviken	https://gbo.crimp.se/14/53/367/
4245	Takprojekt	Projekt	2026-06-20 22:08:22.340034	2026-06-20 22:08:22.340034	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	786	53	Udden Hummerviken	https://gbo.crimp.se/14/53/786/
4246	För den svage	5-	2026-06-20 22:08:22.342927	2026-06-20 22:08:22.342927	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	369	53	Udden Hummerviken	https://gbo.crimp.se/14/53/369/
4247	För en lite starkare	6A	2026-06-20 22:08:22.345343	2026-06-20 22:08:22.345343	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	4	\N	\N	t	f	376	53	Udden Hummerviken	https://gbo.crimp.se/14/53/376/
4248	Yellow fever	6A	2026-06-20 22:08:22.348106	2026-06-20 22:08:22.348106	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	538	53	Udden Hummerviken	https://gbo.crimp.se/14/53/538/
4249	Ta mig til havet	5+	2026-06-20 22:08:22.350324	2026-06-20 22:08:22.350324	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	370	53	Udden Hummerviken	https://gbo.crimp.se/14/53/370/
4250	Lilla Öckeröhoppet	7A	2026-06-20 22:08:22.352773	2026-06-20 22:08:22.352773	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	784	53	Udden Hummerviken	https://gbo.crimp.se/14/53/784/
4251	Öckeröhoppet (#18)	7B+	2026-06-20 22:08:22.355319	2026-06-20 22:08:22.355319	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	783	53	Udden Hummerviken	https://gbo.crimp.se/14/53/783/
4252	Lamborghini	6B+	2026-06-20 22:08:22.358186	2026-06-20 22:08:22.358186	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	26	\N	\N	f	f	371	53	Udden Hummerviken	https://gbo.crimp.se/14/53/371/
4253	Hela havet stormar	6B	2026-06-20 22:08:22.360395	2026-06-20 22:08:22.360395	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	375	53	Udden Hummerviken	https://gbo.crimp.se/14/53/375/
4254	Lita på foten	5	2026-06-20 22:08:22.363448	2026-06-20 22:08:22.363448	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	374	53	Udden Hummerviken	https://gbo.crimp.se/14/53/374/
4255	I väntan på vind	5-	2026-06-20 22:08:22.366217	2026-06-20 22:08:22.366217	0101000020E610000070CE88D2DE4027405D6DC5FEB2DB4C40	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	3	\N	\N	f	f	373	53	Udden Hummerviken	https://gbo.crimp.se/14/53/373/
4256	Sätt den....sista färjan går snart!	5+	2026-06-20 22:08:22.368842	2026-06-20 22:08:22.368842	0101000020E61000001D774A07EB3F2740779FE3A3C5DB4C40	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	773	53	Udden Hummerviken	https://gbo.crimp.se/14/53/773/
4257	Turkiskt bad	5+	2026-06-20 22:08:22.371756	2026-06-20 22:08:22.371756	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	788	53	Udden Hummerviken	https://gbo.crimp.se/14/53/788/
4258	Jänkarproblemet	7B	2026-06-20 22:08:22.374533	2026-06-20 22:08:22.374533	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	886	53	Udden Hummerviken	https://gbo.crimp.se/14/53/886/
4259	Friskvård	7B	2026-06-20 22:08:22.376574	2026-06-20 22:08:22.376574	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	863	53	Udden Hummerviken	https://gbo.crimp.se/14/53/863/
4260	Sjukvård	7B	2026-06-20 22:08:22.378774	2026-06-20 22:08:22.378774	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	875	53	Udden Hummerviken	https://gbo.crimp.se/14/53/875/
4261	Svartslabben	4+	2026-06-20 22:08:22.38096	2026-06-20 22:08:22.38096	0101000020E61000007DAD4B8DD03F2740486C770FD0DB4C40	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	885	53	Udden Hummerviken	https://gbo.crimp.se/14/53/885/
4262	Pamplona	6C	2026-06-20 22:08:22.383491	2026-06-20 22:08:22.383491	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	917	53	Udden Hummerviken	https://gbo.crimp.se/14/53/917/
4263	Projekt	Projekt	2026-06-20 22:08:22.386098	2026-06-20 22:08:22.386098	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	884	53	Udden Hummerviken	https://gbo.crimp.se/14/53/884/
4264	Inte samma lika	6A	2026-06-20 22:08:22.389716	2026-06-20 22:08:22.389716	0101000020E6100000FE43FAEDEB402740F90FE9B7AFDB4C40	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	3240	53	Udden Hummerviken	https://gbo.crimp.se/14/53/3240/
4265	Paddelträning	6B+	2026-06-20 22:08:22.392843	2026-06-20 22:08:22.392843	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	883	53	Udden Hummerviken	https://gbo.crimp.se/14/53/883/
4266	Aquamarine	7C+	2026-06-20 22:08:22.395063	2026-06-20 22:08:22.395063	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3884	53	Udden Hummerviken	https://gbo.crimp.se/14/53/3884/
4267	Buksmälla	6B+	2026-06-20 22:08:22.39718	2026-06-20 22:08:22.39718	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1080	53	Udden Hummerviken	https://gbo.crimp.se/14/53/1080/
4268	Curling	6B	2026-06-20 22:08:22.399329	2026-06-20 22:08:22.399329	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	825	53	Udden Hummerviken	https://gbo.crimp.se/14/53/825/
4269	Dubbelmantel	5-	2026-06-20 22:08:22.401991	2026-06-20 22:08:22.401991	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3396	53	Udden Hummerviken	https://gbo.crimp.se/14/53/3396/
4270	Jänkarproblemet SS	7B+	2026-06-20 22:08:22.404502	2026-06-20 22:08:22.404502	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	4053	53	Udden Hummerviken	https://gbo.crimp.se/14/53/4053/
4271	Maserati	6B+	2026-06-20 22:08:22.407216	2026-06-20 22:08:22.407216	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1610	53	Udden Hummerviken	https://gbo.crimp.se/14/53/1610/
4272	Nordväggen	5	2026-06-20 22:08:22.409474	2026-06-20 22:08:22.409474	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	826	53	Udden Hummerviken	https://gbo.crimp.se/14/53/826/
4273	Springnota	6B	2026-06-20 22:08:22.411444	2026-06-20 22:08:22.411444	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1056	53	Udden Hummerviken	https://gbo.crimp.se/14/53/1056/
4274	U843	7C+	2026-06-20 22:08:22.414557	2026-06-20 22:08:22.414557	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1064	53	Udden Hummerviken	https://gbo.crimp.se/14/53/1064/
4275	Havstulpanen	5	2026-06-20 22:08:22.41748	2026-06-20 22:08:22.41748	\N	\N	\N	other	\N	206	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	400	55	Öster om Hjälvik	https://gbo.crimp.se/14/55/400/
4276	Krabbgång	5+	2026-06-20 22:08:22.419888	2026-06-20 22:08:22.419888	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	401	55	Öster om Hjälvik	https://gbo.crimp.se/14/55/401/
4277	Sjöleoparden	5	2026-06-20 22:08:22.422301	2026-06-20 22:08:22.422301	\N	\N	\N	other	\N	206	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	402	55	Öster om Hjälvik	https://gbo.crimp.se/14/55/402/
4278	Klättra i träd är också coolt	6A	2026-06-20 22:08:22.427187	2026-06-20 22:08:22.427187	0101000020E6100000000000606B86274082AB117FCCDD4C40	\N	\N	other	\N	207	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3460	558	Första på Kullen	https://gbo.crimp.se/208/558/3460/
4279	Do The Limbo	7A+	2026-06-20 22:08:22.429483	2026-06-20 22:08:22.429483	0101000020E6100000000000986F862740AD810B67CCDD4C40	\N	\N	other	\N	207	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	3461	558	Första på Kullen	https://gbo.crimp.se/208/558/3461/
4280	Do the Chicken	6B+	2026-06-20 22:08:22.431642	2026-06-20 22:08:22.431642	\N	\N	\N	other	\N	207	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3462	558	Första på Kullen	https://gbo.crimp.se/208/558/3462/
4281	Måste anges?	6A	2026-06-20 22:08:22.434139	2026-06-20 22:08:22.434139	\N	\N	\N	other	\N	207	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3463	558	Första på Kullen	https://gbo.crimp.se/208/558/3463/
4282	Strövtåg i obygden	6C	2026-06-20 22:08:22.439772	2026-06-20 22:08:22.439772	\N	\N	\N	other	\N	208	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3119	527	Gjudabergen	https://gbo.crimp.se/182/527/3119/
4283	Glasfingerareten	6B+	2026-06-20 22:08:22.44287	2026-06-20 22:08:22.44287	0101000020E61000008E06F01648B028409F3C2CD49ACE4C40	\N	\N	other	\N	208	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3694	581	Ingsered	https://gbo.crimp.se/182/581/3694/
4284	Sandstensareten	6B	2026-06-20 22:08:22.445393	2026-06-20 22:08:22.445393	0101000020E61000008E06F01648B028409F3C2CD49ACE4C40	\N	\N	other	\N	208	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3693	581	Ingsered	https://gbo.crimp.se/182/581/3693/
4285	jordgeting	5	2026-06-20 22:08:22.447542	2026-06-20 22:08:22.447542	\N	\N	\N	other	\N	208	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3241	533	Öst	https://gbo.crimp.se/182/533/3241/
4286	Rödgul trumpet	6C	2026-06-20 22:08:22.449645	2026-06-20 22:08:22.449645	\N	\N	\N	other	\N	208	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3242	533	Öst	https://gbo.crimp.se/182/533/3242/
4287	Trattkantarell	7A	2026-06-20 22:08:22.45189	2026-06-20 22:08:22.45189	0101000020E6100000FFFFFFFF8ED0284007357843B7CF4C40	\N	\N	other	\N	208	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3178	533	Öst	https://gbo.crimp.se/182/533/3178/
4288	Trumpet	6A+	2026-06-20 22:08:22.453994	2026-06-20 22:08:22.453994	\N	\N	\N	other	\N	208	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3243	533	Öst	https://gbo.crimp.se/182/533/3243/
4289	Barnens boulder	5	2026-06-20 22:08:22.459415	2026-06-20 22:08:22.459415	\N	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ostra-lindas/barnens-boulder/
4290	Döskallebacken (Revers)	4+	2026-06-20 22:08:22.462047	2026-06-20 22:08:22.462047	\N	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ostra-lindas/doskallebacken-revers/
4291	Vikariens boulder	5-	2026-06-20 22:08:22.4671	2026-06-20 22:08:22.4671	\N	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	\N	\N	\N	f	f	\N	\N	\N	https://gbo.crimp.se/ostra-lindas/vikariens-boulder/
4292	Spindelhålet	5-	2026-06-20 22:08:22.469774	2026-06-20 22:08:22.469774	0101000020E61000007AD0201807E8274000FEACCD88C84C40	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4717	670	Slingan	https://gbo.crimp.se/277/670/4717/
4293	Läskig (av andra anledningar än spindlar)	6A+	2026-06-20 22:08:22.472982	2026-06-20 22:08:22.472982	0101000020E61000002979769A09E827403096E1FB88C84C40	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4718	670	Slingan	https://gbo.crimp.se/277/670/4718/
4294	Ek	5	2026-06-20 22:08:22.475978	2026-06-20 22:08:22.475978	0101000020E610000013E1193122E8274065E12BFC88C84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4719	670	Slingan	https://gbo.crimp.se/277/670/4719/
4295	Övervåningen	Projekt	2026-06-20 22:08:22.478243	2026-06-20 22:08:22.478243	0101000020E610000070F9664831E8274055E4A28F8AC84C40	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4720	670	Slingan	https://gbo.crimp.se/277/670/4720/
4296	Övervåningens travers	4+	2026-06-20 22:08:22.480737	2026-06-20 22:08:22.480737	0101000020E610000070F9664831E8274055E4A28F8AC84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4721	670	Slingan	https://gbo.crimp.se/277/670/4721/
4297	Trappan	5	2026-06-20 22:08:22.483109	2026-06-20 22:08:22.483109	0101000020E61000004D1DCE3A34E827400170386C89C84C40	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4722	670	Slingan	https://gbo.crimp.se/277/670/4722/
4298	Myshörnan under trappen	5+	2026-06-20 22:08:22.485334	2026-06-20 22:08:22.485334	0101000020E61000004D1DCE3A34E827400170386C89C84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4723	670	Slingan	https://gbo.crimp.se/277/670/4723/
4299	Potentiell 1	Projekt	2026-06-20 22:08:22.487596	2026-06-20 22:08:22.487596	0101000020E6100000DC3E073447E82740CDBE5EAD89C84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4724	670	Slingan	https://gbo.crimp.se/277/670/4724/
4300	Potentiell 2	Projekt	2026-06-20 22:08:22.490872	2026-06-20 22:08:22.490872	0101000020E6100000DC3E073447E82740CDBE5EAD89C84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4725	670	Slingan	https://gbo.crimp.se/277/670/4725/
4301	Korset	Projekt	2026-06-20 22:08:22.494329	2026-06-20 22:08:22.494329	0101000020E6100000B26A34DBD2E827400AC513E28DC84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4726	670	Slingan	https://gbo.crimp.se/277/670/4726/
4302	Krokus	4+	2026-06-20 22:08:22.497	2026-06-20 22:08:22.497	0101000020E610000010453E90D0E72740346E3B0789C84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4730	670	Slingan	https://gbo.crimp.se/277/670/4730/
4303	Attans	5-	2026-06-20 22:08:22.49936	2026-06-20 22:08:22.49936	0101000020E61000009EA1EFFD08E72740B553271791C84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4715	670	Slingan	https://gbo.crimp.se/277/670/4715/
4304	BATHANG!!!!	4	2026-06-20 22:08:22.501679	2026-06-20 22:08:22.501679	0101000020E61000005E430F92D0E6274095C0C4978CC84C40	\N	\N	other	\N	209	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4714	670	Slingan	https://gbo.crimp.se/277/670/4714/
4305	Suicide slab	4+	2026-06-20 22:08:22.504473	2026-06-20 22:08:22.504473	0101000020E6100000C1C022ADD9E62740BD9C7B35ADC84C40	\N	\N	other	\N	209	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4716	670	Slingan	https://gbo.crimp.se/277/670/4716/
4306	Förborgad	5	2026-06-20 22:08:22.509906	2026-06-20 22:08:22.509906	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3171	532	Fräntorp	https://gbo.crimp.se/85/532/3171/
4307	Eco-Scout	5	2026-06-20 22:08:22.511877	2026-06-20 22:08:22.511877	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3172	532	Fräntorp	https://gbo.crimp.se/85/532/3172/
4308	Tropic punch	6A+	2026-06-20 22:08:22.513825	2026-06-20 22:08:22.513825	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3173	532	Fräntorp	https://gbo.crimp.se/85/532/3173/
4309	Beyond the village	6A	2026-06-20 22:08:22.515913	2026-06-20 22:08:22.515913	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	3175	532	Fräntorp	https://gbo.crimp.se/85/532/3175/
4310	Beyond the village SS	6A+	2026-06-20 22:08:22.518966	2026-06-20 22:08:22.518966	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3174	532	Fräntorp	https://gbo.crimp.se/85/532/3174/
4311	Geocatching	5	2026-06-20 22:08:22.521754	2026-06-20 22:08:22.521754	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3176	532	Fräntorp	https://gbo.crimp.se/85/532/3176/
4312	Rosetta Stone	6B	2026-06-20 22:08:22.524429	2026-06-20 22:08:22.524429	0101000020E6100000000000C0FF182840E89B608EE6DC4C40	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	3177	532	Fräntorp	https://gbo.crimp.se/85/532/3177/
4313	GBG Standard 6a	6C	2026-06-20 22:08:22.526937	2026-06-20 22:08:22.526937	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1664	532	Fräntorp	https://gbo.crimp.se/85/532/1664/
4314	Villaförortens kylskåp	5-	2026-06-20 22:08:22.529023	2026-06-20 22:08:22.529023	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3673	532	Fräntorp	https://gbo.crimp.se/85/532/3673/
4315	Kristallbjörnen	4+	2026-06-20 22:08:22.531315	2026-06-20 22:08:22.531315	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2231	439	Stabbeparken	https://gbo.crimp.se/85/439/2231/
4316	Taggbusk-soloisten	3+	2026-06-20 22:08:22.534285	2026-06-20 22:08:22.534285	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2232	439	Stabbeparken	https://gbo.crimp.se/85/439/2232/
4317	Jonas Strapohn	3+	2026-06-20 22:08:22.536578	2026-06-20 22:08:22.536578	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2233	439	Stabbeparken	https://gbo.crimp.se/85/439/2233/
4318	Bajspadda	4+	2026-06-20 22:08:22.53898	2026-06-20 22:08:22.53898	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2234	439	Stabbeparken	https://gbo.crimp.se/85/439/2234/
4319	Skeppet	4+	2026-06-20 22:08:22.541814	2026-06-20 22:08:22.541814	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2235	439	Stabbeparken	https://gbo.crimp.se/85/439/2235/
4320	Bred mackan med Fiddes kam	5-	2026-06-20 22:08:22.544868	2026-06-20 22:08:22.544868	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	2236	439	Stabbeparken	https://gbo.crimp.se/85/439/2236/
4321	Berle begins	5-	2026-06-20 22:08:22.548939	2026-06-20 22:08:22.548939	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	2237	439	Stabbeparken	https://gbo.crimp.se/85/439/2237/
4322	Slabbeparken	3+	2026-06-20 22:08:22.552215	2026-06-20 22:08:22.552215	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	2238	439	Stabbeparken	https://gbo.crimp.se/85/439/2238/
4323	Murgröna	4	2026-06-20 22:08:22.554622	2026-06-20 22:08:22.554622	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3389	552	Träkilsgatan	https://gbo.crimp.se/85/552/3389/
4324	Fucka inte min murgröna	5+	2026-06-20 22:08:22.557993	2026-06-20 22:08:22.557993	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3390	552	Träkilsgatan	https://gbo.crimp.se/85/552/3390/
4325	Crush the murgröna	5	2026-06-20 22:08:22.560764	2026-06-20 22:08:22.560764	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3391	552	Träkilsgatan	https://gbo.crimp.se/85/552/3391/
4326	Crystal meth	6C+	2026-06-20 22:08:22.562973	2026-06-20 22:08:22.562973	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1787	552	Träkilsgatan	https://gbo.crimp.se/85/552/1787/
4327	Dödpunkt	6C+	2026-06-20 22:08:22.564953	2026-06-20 22:08:22.564953	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1785	552	Träkilsgatan	https://gbo.crimp.se/85/552/1785/
4328	Jan-Ove	5	2026-06-20 22:08:22.567386	2026-06-20 22:08:22.567386	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	1950	552	Träkilsgatan	https://gbo.crimp.se/85/552/1950/
4329	Knarch	6B+	2026-06-20 22:08:22.569846	2026-06-20 22:08:22.569846	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1948	552	Träkilsgatan	https://gbo.crimp.se/85/552/1948/
4330	Oskars problem	7A	2026-06-20 22:08:22.573913	2026-06-20 22:08:22.573913	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	1316	552	Träkilsgatan	https://gbo.crimp.se/85/552/1316/
4331	Rockfeeling	7B	2026-06-20 22:08:22.576662	2026-06-20 22:08:22.576662	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1786	552	Träkilsgatan	https://gbo.crimp.se/85/552/1786/
4332	Schmutz	5-	2026-06-20 22:08:22.578643	2026-06-20 22:08:22.578643	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1789	552	Träkilsgatan	https://gbo.crimp.se/85/552/1789/
4333	Sjukhustider	5+	2026-06-20 22:08:22.580789	2026-06-20 22:08:22.580789	\N	\N	\N	other	\N	210	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1665	552	Träkilsgatan	https://gbo.crimp.se/85/552/1665/
4334	Starch	6A	2026-06-20 22:08:22.583264	2026-06-20 22:08:22.583264	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	1949	552	Träkilsgatan	https://gbo.crimp.se/85/552/1949/
4335	Träsprickan	4+	2026-06-20 22:08:22.585763	2026-06-20 22:08:22.585763	\N	\N	\N	other	\N	210	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1788	552	Träkilsgatan	https://gbo.crimp.se/85/552/1788/
4336	Bangla inte areten	4	2026-06-20 22:08:22.590993	2026-06-20 22:08:22.590993	\N	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3691	\N	\N	https://gbo.crimp.se/83/3691/
4337	Bangletraversen	6B	2026-06-20 22:08:22.660826	2026-06-20 22:08:22.660826	\N	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3690	\N	\N	https://gbo.crimp.se/83/3690/
4338	Do like the Bangles	4+	2026-06-20 22:08:22.663165	2026-06-20 22:08:22.663165	\N	\N	\N	other	\N	211	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	1289	\N	\N	https://gbo.crimp.se/83/1289/
4339	Gradförvirring	6B+	2026-06-20 22:08:22.667133	2026-06-20 22:08:22.667133	\N	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3392	\N	\N	https://gbo.crimp.se/83/3392/
4340	Höjdrädda pollenallergiker	\N	2026-06-20 22:08:22.671133	2026-06-20 22:08:22.671133	\N	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1288	\N	\N	https://gbo.crimp.se/83/1288/
4341	Jonásten	6B+	2026-06-20 22:08:22.674655	2026-06-20 22:08:22.674655	\N	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3393	\N	\N	https://gbo.crimp.se/83/3393/
4342	Okänt	5	2026-06-20 22:08:22.689151	2026-06-20 22:08:22.689151	0101000020E610000000000098FAFA27405A343A15C8D94C40	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	3509	\N	\N	https://gbo.crimp.se/83/3509/
4343	Sprickjäveln	6A	2026-06-20 22:08:22.694232	2026-06-20 22:08:22.694232	\N	\N	\N	other	\N	211	\N	\N	f	\N	\N	\N	2	\N	\N	f	f	3394	\N	\N	https://gbo.crimp.se/83/3394/
4344	Paddycake	7C	2026-06-20 22:08:22.698466	2026-06-20 22:08:22.698466	0101000020E61000000438BD8BF79328400729780AB9DE4C40	\N	\N	other	\N	212	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3155	\N	\N	https://gbo.crimp.se/183/3155/
2259	Gobi	3+	2026-06-20 22:08:16.960865	2026-06-23 20:21:06.264248	0101000020E610000014ED2AA4FC2C28407EC51A2E72DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	256	38	Amara	https://gbo.crimp.se/10/38/256/
2263	Pillesnoppareten	3+	2026-06-20 22:08:16.972138	2026-06-23 20:21:06.319571	0101000020E610000044C2F7FE062D28405C9198A086DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	1060	38	Amara	https://gbo.crimp.se/10/38/1060/
1079	,	4+	2026-06-20 22:08:13.752266	2026-06-20 22:08:39.141244	\N	\N	\N	other	\N	79	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	\N	60	Ersdalen (plan 1)	https://gbo.crimp.se/1/60//
2269	Hand of death	6B+	2026-06-20 22:08:16.987857	2026-06-23 20:21:06.384668	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	227	33	Balkongen	https://gbo.crimp.se/10/33/227/
2274	Game of death	6B	2026-06-20 22:08:17.000937	2026-06-23 20:21:06.437964	0101000020E610000060394206F22C284079EBFCDB65DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	295	33	Balkongen	https://gbo.crimp.se/10/33/295/
2280	Civilisationens Vagga	7A+	2026-06-20 22:08:17.015531	2026-06-23 20:21:06.484364	0101000020E61000005A2F8672A22D2840286211C30EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	2486	380	Djungelgympa	https://gbo.crimp.se/10/380/2486/
2281	Djungelgympa	7C	2026-06-20 22:08:17.017947	2026-06-23 20:21:06.497825	0101000020E610000073BED87BF12D2840111D024702DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	8	\N	\N	f	f	1671	380	Djungelgympa	https://gbo.crimp.se/10/380/1671/
2282	Djungelgympa ss (Feitur madur)	8A	2026-06-20 22:08:17.020371	2026-06-23 20:21:06.50779	0101000020E610000073BED87BF12D2840111D024702DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	1863	380	Djungelgympa	https://gbo.crimp.se/10/380/1863/
2290	Instant classic	6C	2026-06-20 22:08:17.039926	2026-06-23 20:21:06.56881	0101000020E6100000088F368E582B2840F1F62004E4DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	9	\N	\N	f	f	176	31	Gläntan	https://gbo.crimp.se/10/31/176/
2311	Daniel-San	6A	2026-06-20 22:08:17.091903	2026-06-23 20:21:06.652791	0101000020E6100000B686527B112D2840B7B3AF3C48DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	248	41	Lilla slabbväggen	https://gbo.crimp.se/10/41/248/
2317	Mobster ss variant (El Don)	7B	2026-06-20 22:08:17.106855	2026-06-23 20:21:06.685516	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2153	37	Mafia	https://gbo.crimp.se/10/37/2153/
2323	Suicide kings	6A	2026-06-20 22:08:17.124016	2026-06-23 20:21:06.724615	0101000020E6100000C9AA0837192D28409983A0A355DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	253	37	Mafia	https://gbo.crimp.se/10/37/253/
2328	Norrlands Guld	6C+	2026-06-20 22:08:17.136209	2026-06-23 20:21:06.801827	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	34	\N	\N	f	f	167	29	Norrlands guld	https://gbo.crimp.se/10/29/167/
2330	Kvällsedge	5-	2026-06-20 22:08:17.143964	2026-06-23 20:21:06.810811	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	169	29	Norrlands guld	https://gbo.crimp.se/10/29/169/
2332	Casablanca	6A	2026-06-20 22:08:17.152048	2026-06-23 20:21:06.820794	0101000020E6100000815D4D9EB22A28406BB8C83D5DDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	246	29	Norrlands guld	https://gbo.crimp.se/10/29/246/
2337	100 i bänk	5	2026-06-20 22:08:17.164682	2026-06-23 20:21:06.845377	0101000020E61000008315A75A0B2B284082C98D226BDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	355	29	Norrlands guld	https://gbo.crimp.se/10/29/355/
2341	firstborn unicorn	5	2026-06-20 22:08:17.17432	2026-06-23 20:21:06.866778	0101000020E61000002C62D8614C2A28409E29745E63DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	3579	29	Norrlands guld	https://gbo.crimp.se/10/29/3579/
2344	Lapin kulta	7A	2026-06-20 22:08:17.182122	2026-06-23 20:21:06.881861	0101000020E6100000732B84D5582A2840EA245B5D4EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	2	\N	\N	t	f	458	29	Norrlands guld	https://gbo.crimp.se/10/29/458/
2353	-	Projekt	2026-06-20 22:08:17.202883	2026-06-23 20:21:06.913273	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	346	50	Skogsblocken	https://gbo.crimp.se/10/50/346/
2360	Moonwalk	6B	2026-06-20 22:08:17.218415	2026-06-23 20:21:06.946293	0101000020E6100000419FC893A42B28400000000000E04C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	354	50	Skogsblocken	https://gbo.crimp.se/10/50/354/
2366	Fnas	4+	2026-06-20 22:08:17.233261	2026-06-23 20:21:06.976197	0101000020E61000005646239F572C28407E9065C1C4DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1094	92	Tetrishyllan	https://gbo.crimp.se/10/92/1094/
2372	Utan vänner och lokalsinne	6A	2026-06-20 22:08:17.246355	2026-06-23 20:21:07.00623	0101000020E6100000C0CB0C1B652D2840662E7079ACDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	1057	92	Tetrishyllan	https://gbo.crimp.se/10/92/1057/
2379	weed greed	3+	2026-06-20 22:08:17.264445	2026-06-23 20:21:07.042934	0101000020E610000007CF8426892D2840DB4FC6F830DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	313	44	Woodstock	https://gbo.crimp.se/10/44/313/
2384	Lauryn Hill	6A	2026-06-20 22:08:17.275841	2026-06-23 20:21:07.072799	0101000020E6100000E4F560527C2C2840C68844A165DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	867	39	Ängsslabben	https://gbo.crimp.se/10/39/867/
2389	Sittstartsdrit	6C	2026-06-20 22:08:17.287316	2026-06-23 20:21:07.112044	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	6	\N	\N	t	f	326	48	Ängsväggarna	https://gbo.crimp.se/10/48/326/
2395	Skjut inte budbäraren	5-	2026-06-20 22:08:17.300777	2026-06-23 20:21:07.180306	0101000020E6100000B72A89EC832C2840C1E270E657DF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	2227	48	Ängsväggarna	https://gbo.crimp.se/10/48/2227/
2938	En dans på rostörnar	6B+	2026-06-20 22:08:18.782634	2026-06-23 21:16:06.104119	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4701	664	Blocket	https://gbo.crimp.se/276/664/4701/
2942	Myrsprickan	5	2026-06-20 22:08:18.792923	2026-06-23 21:16:06.19551	0101000020E6100000226DE34F54D6274022C5008926E44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4702	664	Blocket	https://gbo.crimp.se/276/664/4702/
2947	Skeptikos	7B	2026-06-20 22:08:18.805933	2026-06-23 21:16:06.259376	0101000020E6100000083A5AD592D627404837C2A222E44C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4700	665	King lines	https://gbo.crimp.se/276/665/4700/
2952	Skändlade fingrar	6B+	2026-06-20 22:08:18.818279	2026-06-23 21:16:06.30991	0101000020E6100000F5673F5244D62740D82B2CB81FE44C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4709	666	Skändlade fingrar	https://gbo.crimp.se/276/666/4709/
2954	Skändlade fingrar vänster	6B	2026-06-20 22:08:18.823331	2026-06-23 21:16:06.335073	0101000020E6100000F5673F5244D62740D82B2CB81FE44C40	\N	\N	other	\N	156	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4708	666	Skändlade fingrar	https://gbo.crimp.se/276/666/4708/
2961	Speltorsk	6A	2026-06-20 22:08:18.841294	2026-06-23 21:16:06.395405	0101000020E6100000F9F884ECBCD527400F26C5C727E44C40	\N	\N	other	\N	156	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4712	667	Utsikten	https://gbo.crimp.se/276/667/4712/
3590	Ekareten	5	2026-06-20 22:08:20.566613	2026-06-23 21:27:51.229207	0101000020E6100000E5B512BA4B1A28404A0856D5CBDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	3726	622	Björnberget	https://gbo.crimp.se/2/622/3726/
3591	Helikoptern	6A	2026-06-20 22:08:20.568962	2026-06-23 21:27:51.279303	0101000020E6100000E5B512BA4B1A28404A0856D5CBDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	8	\N	\N	t	f	3725	622	Björnberget	https://gbo.crimp.se/2/622/3725/
3592	Högerareten	4	2026-06-20 22:08:20.572185	2026-06-23 21:27:51.305596	0101000020E6100000E5B512BA4B1A28404A0856D5CBDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	3	\N	\N	t	f	3728	622	Björnberget	https://gbo.crimp.se/2/622/3728/
3607	Kjell	6C	2026-06-20 22:08:20.612579	2026-06-23 21:27:51.367155	0101000020E6100000D34F38BBB52428402827DA5548DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4751	674	Fjällbo Dammen Gubbväggen	https://gbo.crimp.se/2/674/4751/
3617	White Russian	7A	2026-06-20 22:08:20.640456	2026-06-23 21:27:51.453677	0101000020E6100000B554DE8E70222840E23AC61517DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	10	\N	\N	f	f	753	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/753/
3631	Edmund goes to Burundie	6A	2026-06-20 22:08:20.677063	2026-06-23 21:27:51.570231	0101000020E6100000F660527C7C222840BF0D315EF3DE4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4178	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4178/
3637	Herre och Dräng	8A	2026-06-20 22:08:20.693724	2026-06-23 21:27:51.605162	0101000020E61000007E8CB96B092128401B800D8810DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4776	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4776/
3638	High Voltage	7C+	2026-06-20 22:08:20.69598	2026-06-23 21:27:51.610189	0101000020E61000008237A45181232840C16ED8B628DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	1357	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/1357/
3647	Mitt liv som hund	5	2026-06-20 22:08:20.719724	2026-06-23 21:27:51.644239	0101000020E6100000F660527C7C222840BF0D315EF3DE4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	4179	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4179/
3655	Prickekorv Delux	6C	2026-06-20 22:08:20.741349	2026-06-23 21:27:51.706167	0101000020E610000057276728EE202840D8F4A0A014DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4617	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/4617/
3664	Tornado	6B	2026-06-20 22:08:20.762559	2026-06-23 21:27:51.750271	0101000020E610000015CAC2D7D7222840A5A0DB4B1ADF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	t	f	3939	61	Fjällbo, Plan 8	https://gbo.crimp.se/2/61/3939/
3673	Tyfus	3+	2026-06-20 22:08:20.785386	2026-06-23 21:27:51.838456	0101000020E6100000FFCF61BEBC20284069519FE40EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	3558	389	Fjällbo, Plan 9, Hollywood	https://gbo.crimp.se/2/389/3558/
3682	Ica-slabben	5	2026-06-20 22:08:20.810455	2026-06-23 21:27:51.859184	0101000020E6100000F9DA334B021C28403F19E3C3ECDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	f	f	2253	3	Gärdsås	https://gbo.crimp.se/2/3/2253/
3688	Som ovan	3+	2026-06-20 22:08:20.827268	2026-06-23 21:27:51.888478	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3834	3	Gärdsås	https://gbo.crimp.se/2/3/3834/
3694	sukker.no	6C	2026-06-20 22:08:20.843718	2026-06-23 21:27:51.916729	0101000020E6100000C6DE8B2FDA1B28400987DEE2E1DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	809	3	Gärdsås	https://gbo.crimp.se/2/3/809/
3706	Kropp och knopp	5	2026-06-20 22:08:20.881102	2026-06-23 21:27:51.949831	0101000020E610000036035C902D1B28405952EE3EC7DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	2	\N	\N	f	f	2292	3	Gärdsås	https://gbo.crimp.se/2/3/2292/
3722	Hands up	6A	2026-06-20 22:08:20.92964	2026-06-23 21:27:52.026823	0101000020E6100000315F5E807D1C284037514B732BE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	t	f	2382	3	Gärdsås	https://gbo.crimp.se/2/3/2382/
3733	Lidl-påsen	6B	2026-06-20 22:08:20.956812	2026-06-23 21:27:52.066952	0101000020E6100000F9DA334B021C28403F19E3C3ECDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	t	f	2252	3	Gärdsås	https://gbo.crimp.se/2/3/2252/
3743	Svartvitt	6B+	2026-06-20 22:08:20.980479	2026-06-23 21:27:52.114444	0101000020E61000005F5FEB52231C2840FFAECF9CF5DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3797	3	Gärdsås	https://gbo.crimp.se/2/3/3797/
3752	Amanita virosa	6C	2026-06-20 22:08:21.004032	2026-06-23 21:27:52.154003	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	4275	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4275/
3753	Balansvägen	6C+	2026-06-20 22:08:21.00677	2026-06-23 21:27:52.158851	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	4281	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4281/
3761	Fotbollsmatch	6A+	2026-06-20 22:08:21.027429	2026-06-23 21:27:52.191078	0101000020E61000005CFFAECF9C1D28407A8B87F71CE04C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	4287	626	Gärdsås - Öster om Bergsjövallen	https://gbo.crimp.se/2/626/4287/
3769	Röster	3+	2026-06-20 22:08:21.047675	2026-06-23 21:27:52.313313	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3758	356	Gömda väggen	https://gbo.crimp.se/2/356/3758/
3774	Sug din synd	5+	2026-06-20 22:08:21.060356	2026-06-23 21:27:52.340371	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1489	356	Gömda väggen	https://gbo.crimp.se/2/356/1489/
3775	Rädda världen med massor av handgranater	4+	2026-06-20 22:08:21.062541	2026-06-23 21:27:52.345161	0101000020E6100000D8D30E7F4D1E28405ABBED4273DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	1490	356	Gömda väggen	https://gbo.crimp.se/2/356/1490/
3782	Mittrisset	5-	2026-06-20 22:08:21.079145	2026-06-23 21:27:52.380229	0101000020E61000008A90BA9D7D1D2840A2CF471971DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	3749	353	Köksväggen	https://gbo.crimp.se/2/353/3749/
3787	Four seasons total landscaping	6A	2026-06-20 22:08:21.092842	2026-06-23 21:27:52.407382	0101000020E610000055849B8C2A1B2840EA07759142DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	4779	502	Tornväktaregatan	https://gbo.crimp.se/2/502/4779/
3801	Nåt slags problem	5+	2026-06-20 22:08:21.127884	2026-06-23 21:27:52.471017	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3634	354	Trollblocket	https://gbo.crimp.se/2/354/3634/
3807	Ressurected	6B+	2026-06-20 22:08:21.143867	2026-06-23 21:27:52.499487	0101000020E61000005D34643C4A1D284074ED0BE885DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	f	f	3639	354	Trollblocket	https://gbo.crimp.se/2/354/3639/
3821	Svabbad slabb	5-	2026-06-20 22:08:21.177371	2026-06-23 21:27:52.528214	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	148	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/148/
3825	Gargamel	4+	2026-06-20 22:08:21.188516	2026-06-23 21:27:52.547543	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	3	\N	\N	f	f	3681	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3681/
3833	Sprattsmurfen	6B	2026-06-20 22:08:21.208538	2026-06-23 21:27:52.571559	0101000020E6100000D3FA5B02F01F284080B9162D40DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	f	3679	24	Utby, Ekhyllan (plan 5)	https://gbo.crimp.se/2/24/3679/
3847	Trollareten (låg höger) a.k.a The Troll	7A+	2026-06-20 22:08:21.244742	2026-06-23 21:27:52.59425	0101000020E6100000CD920035B51C2840A7751BD47EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	3916	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3916/
3860	Tortoise	6B	2026-06-20 22:08:21.277515	2026-06-23 21:27:52.637732	0101000020E61000004AB4E4F1B41C2840AD32535A7FDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	3425	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/3425/
3865	Trollareten låg ss	7A+	2026-06-20 22:08:21.29097	2026-06-23 21:27:52.653516	0101000020E6100000CD920035B51C2840A7751BD47EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	4339	556	Utby, Nordväst om ängen	https://gbo.crimp.se/2/556/4339/
3874	Los Lobos	7B	2026-06-20 22:08:21.312854	2026-06-23 21:27:52.682485	0101000020E6100000FF59F3E32F1D2840CC79C6BE64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	6	\N	\N	t	f	106	4	Utby, plan 1	https://gbo.crimp.se/2/4/106/
3885	Ängsareten indirekt	6B+	2026-06-20 22:08:21.341646	2026-06-23 21:27:52.710968	0101000020E61000009B3BFA5FAE1D2840FE99417C60DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	5	\N	\N	t	f	1019	4	Utby, plan 1	https://gbo.crimp.se/2/4/1019/
3895	Integrerad Maria	6A	2026-06-20 22:08:21.366569	2026-06-23 21:27:52.745524	0101000020E6100000AB3DEC85021E28402A1A6B7F67DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	19	\N	\N	t	f	716	4	Utby, plan 1	https://gbo.crimp.se/2/4/716/
3913	Dagens I-landsproblem	6B+	2026-06-20 22:08:21.412036	2026-06-23 21:27:52.814145	0101000020E61000004A0C022B871E28408D26176360DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	743	4	Utby, plan 1	https://gbo.crimp.se/2/4/743/
3914	Le plus mal de mondes	6A+	2026-06-20 22:08:21.414225	2026-06-23 21:27:52.819096	0101000020E61000004A0C022B871E28408D26176360DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	16	\N	\N	f	f	2113	4	Utby, plan 1	https://gbo.crimp.se/2/4/2113/
3923	Instabilo	5+	2026-06-20 22:08:21.439563	2026-06-23 21:27:52.852005	0101000020E6100000732D5A80B61D284033A7CB6262DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	15	\N	\N	f	f	3525	4	Utby, plan 1	https://gbo.crimp.se/2/4/3525/
3933	Skogsareten	5+	2026-06-20 22:08:21.464321	2026-06-23 21:27:52.88401	0101000020E61000009B3BFA5FAE1D2840FE99417C60DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	t	f	1283	4	Utby, plan 1	https://gbo.crimp.se/2/4/1283/
3945	Stenareten	5+	2026-06-20 22:08:21.495207	2026-06-23 21:27:52.933656	0101000020E6100000CFDC43C2F71E284086014BAE62DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	831	74	Utby, plan 2	https://gbo.crimp.se/2/74/831/
3954	Pegmatit	6C	2026-06-20 22:08:21.518546	2026-06-23 21:27:52.968039	0101000020E61000004C6DA983BC1E284093C6681D55DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	331	74	Utby, plan 2	https://gbo.crimp.se/2/74/331/
3962	Måste visst ta i	6C	2026-06-20 22:08:21.54033	2026-06-23 21:27:53.001363	0101000020E61000005551BCCADA1E2840BC5983F755DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	133	74	Utby, plan 2	https://gbo.crimp.se/2/74/133/
3965	Moln över Nollberga	4	2026-06-20 22:08:21.547446	2026-06-23 21:27:53.016071	0101000020E61000006B6281AFE81E28409DD843FB58DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	1	\N	\N	f	f	1473	74	Utby, plan 2	https://gbo.crimp.se/2/74/1473/
3974	Raketen ss	Projekt	2026-06-20 22:08:21.569336	2026-06-23 21:27:53.048434	0101000020E610000010E9B7AF031F2840AF777FBC57DF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	t	f	2211	74	Utby, plan 2	https://gbo.crimp.se/2/74/2211/
3985	Kurvan	6A	2026-06-20 22:08:21.598195	2026-06-23 21:27:53.086527	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	222	74	Utby, plan 2	https://gbo.crimp.se/2/74/222/
3989	Den allvarsamma leken ss	6B	2026-06-20 22:08:21.609492	2026-06-23 21:27:53.107898	0101000020E6100000849F38807E1F28407A36AB3E57DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	350	74	Utby, plan 2	https://gbo.crimp.se/2/74/350/
4001	Svältkonstnären	7A+	2026-06-20 22:08:21.640346	2026-06-23 21:27:53.154634	0101000020E61000004776A565A41E284034DB15FA60DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	t	f	2168	74	Utby, plan 2	https://gbo.crimp.se/2/74/2168/
4010	Bullen	6B	2026-06-20 22:08:21.663155	2026-06-23 21:27:53.192868	0101000020E6100000BB97FBE4282028408B8A389D64DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	729	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/729/
4016	Är du bergsbestigare?	7A	2026-06-20 22:08:21.67866	2026-06-23 21:27:53.216584	0101000020E610000066321CCF67202840680586AC6EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	0	\N	\N	f	f	141	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/141/
4022	Baladeur	6A	2026-06-20 22:08:21.693661	2026-06-23 21:27:53.245581	0101000020E610000079E75086AA2028409D2FF65E7CDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	0	\N	\N	f	f	815	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/815/
4029	Lipton	6B	2026-06-20 22:08:21.710888	2026-06-23 21:27:53.273883	0101000020E6100000B9DFA128D01F28408928266F80DF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	1016	23	Utby, Övre väggen (plan 3)	https://gbo.crimp.se/2/23/1016/
3929	Mumbo jumbo kraft	7C	2026-06-20 22:08:21.455586	2026-06-23 21:36:05.212468	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	1	\N	\N	f	t	4457	4	Utby, plan 1	https://gbo.crimp.se/2/4/4457/
3904	Voodoo	7A	2026-06-20 22:08:21.388513	2026-06-23 21:36:05.348146	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	38	\N	\N	f	t	9	4	Utby, plan 1	https://gbo.crimp.se/2/4/9/
3902	Barnkalas	7A	2026-06-20 22:08:21.383311	2026-06-23 21:36:05.398465	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	11	\N	\N	f	t	1230	4	Utby, plan 1	https://gbo.crimp.se/2/4/1230/
3926	Kraftlös	6A	2026-06-20 22:08:21.448476	2026-06-23 21:36:05.46154	0101000020E610000072158BDF141E28409A081B9E5EDF4C40	\N	\N	other	\N	191	\N	\N	f	\N	\N	\N	2	\N	\N	f	t	3855	4	Utby, plan 1	https://gbo.crimp.se/2/4/3855/
3939	Ängstraversen	6B	2026-06-20 22:08:21.479754	2026-06-23 21:36:06.979542	0101000020E610000088122D793C1D2840F7915B936EDF4C40	\N	\N	other	\N	191	\N	\N	t	\N	\N	\N	5	\N	\N	t	t	4204	4	Utby, plan 1	https://gbo.crimp.se/2/4/4204/
2305	Chasing the dragon	7A	2026-06-20 22:08:17.076519	2026-06-23 21:47:20.776194	0101000020E610000010B589A9C22C2840743D35D360DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	10	\N	\N	t	f	203	30	Karatetaket	https://gbo.crimp.se/10/30/203/
2306	Enter the dragon	7B+	2026-06-20 22:08:17.078804	2026-06-23 21:47:20.796597	0101000020E6100000D09E8D1DC42C2840A02BB93D60DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	4	\N	\N	f	f	202	30	Karatetaket	https://gbo.crimp.se/10/30/202/
2307	Karate kid	5-	2026-06-20 22:08:17.081553	2026-06-23 21:47:20.805153	0101000020E610000030C7CB8DC62C28404403392B5EDF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	0	\N	\N	t	f	206	30	Karatetaket	https://gbo.crimp.se/10/30/206/
2308	Knott kick	5	2026-06-20 22:08:17.084459	2026-06-23 21:47:20.812683	0101000020E6100000F03715A6CB2C284058A1D4115DDF4C40	\N	\N	other	\N	118	\N	\N	f	\N	\N	\N	0	\N	\N	t	f	364	30	Karatetaket	https://gbo.crimp.se/10/30/364/
2303	Chasing the dragon ss	7B+	2026-06-20 22:08:17.072116	2026-06-23 21:47:20.830971	0101000020E61000007073DDB8C02C284088DD629561DF4C40	\N	\N	other	\N	118	\N	\N	t	\N	\N	\N	7	\N	\N	f	f	1727	30	Karatetaket	https://gbo.crimp.se/10/30/1727/
\.


--
-- Data for Name: topos; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.topos (id, created_at, updated_at, published, metadata, boulder_id, "position") FROM stdin;
1	2026-06-23 21:36:04.664767	2026-06-23 21:36:05.252797	t	{"source":"GBO","type":"phototopo","gbo_phototopo_id":2159,"gbo_area_id":2,"gbo_sector_id":4,"name":"Voodooblocket","url":"https://gbo.crimp.se/?p=viewphototopo\\u0026area_id=2\\u0026sector_id=4\\u0026phototopo_id=2159","width":600,"height":800}	\N	\N
2	2026-06-23 21:36:05.86239	2026-06-23 21:36:06.070893	t	{"source":"GBO","type":"phototopo","gbo_phototopo_id":2303,"gbo_area_id":2,"gbo_sector_id":4,"name":"Utflykt, Distortion","url":"https://gbo.crimp.se/?p=viewphototopo\\u0026area_id=2\\u0026sector_id=4\\u0026phototopo_id=2303","width":1067,"height":800}	\N	\N
3	2026-06-23 21:36:06.371653	2026-06-23 21:36:06.441289	t	{"source":"GBO","type":"phototopo","gbo_phototopo_id":2351,"gbo_area_id":2,"gbo_sector_id":4,"name":"Jazzbyxa","url":"https://gbo.crimp.se/?p=viewphototopo\\u0026area_id=2\\u0026sector_id=4\\u0026phototopo_id=2351","width":1067,"height":800}	\N	\N
4	2026-06-23 21:36:06.819124	2026-06-23 21:36:06.949651	t	{"source":"GBO","type":"phototopo","gbo_phototopo_id":2386,"gbo_area_id":2,"gbo_sector_id":4,"name":"Lilla Ängsväggen","url":"https://gbo.crimp.se/?p=viewphototopo\\u0026area_id=2\\u0026sector_id=4\\u0026phototopo_id=2386","width":1067,"height":800}	\N	\N
\.


--
-- Name: active_storage_attachments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.active_storage_attachments_id_seq', 16, true);


--
-- Name: active_storage_blobs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.active_storage_blobs_id_seq', 16, true);


--
-- Name: active_storage_variant_records_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.active_storage_variant_records_id_seq', 1, false);


--
-- Name: areas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.areas_id_seq', 212, true);


--
-- Name: bleau_areas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.bleau_areas_id_seq', 1, false);


--
-- Name: bleau_problems_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.bleau_problems_id_seq', 1, false);


--
-- Name: boulders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.boulders_id_seq', 12, true);


--
-- Name: circuits_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.circuits_id_seq', 1, false);


--
-- Name: clusters_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.clusters_id_seq', 1, true);


--
-- Name: contribution_requests_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.contribution_requests_id_seq', 1, false);


--
-- Name: lines_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.lines_id_seq', 21, true);


--
-- Name: poi_routes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.poi_routes_id_seq', 1, false);


--
-- Name: pois_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.pois_id_seq', 1, false);


--
-- Name: problems_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.problems_id_seq', 4344, true);


--
-- Name: topos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.topos_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--


