curl -X PUT \
  'http://localhost:9200/ad/package/46?pretty=' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'postman-token: f1199bb1-2061-5097-3242-695fd470198e' \
  -d '{
    "inventoryFilters": {
        "skippable": "true"
    },
    "apporwebtargetting": "1",
    "categories": [],
    "categoriesinclude": "1",
    "domainbundleinclude": "1",
    "domainbundle": "IBTimes.com\nMovieWeb.com\nWikia.com\nWorldstarHipHop.com\nEconomicTimes.com\nVariety.com\nListVerse.com\nWrestlingINC.com\nScreenRant.com\nWorldJournal.com\nTheRichest.com\nDailySnark.com\nTalkingPointsMemo.com\nLaVozDaily.com\nTvTropes.org\nTheChive.com\nSummitPost.org\nAllkpop.com\nActive.com\nThoughtCatalog.com\nTheSportster.com\nMRCTV.org\nEbaumsWorld.com\nBabyGaga.com\nRealClearPolitics.com\nWowhead.com\nTheThings.com\nTopix.com\nAll-That-Is-Interesting.com\nAmericanThinker.com\nRunt-Of-The-Web.com\nMobafire.com\n9GAG.com\nTheGrio.com\nWetPaint.com\nTheTalko.com\nSnopes.com\nPEP.ph\nWesteros.org\nCarAdvice.com.au\nLegendarySpeed.com\nGossipOnThis.com\nGuitaretab.com\nMomJunction.com\nTodayIFoundOut.com\nHollywoodLife.com\nVikatan.com\nEenadu.net\nWomanista.com\nSporcle.com\nMapsOfWorld.com\nTamilo.com\nTupaki.com\nTecMint.com\nRateMyJob.com\nCovers.com\nAboveTopSecret.com\nCosmo.ph\nAllTheTests.com\nVisualRecipes.com\nStyleCraze.com\nTechTimes.com\nHindustanTimes.com\nHockeyBuzz.com\nAtlantablackstar.com\nEmuParadise.me\nTheDroidGuy.com\nBrainFall.com\nMMAWeekly.com\nStangNet.com\nSongMeanings.com\nInspiredTaste.net\nFilmiBeat.com\nAxs.com\nTheHullTruth.com\nCollective-Evolution.com\nSongLyrics.com\nRCTech.net\nTopTenz.net\nDivyaBhaskar.co.in\nProBoards.com\nCheezBurger.com\nTech-Recipes.com\nGoodMenProject.com\nMatch.com\nAskMeFast.com\nIndia.com\nSpin.ph\nPESGaming.com\nLifeWithDogs.tv\nWalterFootBall.com\nDisclose.tv\nIndia-Forums.com\nMyModernMet.com\nProWrestling.com\nWinEveryGame.com\nLyricsFreak.com\nSaharaReporters.com\nConsequenceOfSound.net\nCarComplaints.com\nBikeForums.net\nSearchQuotes.com\nBroadwayWorld.com\nRealGM.com\n49ErsWebZone.com\nLetsRun.com\nLaaloosh.com\nBuddyTV.com\nSulekha.com\nTheSimsResource.com\nTheSource.com\nLyricsMode.com\nBab.la\n411Mania.com\nOdometer.com\nSomeECards.com\niPhoneHacks.com\nTubeTamil.com\nKnowYourMeme.com\nWordReference.com\nMarunadanMalayali.com\nBoldSky.com\nTVSeriesFinale.com\nAllAfrica.com\nMDJunction.com\nMid-day.com\nFootyRoom.com\nBabyMed.com\nGulte.com\nVerticalScope.com\nPlanetDestiny.com\nWrongPlanet.net\nOola.com\nJustPushStart.com\nAndroidFreeware.net\nMereja.com\nLokSatta.com\nPinkVilla.com\nTheLadBible.com\nComicBookResources.com\nTheOdysseyOnline.com\nRealityTVWorld.com\nFitDay.com\nMomsWhoThink.com\nPhandroid.com\nDatPiff.com\nOurtime.com\nAsianWiki.com\nPBH2.com\nAstrolis.com\nFansshare.com\nMail.com\nAfterEllen.com\nPWMania.com",
    "adultcontent": "1",
    "deviceOSinclude": "1",
    "deviceOS": [],
    "deviceID": [],
    "deviceCategory": "-1",
    "deviceMake": [],
    "devicemodel": "",
    "deviceosversion": "",
    "carrierwhitelist": [],
    "ispwhitelist": [],
    "wifitargeting": "-1",
    "country": "USA",
    "postalcode": "",
    "dma": "",
    "dp_expression": "",
    "packagename": "Videology_US_MW_LDA_Skip",
    "enabled_on_desktop": "0",
    "enabled_on_mobile": "1",
    "enabled_on_tablet": "1",
    "desktopSelected": false,
    "MobSelected": true,
    "tabSelected": true,
    "DeviceTypeError": false,
    "site": ""
}'