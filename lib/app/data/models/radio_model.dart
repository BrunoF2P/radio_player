class RadioModel {
  late String changeuuid;
  late String stationuuid;
  Null serveruuid;
  late String name;
  late String url;
  late String urlResolved;
  late String homepage;
  late String favicon;
  late String tags;
  late String country;
  late String countrycode;
  Null iso31662;
  late String state;
  late String language;
  late String languagecodes;
  late int votes;
  late String lastchangetime;
  late String lastchangetimeIso8601;
  late String codec;
  late int bitrate;
  late int hls;
  late int lastcheckok;
  late String lastchecktime;
  late String lastchecktimeIso8601;
  late String lastcheckoktime;
  late String lastcheckoktimeIso8601;
  late String lastlocalchecktime;
  Null lastlocalchecktimeIso8601;
  late String clicktimestamp;
  late String clicktimestampIso8601;
  late int clickcount;
  late int clicktrend;
  late int sslError;
  late bool hasExtendedInfo;

  RadioModel(
      {required this.changeuuid,
      required this.stationuuid,
      required this.serveruuid,
      required this.name,
      required this.url,
      required this.urlResolved,
      required this.homepage,
      required this.favicon,
      required this.tags,
      required this.country,
      required this.countrycode,
      this.iso31662,
      required this.state,
      required this.language,
      required this.languagecodes,
      required this.votes,
      required this.lastchangetime,
      required this.lastchangetimeIso8601,
      required this.codec,
      required this.bitrate,
      required this.hls,
      required this.lastcheckok,
      required this.lastchecktime,
      required this.lastchecktimeIso8601,
      required this.lastcheckoktime,
      required this.lastcheckoktimeIso8601,
      required this.lastlocalchecktime,
      required this.lastlocalchecktimeIso8601,
      required this.clicktimestamp,
      required this.clicktimestampIso8601,
      required this.clickcount,
      required this.clicktrend,
      required this.sslError,
      required this.hasExtendedInfo});

  RadioModel.fromJson(Map<String, dynamic> json) {
    changeuuid = json['changeuuid'];
    stationuuid = json['stationuuid'];
    serveruuid = json['serveruuid'];
    name = json['name'];
    url = json['url'];
    urlResolved = json['url_resolved'];
    homepage = json['homepage'];
    favicon = json['favicon'];
    tags = json['tags'];
    country = json['country'];
    countrycode = json['countrycode'];
    iso31662 = json['iso_3166_2'];
    state = json['state'];
    language = json['language'];
    languagecodes = json['languagecodes'];
    votes = json['votes'];
    lastchangetime = json['lastchangetime'];
    lastchangetimeIso8601 = json['lastchangetime_iso8601'];
    codec = json['codec'];
    bitrate = json['bitrate'];
    hls = json['hls'];
    lastcheckok = json['lastcheckok'];
    lastchecktime = json['lastchecktime'];
    lastchecktimeIso8601 = json['lastchecktime_iso8601'];
    lastcheckoktime = json['lastcheckoktime'];
    lastcheckoktimeIso8601 = json['lastcheckoktime_iso8601'];
    lastlocalchecktime = json['lastlocalchecktime'];
    lastlocalchecktimeIso8601 = json['lastlocalchecktime_iso8601'];
    clicktimestamp = json['clicktimestamp'];
    clicktimestampIso8601 = json['clicktimestamp_iso8601'];
    clickcount = json['clickcount'];
    clicktrend = json['clicktrend'];
    sslError = json['ssl_error'];
    hasExtendedInfo = json['has_extended_info'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['changeuuid'] = this.changeuuid;
    data['stationuuid'] = this.stationuuid;
    data['serveruuid'] = this.serveruuid;
    data['name'] = this.name;
    data['url'] = this.url;
    data['url_resolved'] = this.urlResolved;
    data['homepage'] = this.homepage;
    data['favicon'] = this.favicon;
    data['tags'] = this.tags;
    data['country'] = this.country;
    data['countrycode'] = this.countrycode;
    data['iso_3166_2'] = this.iso31662;
    data['state'] = this.state;
    data['language'] = this.language;
    data['languagecodes'] = this.languagecodes;
    data['votes'] = this.votes;
    data['lastchangetime'] = this.lastchangetime;
    data['lastchangetime_iso8601'] = this.lastchangetimeIso8601;
    data['codec'] = this.codec;
    data['bitrate'] = this.bitrate;
    data['hls'] = this.hls;
    data['lastcheckok'] = this.lastcheckok;
    data['lastchecktime'] = this.lastchecktime;
    data['lastchecktime_iso8601'] = this.lastchecktimeIso8601;
    data['lastcheckoktime'] = this.lastcheckoktime;
    data['lastcheckoktime_iso8601'] = this.lastcheckoktimeIso8601;
    data['lastlocalchecktime'] = this.lastlocalchecktime;
    data['lastlocalchecktime_iso8601'] = this.lastlocalchecktimeIso8601;
    data['clicktimestamp'] = this.clicktimestamp;
    data['clicktimestamp_iso8601'] = this.clicktimestampIso8601;
    data['clickcount'] = this.clickcount;
    data['clicktrend'] = this.clicktrend;
    data['ssl_error'] = this.sslError;
    data['has_extended_info'] = this.hasExtendedInfo;
    return data;
  }
}
