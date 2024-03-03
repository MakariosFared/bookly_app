import 'IndustryIdentifiers.dart';
import 'ReadingModes.dart';
import 'PanelizationSummary.dart';
import 'ImageLinks.dart';

/// title : "Computer Programming The Doctrine 2.0: Full Breakdown of HTML, Python, C, C++, Coding Raspberry PI, Java, SQL, HTML and Black Hat Hacking."
/// authors : ["Adesh Silva"]
/// publishedDate : "2019-10-04"
/// description : "Discover How to Program Effectively in Less Than 5 Days, Even if You Have Never Written Code Before... Have you ever been so wrapped up in a puzzle or game that you couldn't put it down until you solved it? Programming is like that. It meets your mind's need for stimulation and exercise. And it's incredibly rewarding. Yet, Coding is not just a free-time activity for tech geeks. As the world becomes more technologically advanced, computer programming awareness and skills are not just for those pursuing software development careers. It's increasingly showing up in other jobs, business opportunities, and life. Did you know that coding and programming jobs are one of the most secure and best-paid jobs around the world? According to BSL, the median annual wage for computer programmers was $84,280 in 2018. The field is growing strong and companies are headhunting coders. But even if you don ́t want to become a professional coder, programming skills increase your salary in other fields such as marketing, finance, and business analysis. Several studies have shown that programming skills added more than $20,000 to the annual salary. Nowadays mobile applications are the #1 tool to create a stronger relationship with your customers. Even if you don ́t dare to create an app yourself, you will find yourself collaborating with a professional developer. Understanding what they're doing and communicating effectively requires being versed in these topics. Knowing how to code is the most effective tool to solve a huge variety of problems. \"Computer Programming - The Doctrine\" helps get you started with introductory concepts that build on one another to quickly give you valuable programming skills. You ́ll discover: ● Fundamental concepts of programming and how they fit together to create powerful apps and software ● How you can build your first program with one \"cheat\" ● The training module that makes learning how to code as easy as \"Pi\" ● Easy ways to Customize your website the way you want ● The effective tools hackers use to break into systems and how to protect yourself ● The foundation of 5 different programming languages to preview which one is best for you to pursue Some people hesitate to start programming because they've previously had a negative experience, or the material seems intimidating. Of course, it will seem difficult if the lessons aren't effectively sequenced. The key is to start with the basics to ensure fundamental concepts are grasped. Getting this foundation in place gives the necessary confidence and allows for quick progress moving forward. Following this approach, kids at the age of 5 learn to program as part of the mandatory curriculum in many elementary schools. If they can build their first videogames at the age of 7, it will be a piece of cake for you."
/// industryIdentifiers : [{"type":"ISBN_10","identifier":"1999256727"},{"type":"ISBN_13","identifier":"9781999256722"}]
/// readingModes : {"text":false,"image":false}
/// pageCount : 280
/// printType : "BOOK"
/// categories : ["Computers"]
/// maturityRating : "NOT_MATURE"
/// allowAnonLogging : false
/// contentVersion : "preview-1.0.0"
/// panelizationSummary : {"containsEpubBubbles":false,"containsImageBubbles":false}
/// imageLinks : {"smallThumbnail":"http://books.google.com/books/content?id=T7AuywEACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=T7AuywEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api"}
/// language : "en"
/// previewLink : "http://books.google.com.eg/books?id=T7AuywEACAAJ&dq=programming&hl=&cd=1&source=gbs_api"
/// infoLink : "http://books.google.com.eg/books?id=T7AuywEACAAJ&dq=programming&hl=&source=gbs_api"
/// canonicalVolumeLink : "https://books.google.com/books/about/Computer_Programming_The_Doctrine_2_0_Fu.html?hl=&id=T7AuywEACAAJ"

class VolumeInfo {
  VolumeInfo({
    this.title,
    this.authors,
    this.publishedDate,
    this.description,
    this.industryIdentifiers,
    this.readingModes,
    this.pageCount,
    this.printType,
    this.categories,
    this.maturityRating,
    this.allowAnonLogging,
    this.contentVersion,
    this.panelizationSummary,
    this.imageLinks,
    this.language,
    this.previewLink,
    this.infoLink,
    this.canonicalVolumeLink,
  });

  VolumeInfo.fromJson(dynamic json) {
    title = json['title'];
    authors = json['authors'] != null ? json['authors'].cast<String>() : [];
    publishedDate = json['publishedDate'];
    description = json['description'];
    if (json['industryIdentifiers'] != null) {
      industryIdentifiers = [];
      json['industryIdentifiers'].forEach((v) {
        industryIdentifiers?.add(IndustryIdentifiers.fromJson(v));
      });
    }
    readingModes = json['readingModes'] != null
        ? ReadingModes.fromJson(json['readingModes'])
        : null;
    pageCount = json['pageCount'];
    printType = json['printType'];
    categories =
        json['categories'] != null ? json['categories'].cast<String>() : [];
    maturityRating = json['maturityRating'];
    allowAnonLogging = json['allowAnonLogging'];
    contentVersion = json['contentVersion'];
    panelizationSummary = json['panelizationSummary'] != null
        ? PanelizationSummary.fromJson(json['panelizationSummary'])
        : null;
    imageLinks = json['imageLinks'] != null
        ? ImageLinks.fromJson(json['imageLinks'])
        : null;
    language = json['language'];
    previewLink = json['previewLink'];
    infoLink = json['infoLink'];
    canonicalVolumeLink = json['canonicalVolumeLink'];
  }
  String? title;
  List<String>? authors;
  String? publishedDate;
  String? description;
  List<IndustryIdentifiers>? industryIdentifiers;
  ReadingModes? readingModes;
  int? pageCount;
  String? printType;
  List<String>? categories;
  String? maturityRating;
  bool? allowAnonLogging;
  String? contentVersion;
  PanelizationSummary? panelizationSummary;
  ImageLinks? imageLinks;
  String? language;
  String? previewLink;
  String? infoLink;
  String? canonicalVolumeLink;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['title'] = title;
    map['authors'] = authors;
    map['publishedDate'] = publishedDate;
    map['description'] = description;
    if (industryIdentifiers != null) {
      map['industryIdentifiers'] =
          industryIdentifiers?.map((v) => v.toJson()).toList();
    }
    if (readingModes != null) {
      map['readingModes'] = readingModes?.toJson();
    }
    map['pageCount'] = pageCount;
    map['printType'] = printType;
    map['categories'] = categories;
    map['maturityRating'] = maturityRating;
    map['allowAnonLogging'] = allowAnonLogging;
    map['contentVersion'] = contentVersion;
    if (panelizationSummary != null) {
      map['panelizationSummary'] = panelizationSummary?.toJson();
    }
    if (imageLinks != null) {
      map['imageLinks'] = imageLinks?.toJson();
    }
    map['language'] = language;
    map['previewLink'] = previewLink;
    map['infoLink'] = infoLink;
    map['canonicalVolumeLink'] = canonicalVolumeLink;
    return map;
  }
}
