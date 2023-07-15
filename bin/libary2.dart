void main() {
  String text =
      """ "Zuckerberg" redirects here. For other people with the surname, see Zuckerberg (surname).
Mark Zuckerberg
Mark Zuckerberg F8 2019 Keynote (32830578717) (cropped).jpg
Zuckerberg in April 2019
Born	Mark Elliot Zuckerberg
May 14, 1984 (age 38)
White Plains, New York, U.S.
Education	Harvard University (dropped out)
Occupation	
Media proprietorinternet entrepreneurphilanthropist
Years active	2004–present
Title	
Co-founder and CEO of Meta Platforms (formerly Facebook, Inc.)co-founder and co-CEO of Chan Zuckerberg Initiative
Spouse(s)	Priscilla Chan ​(m. 2012)​
Children	2
Relatives	
Randi Zuckerberg (sister)
Donna Zuckerberg (sister)
Website	facebook.com/zuck
Signature
Mark Zuckerberg Signature.svg
Mark Elliot Zuckerberg (/ˈzʌkərbɜːrɡ/; born May 14, 1984) is an American media magnate, internet entrepreneur, and philanthropist. He is known for co-founding the social media website Facebook and its parent company Meta Platforms (formerly Facebook, Inc.), of which he is the chairman, chief executive officer, and controlling shareholder.[1][2]

Zuckerberg attended Harvard University, where he launched Facebook in February 2004 with his roommates Eduardo Saverin, Andrew McCollum, Dustin Moskovitz, and Chris Hughes. Originally launched to select college campuses, the site expanded rapidly and eventually beyond colleges, reaching one billion users by 2012. Zuckerberg took the company public in May 2012 with majority shares. In 2007, at age 23, he became the world's youngest self-made billionaire. As of March 2022, Zuckerberg's net worth was 74.5 billion according to the Forbes' Real Time Billionaires.

Since 2008, Time 
magazine has named Zuckerberg among the 100
 most influential people i
 
 n the world as a part of its Person of the Year award, which he was recognized with in 2010.[3][4][5] In December 2016, Zuckerberg was ranked tenth on Forbes list of The""";

  print(countname(text));
}

dynamic countname(String str) {
  List wordlist = str.split(' ');

  num s = 0;

  for (var element in wordlist) {
    if (element.toString() == 'Zuckerberg') ;
  }
  return s;
}
