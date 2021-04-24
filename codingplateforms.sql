-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2021 at 06:29 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingplateforms`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `email`, `msg`, `date`) VALUES
(1, 'first post', '1234567890', 'firstpost@gmail.com', 'first message', '2021-04-08 14:37:59'),
(2, 'KESHAV AGRAWAL', '4567891230', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-08 14:38:32'),
(3, 'keha', '1234567890', 'kesha@gmail.com', 'dkeye', '2021-04-08 19:54:18'),
(4, 'keha', '1234567890', 'kesha@gmail.com', 'dkeye', '2021-04-08 20:01:31'),
(5, 'keha', '1234567890', 'kesha@gmail.com', 'dkeye', '2021-04-08 20:01:51'),
(6, 'keha', '1234567890', 'kesha@gmail.com', 'dkeye', '2021-04-08 20:02:47'),
(7, 'keha', '1234567890', 'kesha@gmail.com', 'dkeye', '2021-04-08 20:02:59'),
(8, 'shreyansh', '8982414549', 'keshavagarwal2602@gmail.com', 'heeyy bro\r\n', '2021-04-08 20:05:19'),
(9, 'shreyansh', '8982414549', 'keshavagarwal2602@gmail.com', 'heeyy bro\r\n', '2021-04-08 20:11:16'),
(10, 'shreyansh', '8982414549', 'keshavagarwal2602@gmail.com', 'heeyy bro\r\n', '2021-04-08 20:11:25'),
(11, 'shreyansh', '8982414549', 'keshavagarwal2602@gmail.com', 'heeyy bro\r\n', '2021-04-08 20:12:10'),
(12, 'KESHAV AGRAWAL', '7541248510', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-08 23:25:56'),
(13, 'KESHAV AGRAWAL', '7541248510', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-08 23:27:12'),
(14, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'heyyy', '2021-04-09 01:04:02'),
(15, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'heyyy', '2021-04-09 01:10:10'),
(16, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:10:44'),
(17, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:11:48'),
(18, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:11:53'),
(19, 'mera naam ', '4567891230', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:12:53'),
(20, 'mera naam ', '4567891230', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:13:51'),
(21, 'KESHAV AGRAWAL', '7541248510', 'keshavagarwal2602@gmail.com', 'heyyy', '2021-04-09 01:15:09'),
(22, 'KESHAV AGRAWAL', '1234567890', 'agarwalji2608@gmail.com', 'heyyy', '2021-04-09 01:16:21'),
(23, 'bers', '8982414549', 'agarwalji2608@gmail.com', 'heyy', '2021-04-09 01:17:38'),
(24, 'KESHAV AGRAWAL', '4567891230', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-09 01:18:50'),
(25, 'KESHAV AGRAWAL', '4567891230', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-09 01:19:52'),
(26, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-09 01:23:15'),
(27, 'KESHAV AGRAWAL', '3214569874', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:26:48'),
(28, 'KESHAV AGRAWAL', '3214569874', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:27:38'),
(29, 'KESHAV AGRAWAL', '3214569874', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:27:43'),
(30, 'KESHAV AGRAWAL', '3214569874', 'keshavagarwal2602@gmail.com', 'hey', '2021-04-09 01:28:28'),
(31, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'heyy', '2021-04-09 01:30:11'),
(32, 'KESHAV AGRAWAL', '8982414549', 'keshavagarwal2602@gmail.com', 'hey it\'s me keshav agarwal i want to know about your blogs', '2021-04-13 16:32:54'),
(33, 'keshav', 'itsme', 'keshav_k', 'harry', '2021-04-18 00:07:15');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Food Blog', 'Some interesting Food blogs', 'My First Blog', 'Food blogging represents a complex interweaving of “foodie” or gourmet interest in cooking with those of blog writing and photography. The majority of blogs use pictures taken by the author himself/herself and some of them focus specifically on food photography.[1]\r\n\r\nFood and travel ethics\r\n\r\nCommon street food vendor in Pakistan.\r\nFood and travel is a particularly compelling type of food blogging because it involves the engagement of different cultures. These bloggers travel around the globe, visiting and eating their way through cities known for food like Bangkok, Chengdu, and Tokyo,[2] as well as lesser known hot food spots like Istanbul, Kuala Lumpur, and Karachi,[3] documenting their experience as they go. Food and travel blogging involves a lot of research, shooting, editing, investing & scheduling involved.[4] These blog hosts bear the challenge of embracing other cultures and experiences, even if that means stepping out of their comfort zone.[5]\r\n\r\nFood photography\r\n\r\nProfessionally shot photos are used for marketing and advertising.\r\nFor many people, it\'s the visual appeal of food alone that draws their interest towards many food photographers/bloggers.[6] Food photography is simply product photography with a focus on food. Food photographers aim to show, share, and persuade by photographing food arranged in a well lit, diligently arranged background. Unlike the other types of food blogging, food photographers have a specific mission to take the best possible photos and videos of food.[7] Professional food photography is usually a collaborative process involving multiple people including a director, food and prop stylists, photographers, etc.\r\n\r\nInfluencers and marketing\r\nBlogging is a key marketing and brand development tool for any cause. It\'s common practice for restaurants, catering companies, meal delivery services, private chefs, and other food and beverage businesses to turn to influential food-bloggers and use their audience to raise awareness for their business.[8] It\'s important for these businesses to choose the influential bloggers in the market, or \"influencers\". Popular food-bloggers, like all other successful bloggers, are able to draw a specific audience and build their reputation by consistently posting quality content. Over time, the blogger accumulates influence over some of their audience. Consumers often build a connection with the blog host(s) they closely follow affecting their buying decisions. In the eyes of professional marketers, these influencers are key to spreading word of the company they represent to the appropriate buyer personas. This is what the blogger can \"sell\" to companies whose products and services they\'d endorse or be sponsored by.[9]\r\n\r\nThe more popular a blog is, the more opportunities the blogger will have to monetize their content. Bloggers use a variety of business and marketing tactics to maximize traffic, the most important of which, is constructing a persona that can connect with the targeted audience.[10] Here are a few ways a food blogger can go about earning profit online:[11]\r\n\r\nPromoting an affiliate product or service\r\nPitching to PR firms\r\nAd space\r\nSponsored Posts/Ads\r\nHost Sponsored Contests/Giveaways\r\nOffer Premium (paid) Content/Memberships\r\nPrivate Community\r\nSite Sponsorship\r\nSell Merchandise\r\nSell Templates, Ebooks, Tutorials, and other useful content.\r\nProduct Reviews\r\nDrop-ship Products\r\nCreate a Resource Page\r\nEffects on the foodies\r\nEven though most bloggers aren\'t necessarily experts in their area of practice, this doesn\'t discourage online traffic. In fact, influencer audiences are highly reactive to content like photos, videos, precise instructions or descriptions with regard to the flow of cooking, eating, or even dieting. The loyalty consumers exhibit to bloggers they follow present those bloggers with inconspicuous business opportunities.[10] The majority of feedback is positive and suggestive.[12] For the most part, people follow these blogs to experiment with new recipes, become aware of new food trends, restaurants, and other creative ideas these thought leaders have to offer.[8] Primarily, foodies and popular bloggers are informative and persuasive, having been posed between consumers and producers. As a result, huge parts of the culinary landscape have sparked a new level of public interest. Cookbooks have made a comeback, popular chefs are treated like celebrities, and dieting trends have gained more momentum than ever.[13] All of this can be attributed to the easily read content that bloggers post. The impact of processing or cognitive fluency is in play when discussing the most impactful blog posts, the bloggers who write, make visual demonstrations, guides, and other content that is easily digestible for consumers often yield the most feedback not only in terms of likes, but comments and shares as well. Being a food expert has almost nothing to do with running a successful food blog. The bloggers persona, persuasion, and engagement style are the main components, aside from content, are main determinants of the amount of influence a blogger gains.[14]\r\n\r\nThere are different types of Food blogging.[1]\r\n\r\nRecipes\r\nFood/Restaurant Review\r\nFood and Travel (Ethics and Culture)\r\nFood Photography\r\nAs long as it is about food it is considered as food blog. Most often a food blog has overlapping elements of all or some of these elements. A blog is a personal journal and there is no real rule of writing a food blog.', 'post1-bg.jpg', '2021-04-18 10:17:14'),
(2, 'Lets Talk About Cricket', 'Indian Cricket', 'Cricket', 'The India men\'s national cricket team, also known as Team India[10] and Men in Blue,[11] is governed by the Board of Control for Cricket in India (BCCI), and is a Full Member of the International Cricket Council (ICC) with Test, One-Day International (ODI) and Twenty20 International (T20I) status.\r\n\r\nCricket was introduced to India by British sailors in the 18th century, and the first cricket club was established in 1792. India\'s national cricket team did not play its first Test match until 25 June 1932 at Lord\'s, becoming the sixth team to be granted test cricket status. From 1932 India had to wait until 1952, almost 20 years for its first Test victory. In its first fifty years of international cricket, India was one of the weaker teams, winning only 35 of the first 196 Test matches it played. The team, however, gained strength in the 1970s with the emergence of players such as batsmen Gavaskar, Viswanath, Kapil Dev, and the Indian spin quartet.\r\n\r\nTraditionally much stronger at home than abroad, the Indian team has improved its overseas form, especially in limited-overs cricket, since the start of the 21st century, winning Test matches in Australia, England and South Africa. It is second cricket team to win World Cup after West Indies. It has won the Cricket World Cup twice – in 1983 under the captaincy of Kapil Dev and in 2011 under the captaincy of Mahendra Singh Dhoni. After winning the 2011 World Cup, India became only the third team after West Indies and Australia to have won the World Cup more than once,[12] and the first cricket team to win the World Cup at home.[13][14] It also won the 2007 ICC World Twenty20 and 2013 ICC Champions Trophy, under the captaincy of MS Dhoni. It was also the joint champions of 2002 ICC Champions Trophy, along with Sri Lanka. The team has also won the Asian Cup seven times, making them one of the most successful cricket team in both Asia and the world. They are also one of the only four teams to win all major ICC tournaments. India have also won the ICC Test Championship, ICC ODI Championship and ICC T20I Championship.\r\n\r\nThe Indian cricket team has rivalries with other Test-playing nations, most notably with Pakistan, the political arch-rival of India. However, in recent times, rivalries with nations like Australia, South Africa and England have also gained prominence.\r\n\r\nAs of 10 March 2021, India is ranked first in Tests, second in both ODIs and T20Is by the ICC.[15] Virat Kohli is the current captain of the team across all formats, while the head coach is Ravi Shastri.\r\n\r\nSuccess under Dhoni\r\n\r\nSachin Tendulkar Holding the 2011 World Cup.\r\nAfter winning the Test series against England in August 2007, Dravid stepped down as captain and Dhoni was made captain of the Twenty20 and ODI team. In September 2007, India won the first-ever Twenty20 World Cup held in South Africa, beating Pakistan by 5 runs in the final. In 2007–08, they toured Australia where India lost the highly controversial home Test series 2–1 but managed to win the CB series the following month with a whitewash of Australia.\r\n\r\nIn April 2009, India secured their first Test series win in New Zealand in 41 years. After beating Sri Lanka 2–0 in December 2009, India became the No. 1 Test team in the world. They retained the ranking by drawing series against South Africa and Sri Lanka. In October 2010, India whitewashed Australia 2–0 in the home test series, giving them back-to-back series wins against them. Later that year, India managed to draw the Test series in South Africa at 1–1.[32]\r\n\r\n{SUCCESS UNDER DHONI}\r\n\r\nOn 2 April 2011, India won the 2011 Cricket World Cup by defeating Sri Lanka in the final, thus becoming the third team after West Indies and Australia to win the World Cup twice.[33] India also became the first team to win the World Cup on home soil.', 'post2-bg.jpg', '2021-04-18 10:25:05'),
(3, 'COVID-19', 'Pandemic Diease', 'Stay in our home!', 'Coronavirus disease 2019 (COVID-19) is a contagious disease caused by the severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) virus. The first known case was identified in Wuhan, China, in December 2019.[7] The disease has since spread worldwide, leading to an ongoing pandemic.[8]\r\n\r\nSymptoms of COVID-19 are variable, but often include fever,[9] cough, headache,[10] fatigue, breathing difficulties, and loss of smell and taste.[11][12] Symptoms may begin one to fourteen days after exposure to the virus. At least a third of people who are infected do not develop noticeable symptoms.[13] Of those people who develop noticeable symptoms enough to be classed as patients, most (81%) develop mild to moderate symptoms (up to mild pneumonia), while 14% develop severe symptoms (dyspnea, hypoxia, or more than 50% lung involvement on imaging), and 5% suffer critical symptoms (respiratory failure, shock, or multiorgan dysfunction).[14] Older people are at a higher risk of developing severe symptoms. Some people continue to experience a range of effects—known as long COVID—for months after recovery, and damage to organs has been observed.[15] Multi-year studies are underway to further investigate the long-term effects of the disease.[15]\r\n\r\nThe virus that causes COVID-19 spreads mainly when an infected person is in close contact[a] with another person.[19][20] Small droplets and aerosols containing the virus can spread from an infected person\'s nose and mouth as they breathe, cough, sneeze, sing, or speak. Other people are infected if the virus gets into their mouth, nose or eyes. The virus may also spread via contaminated surfaces, although this is not thought to be the main route of transmission.[20] The exact route of transmission is rarely proven conclusively,[21] but infection mainly happens when people are near each other for long enough. People who are infected can transmit the virus to another person up to two days before they themselves show symptoms, as can people who do not experience symptoms.[22][23] People remain infectious for up to ten days after the onset of symptoms in moderate cases and up to 20 days in severe cases.[24]\r\n\r\nSeveral testing methods have been developed to diagnose the disease. The standard diagnostic method is by detection of the virus\' nucleic acid by real-time reverse transcription polymerase chain reaction (rRT-PCR), transcription-mediated amplification (TMA), or by reverse transcription loop-mediated isothermal amplification (RT-LAMP) from a nasopharyngeal swab.\r\n\r\nPreventive measures include physical or social distancing, quarantining, ventilation of indoor spaces, covering coughs and sneezes, hand washing, and keeping unwashed hands away from the face. The use of face masks or coverings has been recommended in public settings to minimise the risk of transmissions. Several vaccines have been developed and many countries have initiated mass vaccination campaigns.\r\n\r\nAlthough work is underway to develop drugs that inhibit the virus, the primary treatment is symptomatic. Management involves the treatment of symptoms, supportive care, isolation, and experimental measures.', 'post3-bg.png', '2021-04-18 10:31:26'),
(4, 'Health & fitness for busy people', 'Fitness Blog', 'Do Excercise Regular', 'Health is the level of functional or metabolic efficiency of a living organism. In humans, it is the ability of individuals or communities to adapt and self-manage when facing physical, mental, or social challenges. The most widely accepted definition of good health is that of the World Health Organization Constitution. It states: \"health is a state of complete physical, mental and social well-being and is not merely the absence of disease or infirmity\" (World Health Organization, 1946). In more recent years, this statement has been amplified to include the ability to lead a \"socially and economically productive life.\" The WHO definition is not without criticism; mainly that it is much too broad.\r\n\r\nThe most solid aspects of wellness that fit firmly in the realm of medicine are environmental health, nutrition, disease prevention, and public health. These matters can be investigated at length, and can assist in measuring well-being. Please see our medical disclaimer for cautions about Wikipedia\'s limitations.\r\n\r\nMore about Health...\r\n\r\nPhysical fitness is a state of health and well-being and, more specifically, the ability to perform aspects of sports, occupations and daily activities. Physical fitness is generally achieved through proper nutrition,[1] moderate-vigorous physical exercise,[2] and sufficient rest.[3]\r\n\r\nBefore the industrial revolution, fitness was defined as the capacity to carry out the day\'s activities without undue fatigue. However, with automation and changes in lifestyles physical fitness is now considered a measure of the body\'s ability to function efficiently and effectively in work and leisure activities, to be healthy, to resist hypokinetic diseases, and to meet emergency situations.[4]', 'post4-bg.png', '2021-04-18 10:39:53'),
(7, 'Cryptocurrency (Bitcoin, Dogecoin)', 'Foreign Currency', 'Most Expensive Coin Price', 'A cryptocurrency, crypto-currency, or crypto is a digital asset designed to work as a medium of exchange wherein individual coin ownership records are stored in a ledger existing in a form of a computerized database using strong cryptography to secure transaction records, to control the creation of additional coins, and to verify the transfer of coin ownership.[1][2] It typically does not exist in physical form (like paper money) and is typically not issued by a central authority. Cryptocurrencies typically use decentralized control as opposed to centralized digital currency and central banking systems.[3] When a cryptocurrency is minted or created prior to issuance or issued by a single issuer, it is generally considered centralized. When implemented with decentralized control, each cryptocurrency works through distributed ledger technology, typically a blockchain, that serves as a public financial transaction database.[4]\r\n\r\nBitcoin, first released as open-source software in 2009, is the first decentralized cryptocurrency.[5] Since the release of bitcoin, other cryptocurrencies have been created.\r\nIn 1983, the American cryptographer David Chaum conceived an anonymous cryptographic electronic money called ecash.[6][7] Later, in 1995, he implemented it through Digicash,[8] an early form of cryptographic electronic payments which required user software in order to withdraw notes from a bank and designate specific encrypted keys before it can be sent to a recipient. This allowed the digital currency to be untraceable by the issuing bank, the government, or any third party.\r\n\r\nIn 1996, the National Security Agency published a paper entitled How to Make a Mint: the Cryptography of Anonymous Electronic Cash, describing a Cryptocurrency system, first publishing it in an MIT mailing list[9] and later in 1997, in The American Law Review (Vol. 46, Issue 4).[10]\r\n\r\nIn 1998, Wei Dai published a description of \"b-money\", characterized as an anonymous, distributed electronic cash system.[11] Shortly thereafter, Nick Szabo described bit gold.[12] Like bitcoin and other cryptocurrencies that would follow it, bit gold (not to be confused with the later gold-based exchange, BitGold) was described as an electronic currency system which required users to complete a proof of work function with solutions being cryptographically put together and published.\r\n\r\nThe first decentralized cryptocurrency, bitcoin, was created in 2009 by presumably pseudonymous developer Satoshi Nakamoto. It used SHA-256, a cryptographic hash function, in its proof-of-work scheme.[13][14] In April 2011, Namecoin was created as an attempt at forming a decentralized DNS, which would make internet censorship very difficult. Soon after, in October 2011, Litecoin was released. It used scrypt as its hash function instead of SHA-256. Another notable cryptocurrency, Peercoin used a proof-of-work/proof-of-stake hybrid.[15]\r\n\r\nOn 6 August 2014, the UK announced its Treasury had been commissioned a study of cryptocurrencies, and what role, if any, they could play in the UK economy. The study was also to report on whether regulation should be considered.[16]', 'post5-bg.jpg', '2021-04-18 11:35:12'),
(8, 'Male guides to female communication', 'Male and Women', 'Male guides to female com', 'Men Are from Mars, Women Are from Venus (1992[1]) is a book written by American author and relationship counselor John Gray, after he had earned degrees in meditation and taken a correspondence course in psychology. The book states that most common relationship problems between men and women are a result of fundamental psychological differences between the sexes, which the author exemplifies by means of its eponymous metaphor: that men and women are from distinct planets—men from Mars and women from Venus—and that each sex is acclimated to its own planet\'s society and customs, but not to those of the other. One example is men\'s complaint that if they offer solutions to problems that women bring up in conversation, the women are not necessarily interested in solving those problems, but mainly want to talk about them. The book asserts each sex can be understood in terms of distinct ways they respond to stress and stressful situations.\r\n\r\nThe book has sold more than 15 million copies[2][3] and, according to a CNN report, it was the \"highest ranked work of non-fiction\" of the 1990s,[4] spending 121 weeks on the bestseller list.[clarification needed] The book and its central metaphor have become a part of popular culture and the foundation for the author\'s subsequent books, recordings, seminars, theme vacations, one-man Broadway show, TV sitcom, workout videos, a podcast, men\'s and ladies\' apparel lines, fragrances, travel guides and his-and-hers salad dressings.', 'post6-bg.jpg', '2021-04-18 11:42:05'),
(9, 'Body-weight training', 'Training', 'Do Daily Excercise', 'Bodyweight exercises (also called bodyweight workout) are strength-training exercises that use the individual\'s own weight to provide resistance against gravity.[1] Bodyweight exercises can enhance a range of biomotor abilities including strength, power, endurance, speed, flexibility, coordination and balance.[2] This type of strength training has grown in popularity for both recreational and professional athletes.[2] Bodyweight training utilises simple abilities such as pushing, pulling, squatting, bending, twisting and balancing.[2] Movements such as the push-up, the pull-up, and the sit-up are some of the most common bodyweight exercises.[3][better source needed]Some bodyweight exercises have been shown to benefit not just the young, but the elderly as well.[6] Older people undertaking bodyweight exercises benefit through increased muscle mass, increased mobility, increased bone density, decreased depression and improved sleep habits.[7][8] It is also believed that bodyweight training may assist in decreasing or even preventing cognitive decline as people age.[5] In addition, the increased risk of falls seen in elderly people can be mitigated by bodyweight training. Exercises focusing on the legs and abdomen such as squats, lunges and step ups are recommended to increase leg and core strength and, in doing so, reduce fall risk.[9] These bodyweight exercises provide multi-directional movement that mimics daily activities, and can thus be preferable to using weight machines.', 'post7-bg.jpg', '2021-04-18 11:47:23'),
(10, 'How to be a good friend', 'Methods to find your bestfriend', ' Find Your Bestfriend', 'Being a good friend isn\'t always easy, but taking the time to nurture a lasting friendship is worth every ounce of effort. Good friendships provide strength, happiness, and meaning in ways that social media or striving for popularity cannot. All true friendships are built on mutual trust and support, so whether you’re looking to make new, quality friendships or improve your existing ones, there are things you can do to be a good friend to others.', 'post8-bg.jpg', '2021-04-18 11:51:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
