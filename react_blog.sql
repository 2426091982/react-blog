-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: react_blog
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin_user`
--

DROP TABLE IF EXISTS `admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_user` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_user`
--

LOCK TABLES `admin_user` WRITE;
/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` VALUES (1,'admin','123456');
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `type_id` int NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `article_content` longtext NOT NULL,
  `introduce` text,
  `addTime` int DEFAULT NULL,
  `view_count` int NOT NULL DEFAULT '0',
  `part_count` int DEFAULT '0',
  `article_content_html` longtext,
  `introduce_html` text,
  `isTop` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (57,1,'localhost 璺?127.0.0.1 鐨勫尯鍒?,'  寰堝浜轰細鎺ヨЕ鍒拌繖涓猧p鍦板潃127.0.0.1銆備篃璁镐綘浼氶棶127.0.0.1鏄粈涔堝湴鍧€锛熷叾瀹?27.0.0.1鏄竴涓洖閫佸湴鍧€锛屾寚鏈湴鏈猴紝涓€鑸敤鏉ユ祴璇曚娇鐢ㄣ€傚ぇ瀹跺父鐢ㄦ潵ping 127.0.0.1鏉ョ湅鏈湴ip/tcp姝ｄ笉姝ｅ父锛屽鑳絧ing閫氬嵆鍙甯镐娇鐢ㄣ€俓n\n銆€銆€瀵逛簬澶у鏁颁範鎯敤localhost鐨勬潵璇达紝瀹炶川涓婂氨鏄寚鍚?27.0.0.1杩欎釜鏈湴IP鍦板潃銆傚湪鎿嶄綔绯荤粺涓湁涓厤缃枃浠跺皢localhost涓?27.0.0.1缁戝畾鍦ㄤ簡涓€璧枫€傚彲浠ョ悊瑙ｄ负鏈湴涓绘満鐨勬剰鎬濄€俓n\n \n\nlocalhost涓?27.0.0.1鐨勫尯鍒槸浠€涔?\n\n鐩镐俊鏈変汉浼氳鏄湰鍦癷p锛屾浘鏈変汉璇达紝鐢?27.0.0.1姣攍ocalhost濂斤紝鍙互鍑忓皯涓€娆¤В鏋愩€俓n\n鐪嬫潵杩欎釜闂杩樻湁浜轰笉娓呮锛屽叾瀹炶繖涓よ€呮槸鏈夊尯鍒殑銆俓n\nlocalhost涔熷彨local 锛屾纭殑瑙ｉ噴鏄細鏈湴鏈嶅姟鍣╘n\n127.0.0.1鍦╳indows绛夌郴缁熺殑姝ｇ‘瑙ｉ噴鏄細鏈満鍦板潃锛堟湰鏈烘湇鍔″櫒锛塡n\n浠栦滑鐨勮В鏋愰€氳繃鏈満鐨刪ost鏂囦欢锛寃indows鑷姩灏唋ocalhost瑙ｆ瀽涓?27.0.0.1\n\n \n\nlocalhot锛坙ocal锛夋槸涓嶇粡缃戝崱浼犺緭锛佽繖鐐瑰緢閲嶈锛屽畠涓嶅彈缃戠粶闃茬伀澧欏拰缃戝崱鐩稿叧鐨勭殑闄愬埗銆俓n\n127.0.0.1鏄€氳繃缃戝崱浼犺緭锛屼緷璧栫綉鍗★紝骞跺彈鍒扮綉缁滈槻鐏鍜岀綉鍗＄浉鍏崇殑闄愬埗銆俓n\n涓€鑸缃▼搴忔椂鏈湴鏈嶅姟鐢╨ocalhost鏄渶濂界殑锛宭ocalhost涓嶄細瑙ｆ瀽鎴恑p锛屼篃涓嶄細鍗犵敤缃戝崱銆佺綉缁滆祫婧愩€俓n\n鏈夋椂鍊欑敤localhost鍙互锛屼絾鐢?27.0.0.1灏变笉鍙互鐨勬儏鍐靛氨鏄湪浜庢銆傜寽鎯砽ocalhost璁块棶鏃讹紝绯荤粺甯︾殑鏈満褰撳墠鐢ㄦ埛鐨勬潈闄愬幓璁块棶锛岃€岀敤ip鐨勬椂鍊欙紝绛変簬鏈満鏄€氳繃缃戠粶鍐嶅幓璁块棶鏈満锛屽彲鑳芥秹鍙婂埌缃戠粶鐢ㄦ埛鐨勬潈闄愩€俓n鈥斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€擻n鐗堟潈澹版槑锛氭湰鏂囦负CSDN鍗氫富銆屽腑椋炲墤銆嶇殑鍘熷垱鏂囩珷锛岄伒寰狢C 4.0 BY-SA鐗堟潈鍗忚锛岃浆杞借闄勪笂鍘熸枃鍑哄閾炬帴鍙婃湰澹版槑銆俓n鍘熸枃閾炬帴锛歨ttps://blog.csdn.net/xifeijian/article/details/12879395','杩欐槸绠€浠?  寰堝浜轰細鎺ヨЕ鍒拌繖涓猧p鍦板潃127.0.0.1銆備篃璁镐綘浼氶棶127.0.0.1鏄粈涔堝湴鍧€锛熷叾瀹?27.0.0.1鏄竴涓洖閫佸湴鍧€锛屾寚鏈湴鏈猴紝涓€鑸敤鏉ユ祴璇曚娇鐢ㄣ€傚ぇ瀹跺父鐢ㄦ潵ping 127.0.0.1鏉ョ湅鏈湴ip/tcp姝ｄ笉姝ｅ父锛屽鑳絧ing閫氬嵆鍙甯镐娇鐢ㄣ€?,1659369600,1096,0,'<p>  寰堝浜轰細鎺ヨЕ鍒拌繖涓猧p鍦板潃127.0.0.1銆備篃璁镐綘浼氶棶127.0.0.1鏄粈涔堝湴鍧€锛熷叾瀹?27.0.0.1鏄竴涓洖閫佸湴鍧€锛屾寚鏈湴鏈猴紝涓€鑸敤鏉ユ祴璇曚娇鐢ㄣ€傚ぇ瀹跺父鐢ㄦ潵ping 127.0.0.1鏉ョ湅鏈湴ip/tcp姝ｄ笉姝ｅ父锛屽鑳絧ing閫氬嵆鍙甯镐娇鐢ㄣ€?/p>\n<p>銆€銆€瀵逛簬澶у鏁颁範鎯敤localhost鐨勬潵璇达紝瀹炶川涓婂氨鏄寚鍚?27.0.0.1杩欎釜鏈湴IP鍦板潃銆傚湪鎿嶄綔绯荤粺涓湁涓厤缃枃浠跺皢localhost涓?27.0.0.1缁戝畾鍦ㄤ簡涓€璧枫€傚彲浠ョ悊瑙ｄ负鏈湴涓绘満鐨勬剰鎬濄€?/p>\n<p>localhost涓?27.0.0.1鐨勫尯鍒槸浠€涔?</p>\n<p>鐩镐俊鏈変汉浼氳鏄湰鍦癷p锛屾浘鏈変汉璇达紝鐢?27.0.0.1姣攍ocalhost濂斤紝鍙互鍑忓皯涓€娆¤В鏋愩€?/p>\n<p>鐪嬫潵杩欎釜闂杩樻湁浜轰笉娓呮锛屽叾瀹炶繖涓よ€呮槸鏈夊尯鍒殑銆?/p>\n<p>localhost涔熷彨local 锛屾纭殑瑙ｉ噴鏄細鏈湴鏈嶅姟鍣?/p>\n<p>127.0.0.1鍦╳indows绛夌郴缁熺殑姝ｇ‘瑙ｉ噴鏄細鏈満鍦板潃锛堟湰鏈烘湇鍔″櫒锛?/p>\n<p>浠栦滑鐨勮В鏋愰€氳繃鏈満鐨刪ost鏂囦欢锛寃indows鑷姩灏唋ocalhost瑙ｆ瀽涓?27.0.0.1</p>\n<p>localhot锛坙ocal锛夋槸涓嶇粡缃戝崱浼犺緭锛佽繖鐐瑰緢閲嶈锛屽畠涓嶅彈缃戠粶闃茬伀澧欏拰缃戝崱鐩稿叧鐨勭殑闄愬埗銆?/p>\n<p>127.0.0.1鏄€氳繃缃戝崱浼犺緭锛屼緷璧栫綉鍗★紝骞跺彈鍒扮綉缁滈槻鐏鍜岀綉鍗＄浉鍏崇殑闄愬埗銆?/p>\n<p>涓€鑸缃▼搴忔椂鏈湴鏈嶅姟鐢╨ocalhost鏄渶濂界殑锛宭ocalhost涓嶄細瑙ｆ瀽鎴恑p锛屼篃涓嶄細鍗犵敤缃戝崱銆佺綉缁滆祫婧愩€?/p>\n<p>鏈夋椂鍊欑敤localhost鍙互锛屼絾鐢?27.0.0.1灏变笉鍙互鐨勬儏鍐靛氨鏄湪浜庢銆傜寽鎯砽ocalhost璁块棶鏃讹紝绯荤粺甯︾殑鏈満褰撳墠鐢ㄦ埛鐨勬潈闄愬幓璁块棶锛岃€岀敤ip鐨勬椂鍊欙紝绛変簬鏈満鏄€氳繃缃戠粶鍐嶅幓璁块棶鏈満锛屽彲鑳芥秹鍙婂埌缃戠粶鐢ㄦ埛鐨勬潈闄愩€俓n鈥斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€斺€擻n鐗堟潈澹版槑锛氭湰鏂囦负CSDN鍗氫富銆屽腑椋炲墤銆嶇殑鍘熷垱鏂囩珷锛岄伒寰狢C 4.0 BY-SA鐗堟潈鍗忚锛岃浆杞借闄勪笂鍘熸枃鍑哄閾炬帴鍙婃湰澹版槑銆俓n鍘熸枃閾炬帴锛?a href=\"https://blog.csdn.net/xifeijian/article/details/12879395\">https://blog.csdn.net/xifeijian/article/details/12879395</a></p>\n','<p>杩欐槸绠€浠?  寰堝浜轰細鎺ヨЕ鍒拌繖涓猧p鍦板潃127.0.0.1銆備篃璁镐綘浼氶棶127.0.0.1鏄粈涔堝湴鍧€锛熷叾瀹?27.0.0.1鏄竴涓洖閫佸湴鍧€锛屾寚鏈湴鏈猴紝涓€鑸敤鏉ユ祴璇曚娇鐢ㄣ€傚ぇ瀹跺父鐢ㄦ潵ping 127.0.0.1鏉ョ湅鏈湴ip/tcp姝ｄ笉姝ｅ父锛屽鑳絧ing閫氬嵆鍙甯镐娇鐢ㄣ€?/p>\n',0),(58,1,'cookie,session,token 鐨勪娇鐢ㄦ柟寮?,'## cookie,session,token 鐨勪娇鐢ㄦ柟寮廫n**cookie 鏄敱鏈嶅姟鍣ㄧ敓鎴愮殑锛?*\n鎵ц鐨勬祦绋嬶細\n 1. 瀹㈡埛绔悜鏈嶅姟鍣ㄧ鍏堝彂閫佷竴娆¤姹傜粰鏈嶅姟绔痋n 2. 鏈嶅姟鍣ㄨ繑鍥炰竴涓猦ttp鍝嶅簲缁欏鎴风锛岃繖涓鎴风閲岄潰鍖呭惈浜嗭紝set-Cookie 澶撮儴\n 3. 瀹㈡埛绔牴鎹繖涓ご閮ㄨ缃?cookie\n 4. 涔嬪悗鐨勬瘡娆¤姹傚氨浼氭惡甯︿笂 cookie 鍙戦€佺粰瀹㈡埛绔痋n![鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癩(https://img-blog.csdnimg.cn/a2c25ae2f9c548439a1fd44cf6c0a7af.png)\n**session 涔熸槸鐢辨湇鍔″櫒绔敓鎴愮殑锛屽湪鏈嶅姟鍣ㄧ瀛樺偍锛屽彧杩斿洖 sessionId 缁欏鎴风**\n鎵ц鐨勬祦绋嬶細\n	 1. 瀹㈡埛绔悜鏈嶅姟鍣ㄧ鍏堝彂閫佷竴娆¤姹傜粰鏈嶅姟绔痋n	 2. 鏈嶅姟鍣ㄧ敓鎴愪竴涓?session 瀛樻斁鐢ㄦ埛鐨勪俊鎭紝 鍙繑鍥?sessionId 缁欏鎴风\n	 3. 瀹㈡埛绔牴鎹?杩斿洖鐨?sessionId 鍙互瀛樻斁鍦?cookie, localStorage,閲岄潰\n	 4. 涔嬪悗鐨勮闂敤鎴蜂俊鎭殑璇锋眰甯︿笂 sessionId 缁欐湇鍔″櫒绔痋n![鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癩(https://img-blog.csdnimg.cn/9c9d77807783428aa409fc0412ad406f.png)\n**token 涔熸槸鐢辨湇鍔″櫒绔敓鎴愮殑锛屽湪鏈嶅姟鍣ㄧ瀛樺偍锛屽彧杩斿洖 sessionId 缁欏鎴风**\n\ntoken 涔熺О浣滀护鐗岋紝鐢眜id+time+sign[+鍥哄畾鍙傛暟]\ntoken璁よ瘉娴佺▼\n\n 1. 鐢ㄦ埛鐧诲綍鎴愬姛锛屾湇鍔″櫒绔敓鎴愪竴涓?token 杩斿洖缁欏鎴风\n 2. 瀹㈡埛绔?鑾峰彇鍒?token 淇濆瓨鍦ㄥ鎴风 锛坙ocalStorage, sessionStorage,cookie)\n 3. 涓嬫璇锋眰鐢ㄦ埛鏁版嵁鍙互鍦?璇锋眰澶翠笂鎼哄甫涓?token\n 4. 鏈嶅姟鍣ㄧ鏍￠獙 token銆傛牎楠屾垚鍔熷垯杩斿洖璇锋眰鏁版嵁锛屾牎楠屽け璐ュ垯杩斿洖閿欒鐮乗n![鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癩(https://img-blog.csdnimg.cn/4d4136bd298a4d9c88d41bdc04d64e71.png)\n**cookie 璺?session 鐨勫尯鍒?*\ncookie 鎶?閿?鍜?鍊?閮藉瓨鏀惧湪瀹㈡埛绔湰鍦帮紝\nsession 鐨勬暟鎹槸瀛樻斁鍦ㄦ湇鍔″櫒涓婏紝鍙細杩斿洖 sessionId 缁欏鎴风\n\n鍥剧墖鏉ユ簮浜庣綉缁滐紝濡傛湁渚垫潈锛岃鑱旂郴鎴戝強鏃跺垹闄ゃ€?,'**cookie 鏄敱鏈嶅姟鍣ㄧ敓鎴愮殑锛?*\n鎵ц鐨勬祦绋嬶細\n 1. 瀹㈡埛绔悜鏈嶅姟鍣ㄧ鍏堝彂閫佷竴娆¤姹傜粰鏈嶅姟绔痋n 2. 鏈嶅姟鍣ㄨ繑鍥炰竴涓猦ttp鍝嶅簲缁欏鎴风锛岃繖涓鎴风閲岄潰鍖呭惈浜嗭紝set-Cookie 澶撮儴\n 3. 瀹㈡埛绔牴鎹繖涓ご閮ㄨ缃?cookie',1659369600,1096,0,'<a id=\"toc21\" href=\"#toc21\" class=\"anchor-fix\"><h2>cookie,session,token 鐨勪娇鐢ㄦ柟寮?/h2></a>\n<p><strong>cookie 鏄敱鏈嶅姟鍣ㄧ敓鎴愮殑锛?/strong>\n鎵ц鐨勬祦绋嬶細</p>\n<ol>\n<li>瀹㈡埛绔悜鏈嶅姟鍣ㄧ鍏堝彂閫佷竴娆¤姹傜粰鏈嶅姟绔?/li>\n<li>鏈嶅姟鍣ㄨ繑鍥炰竴涓猦ttp鍝嶅簲缁欏鎴风锛岃繖涓鎴风閲岄潰鍖呭惈浜嗭紝set-Cookie 澶撮儴</li>\n<li>瀹㈡埛绔牴鎹繖涓ご閮ㄨ缃?cookie</li>\n<li>涔嬪悗鐨勬瘡娆¤姹傚氨浼氭惡甯︿笂 cookie 鍙戦€佺粰瀹㈡埛绔痋n<img src=\"https://img-blog.csdnimg.cn/a2c25ae2f9c548439a1fd44cf6c0a7af.png\" alt=\"鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癨">\n<strong>session 涔熸槸鐢辨湇鍔″櫒绔敓鎴愮殑锛屽湪鏈嶅姟鍣ㄧ瀛樺偍锛屽彧杩斿洖 sessionId 缁欏鎴风</strong>\n鎵ц鐨勬祦绋嬶細<ol>\n<li>瀹㈡埛绔悜鏈嶅姟鍣ㄧ鍏堝彂閫佷竴娆¤姹傜粰鏈嶅姟绔?/li>\n<li>鏈嶅姟鍣ㄧ敓鎴愪竴涓?session 瀛樻斁鐢ㄦ埛鐨勪俊鎭紝 鍙繑鍥?sessionId 缁欏鎴风</li>\n<li>瀹㈡埛绔牴鎹?杩斿洖鐨?sessionId 鍙互瀛樻斁鍦?cookie, localStorage,閲岄潰</li>\n<li>涔嬪悗鐨勮闂敤鎴蜂俊鎭殑璇锋眰甯︿笂 sessionId 缁欐湇鍔″櫒绔痋n<img src=\"https://img-blog.csdnimg.cn/9c9d77807783428aa409fc0412ad406f.png\" alt=\"鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癨">\n<strong>token 涔熸槸鐢辨湇鍔″櫒绔敓鎴愮殑锛屽湪鏈嶅姟鍣ㄧ瀛樺偍锛屽彧杩斿洖 sessionId 缁欏鎴风</strong></li>\n</ol>\n</li>\n</ol>\n<p>token 涔熺О浣滀护鐗岋紝鐢眜id+time+sign[+鍥哄畾鍙傛暟]\ntoken璁よ瘉娴佺▼</p>\n<ol>\n<li>鐢ㄦ埛鐧诲綍鎴愬姛锛屾湇鍔″櫒绔敓鎴愪竴涓?token 杩斿洖缁欏鎴风</li>\n<li>瀹㈡埛绔?鑾峰彇鍒?token 淇濆瓨鍦ㄥ鎴风 锛坙ocalStorage, sessionStorage,cookie)</li>\n<li>涓嬫璇锋眰鐢ㄦ埛鏁版嵁鍙互鍦?璇锋眰澶翠笂鎼哄甫涓?token</li>\n<li>鏈嶅姟鍣ㄧ鏍￠獙 token銆傛牎楠屾垚鍔熷垯杩斿洖璇锋眰鏁版嵁锛屾牎楠屽け璐ュ垯杩斿洖閿欒鐮乗n<img src=\"https://img-blog.csdnimg.cn/4d4136bd298a4d9c88d41bdc04d64e71.png\" alt=\"鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癨">\n<strong>cookie 璺?session 鐨勫尯鍒?/strong>\ncookie 鎶?閿?鍜?鍊?閮藉瓨鏀惧湪瀹㈡埛绔湰鍦帮紝\nsession 鐨勬暟鎹槸瀛樻斁鍦ㄦ湇鍔″櫒涓婏紝鍙細杩斿洖 sessionId 缁欏鎴风</li>\n</ol>\n<p>鍥剧墖鏉ユ簮浜庣綉缁滐紝濡傛湁渚垫潈锛岃鑱旂郴鎴戝強鏃跺垹闄ゃ€?/p>\n','<p><strong>cookie 鏄敱鏈嶅姟鍣ㄧ敓鎴愮殑锛?/strong>\n鎵ц鐨勬祦绋嬶細</p>\n<ol>\n<li>瀹㈡埛绔悜鏈嶅姟鍣ㄧ鍏堝彂閫佷竴娆¤姹傜粰鏈嶅姟绔?/li>\n<li>鏈嶅姟鍣ㄨ繑鍥炰竴涓猦ttp鍝嶅簲缁欏鎴风锛岃繖涓鎴风閲岄潰鍖呭惈浜嗭紝set-Cookie 澶撮儴</li>\n<li>瀹㈡埛绔牴鎹繖涓ご閮ㄨ缃?cookie</li>\n</ol>\n',0),(59,1,'Material UI 鐨勫畨瑁呬笌浣跨敤','## Material UI 鐨勫畨瑁呬娇鐢?(闄勭粌涔燿emo)\n**Material UI** *( 涔熺О MUI )* 鏄竴涓紑婧愮殑React缁勪欢搴擄紝瀹炵幇浜咷oogle鐨凪aterial Design銆俓n瀹冨寘鎷竴涓叏闈㈢殑棰勬瀯寤虹粍浠堕泦鍚堬紝寮€绠卞嵆鐢紝鍙敤浜庣敓浜с€俓n鏉愭枡UI璁捐绮剧編锛屽苟鍏锋湁涓€濂楄嚜瀹氫箟閫夐」锛屽彲浠ュ湪鎴戜滑鐨勭粍浠朵箣涓婅交鏉惧疄鐜拌嚜宸辩殑鑷畾涔夎璁＄郴缁熴€俓n\nMaterial 涔熸槸 react 棣栨帹浣跨敤鐨?UI 妗嗘灦, 鎺ヤ笅鏉ユ垜浠潵瀹夎瀹僜n\n```cmd\n// 浣跨敤 npm 瀹夎\nnpm install @mui/material @emotion/react @emotion/styled\n\n// 浣跨敤 yarn 瀹夎\nyarn add @mui/material @emotion/react @emotion/styled\n```\n\n璇锋敞鎰忥紝瀹夎渚濊禆浜?react 鐨?17.0.0 鍙婁互涓婄増鏈紝鍜?react-dom >= 17.0.0 鍙婁互涓婄増鏈€俓n\n**鐒跺悗瀵煎叆 Mui 瀛椾綋閾炬帴**\n\n```js\n// 1. Roboto 瀛椾綋\n<link\n  rel=\"stylesheet\"\n  href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap\"\n/>\n// 2.瀛椾綋鍥炬爣\n<link\n  rel=\"stylesheet\"\n  href=\"https://fonts.googleapis.com/icon?family=Material+Icons\"\n/>\n```\n**濡傛灉闇€瑕佷娇鐢?svg 鍥炬爣锛岄渶瑕佸湪椤圭洰璺緞缁堢涓畨瑁呬緷璧?*\n\n```python\n// 浣跨敤 npm 瀹夎\nnpm install @mui/icons-material\n\n// 浣跨敤 yarn 瀹夎\nyarn add @mui/icons-material\n```\n\n**娣诲姞瑙嗗彛鏍囩**\nMaterial UI 鏄Щ鍔ㄤ紭鍏堢殑锛屽湪 index.html 妯℃澘涓渶瑕佹坊鍔犱互涓嬭鍙ｆ爣绛綷n\n```html\n<meta name=\"viewport\" content=\"initial-scale=1, width=device-width\" />\n```\n\n## 浣跨敤 Material UI\n瀹夎鎴愬姛鍚庡氨鍙互鍦ㄧ粍浠剁敤寮曠敤浜嗭紝鏌ョ湅绀轰緥\n\n```js\n// 璺緞 pages/hello.jsx\n// 瀵煎叆 react\nimport * as React from \'react\';\n// 瀵煎叆 MUI 鎸夐挳缁勪欢\nimport Button from \'@mui/material/Button\';\n\n// 瀹氫箟 Hello 椤甸潰\nexport default function Hello() {\n		// 浣跨敤缁勪欢\n  return <Button variant=\"contained\">hello,world</Button>;\n}\n```\n鍦?index.js 涓鍏?Hello 缁勪欢骞朵笖娓叉煋鍑烘潵\n\n```js\nimport React from \'react\';\nimport ReactDOM from \'react-dom/client\';\n// 瀵煎叆椤甸潰缁勪欢\nimport Hello from \'./pages/Hello\';\n// 瀵煎叆 css 鏍峰紡\nimport \"./css/index.css\";\n// 鑾峰彇鏍瑰厓绱燶nconst root = ReactDOM.createRoot(document.getElementById(\'root\'));\n\n// 娓叉煋鍒版牴鍏冪礌\nroot.render(\n  // 浣跨敤涓ユ牸妯″紡\n  <React.StrictMode>\n    {/* hello world 椤甸潰 */}\n    <Hello ></Hello >\n  </React.StrictMode>\n);\n\n```\n鍦ㄧ粓绔腑杩愯鍗冲彲鍦?localhost:3000 鐪嬪埌鏁堟灉\n```js\nnpm run start  ||  yarn start\n```\n\n![鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癩(https://img-blog.csdnimg.cn/0cb3a76772274978b93352433771ad11.png)\n鍏朵粬缁勪欢涔熸槸鍚岀悊锛屽氨涓嶅睍绀轰簡銆俓n\n瀛︿範瀹岃繖涓鏋剁殑浣跨敤鍚庯紝鎴戝啓浜嗕釜鍩轰簬 MUI + React 鐨勭Щ鍔ㄧ鑰冭瘯椤甸潰锛屽鏋滈渶瑕佸彲浠?clone 涓嬫潵鏌ョ湅涓嬪浣曚娇鐢?MUI, 濡傛灉鍙互鐨勮瘽甯屾湜缁欎釜 start 璋㈣阿!\n\n**绉诲姩绔コ鍙嬭€冭瘯棰橀」鐩瑙?**  [鍦ㄧ嚎婕旂ず鍦板潃](https://2426091982.github.io/girlFriendWebsite/)\n**婧愮爜鍦板潃**锛?[鐐瑰嚮杩涘叆](https://github.com/2426091982/GirlfriendTest)','Material UI ( 涔熺О MUI ) 鏄竴涓紑婧愮殑React缁勪欢搴擄紝瀹炵幇浜咷oogle鐨凪aterial Design銆?瀹冨寘鎷竴涓叏闈㈢殑棰勬瀯寤虹粍浠堕泦鍚堬紝寮€绠卞嵆鐢紝鍙敤浜庣敓浜с€?鏉愭枡UI璁捐绮剧編锛屽苟鍏锋湁涓€濂楄嚜瀹氫箟閫夐」锛屽彲浠ュ湪鎴戜滑鐨勭粍浠朵箣涓婅交鏉惧疄鐜拌嚜宸辩殑鑷畾涔夎璁＄郴缁熴€?,1659369600,1040,0,'<a id=\"toc21\" href=\"#toc21\" class=\"anchor-fix\"><h2>Material UI 鐨勫畨瑁呬娇鐢?(闄勭粌涔燿emo)</h2></a>\n<p><strong>Material UI</strong> <em>( 涔熺О MUI )</em> 鏄竴涓紑婧愮殑React缁勪欢搴擄紝瀹炵幇浜咷oogle鐨凪aterial Design銆俓n瀹冨寘鎷竴涓叏闈㈢殑棰勬瀯寤虹粍浠堕泦鍚堬紝寮€绠卞嵆鐢紝鍙敤浜庣敓浜с€俓n鏉愭枡UI璁捐绮剧編锛屽苟鍏锋湁涓€濂楄嚜瀹氫箟閫夐」锛屽彲浠ュ湪鎴戜滑鐨勭粍浠朵箣涓婅交鏉惧疄鐜拌嚜宸辩殑鑷畾涔夎璁＄郴缁熴€?/p>\n<p>Material 涔熸槸 react 棣栨帹浣跨敤鐨?UI 妗嗘灦, 鎺ヤ笅鏉ユ垜浠潵瀹夎瀹?/p>\n<pre><code class=\"language-cmd\"><span class=\"hljs-comment\">// 浣跨敤 npm 瀹夎</span>\nnpm install <span class=\"hljs-meta\">@mui</span>/material <span class=\"hljs-meta\">@emotion</span>/react <span class=\"hljs-meta\">@emotion</span>/styled\n\n<span class=\"hljs-comment\">// 浣跨敤 yarn 瀹夎</span>\nyarn add <span class=\"hljs-meta\">@mui</span>/material <span class=\"hljs-meta\">@emotion</span>/react <span class=\"hljs-meta\">@emotion</span>/styled</code></pre>\n<p>璇锋敞鎰忥紝瀹夎渚濊禆浜?react 鐨?17.0.0 鍙婁互涓婄増鏈紝鍜?react-dom &gt;= 17.0.0 鍙婁互涓婄増鏈€?/p>\n<p><strong>鐒跺悗瀵煎叆 Mui 瀛椾綋閾炬帴</strong></p>\n<pre><code class=\"language-js\"><span class=\"hljs-comment\">// 1. Roboto 瀛椾綋</span>\n&lt;link\n  <span class=\"hljs-keyword\">rel</span>=<span class=\"hljs-string\">\"stylesheet\"</span>\n  href=<span class=\"hljs-string\">\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap\"</span>\n/&gt;\n<span class=\"hljs-comment\">// 2.瀛椾綋鍥炬爣</span>\n&lt;link\n  <span class=\"hljs-keyword\">rel</span>=<span class=\"hljs-string\">\"stylesheet\"</span>\n  href=<span class=\"hljs-string\">\"https://fonts.googleapis.com/icon?family=Material+Icons\"</span>\n/&gt;</code></pre>\n<p><strong>濡傛灉闇€瑕佷娇鐢?svg 鍥炬爣锛岄渶瑕佸湪椤圭洰璺緞缁堢涓畨瑁呬緷璧?/strong></p>\n<pre><code class=\"language-python\"><span class=\"hljs-comment\">// 浣跨敤 npm 瀹夎</span>\nnpm install <span class=\"hljs-meta\">@mui</span>/icons-material\n\n<span class=\"hljs-comment\">// 浣跨敤 yarn 瀹夎</span>\nyarn add <span class=\"hljs-meta\">@mui</span>/icons-material</code></pre>\n<p><strong>娣诲姞瑙嗗彛鏍囩</strong>\nMaterial UI 鏄Щ鍔ㄤ紭鍏堢殑锛屽湪 index.html 妯℃澘涓渶瑕佹坊鍔犱互涓嬭鍙ｆ爣绛?/p>\n<pre><code class=\"language-html\">&lt;meta <span class=\"hljs-attribute\">name</span>=<span class=\"hljs-string\">\"viewport\"</span> <span class=\"hljs-attribute\">content</span>=<span class=\"hljs-string\">\"initial-scale=1, width=device-width\"</span> /&gt;</code></pre>\n<a id=\"toc22\" href=\"#toc22\" class=\"anchor-fix\"><h2>浣跨敤 Material UI</h2></a>\n<p>瀹夎鎴愬姛鍚庡氨鍙互鍦ㄧ粍浠剁敤寮曠敤浜嗭紝鏌ョ湅绀轰緥</p>\n<pre><code class=\"language-js\"><span class=\"hljs-comment\">// 璺緞 pages/hello.jsx</span>\n<span class=\"hljs-comment\">// 瀵煎叆 react</span>\n<span class=\"hljs-keyword\">import</span> * <span class=\"hljs-keyword\">as</span> React <span class=\"hljs-keyword\">from</span> <span class=\"hljs-string\">\'react\'</span>;\n<span class=\"hljs-comment\">// 瀵煎叆 MUI 鎸夐挳缁勪欢</span>\n<span class=\"hljs-keyword\">import</span> Button <span class=\"hljs-keyword\">from</span> <span class=\"hljs-string\">\'@mui/material/Button\'</span>;\n\n<span class=\"hljs-comment\">// 瀹氫箟 Hello 椤甸潰</span>\n<span class=\"hljs-keyword\">export</span> <span class=\"hljs-keyword\">default</span> <span class=\"hljs-function\"><span class=\"hljs-keyword\">function</span> <span class=\"hljs-title\">Hello</span>(<span class=\"hljs-params\"></span>) </span>{\n        <span class=\"hljs-comment\">// 浣跨敤缁勪欢</span>\n  <span class=\"hljs-keyword\">return</span> <span class=\"xml\"><span class=\"hljs-tag\">&lt;<span class=\"hljs-name\">Button</span> <span class=\"hljs-attr\">variant</span>=<span class=\"hljs-string\">\"contained\"</span>&gt;</span>hello,world<span class=\"hljs-tag\">&lt;/<span class=\"hljs-name\">Button</span>&gt;</span></span>;\n}</code></pre>\n<p>鍦?index.js 涓鍏?Hello 缁勪欢骞朵笖娓叉煋鍑烘潵</p>\n<pre><code class=\"language-js\"><span class=\"hljs-keyword\">import</span> React <span class=\"hljs-keyword\">from</span> <span class=\"hljs-string\">\'react\'</span>;\n<span class=\"hljs-keyword\">import</span> ReactDOM <span class=\"hljs-keyword\">from</span> <span class=\"hljs-string\">\'react-dom/client\'</span>;\n<span class=\"hljs-comment\">// 瀵煎叆椤甸潰缁勪欢</span>\n<span class=\"hljs-keyword\">import</span> Hello <span class=\"hljs-keyword\">from</span> <span class=\"hljs-string\">\'./pages/Hello\'</span>;\n<span class=\"hljs-comment\">// 瀵煎叆 css 鏍峰紡</span>\n<span class=\"hljs-keyword\">import</span> <span class=\"hljs-string\">\"./css/index.css\"</span>;\n<span class=\"hljs-comment\">// 鑾峰彇鏍瑰厓绱?/span>\n<span class=\"hljs-keyword\">const</span> root = ReactDOM.createRoot(<span class=\"hljs-built_in\">document</span>.getElementById(<span class=\"hljs-string\">\'root\'</span>));\n\n<span class=\"hljs-comment\">// 娓叉煋鍒版牴鍏冪礌</span>\nroot.render(\n  <span class=\"hljs-comment\">// 浣跨敤涓ユ牸妯″紡</span>\n  <span class=\"xml\"><span class=\"hljs-tag\">&lt;<span class=\"hljs-name\">React.StrictMode</span>&gt;</span>\n    {/* hello world 椤甸潰 */}\n    <span class=\"hljs-tag\">&lt;<span class=\"hljs-name\">Hello</span> &gt;</span><span class=\"hljs-tag\">&lt;/<span class=\"hljs-name\">Hello</span> &gt;</span>\n  <span class=\"hljs-tag\">&lt;/<span class=\"hljs-name\">React.StrictMode</span>&gt;</span>\n);\n</span></code></pre>\n<p>鍦ㄧ粓绔腑杩愯鍗冲彲鍦?localhost:3000 鐪嬪埌鏁堟灉</p>\n<pre><code class=\"language-js\">npm run <span class=\"hljs-literal\">start</span>  ||  yarn <span class=\"hljs-literal\">start</span></code></pre>\n<p><img src=\"https://img-blog.csdnimg.cn/0cb3a76772274978b93352433771ad11.png\" alt=\"鍦ㄨ繖閲屾彃鍏ュ浘鐗囨弿杩癨">\n鍏朵粬缁勪欢涔熸槸鍚岀悊锛屽氨涓嶅睍绀轰簡銆?/p>\n<p>瀛︿範瀹岃繖涓鏋剁殑浣跨敤鍚庯紝鎴戝啓浜嗕釜鍩轰簬 MUI + React 鐨勭Щ鍔ㄧ鑰冭瘯椤甸潰锛屽鏋滈渶瑕佸彲浠?clone 涓嬫潵鏌ョ湅涓嬪浣曚娇鐢?MUI, 濡傛灉鍙互鐨勮瘽甯屾湜缁欎釜 start 璋㈣阿!</p>\n<p><strong>绉诲姩绔コ鍙嬭€冭瘯棰橀」鐩瑙?</strong>  <a href=\"https://2426091982.github.io/girlFriendWebsite/\">鍦ㄧ嚎婕旂ず鍦板潃</a>\n<strong>婧愮爜鍦板潃</strong>锛?<a href=\"https://github.com/2426091982/GirlfriendTest\">鐐瑰嚮杩涘叆</a></p>\n','<p>Material UI ( 涔熺О MUI ) 鏄竴涓紑婧愮殑React缁勪欢搴擄紝瀹炵幇浜咷oogle鐨凪aterial Design銆?瀹冨寘鎷竴涓叏闈㈢殑棰勬瀯寤虹粍浠堕泦鍚堬紝寮€绠卞嵆鐢紝鍙敤浜庣敓浜с€?鏉愭枡UI璁捐绮剧編锛屽苟鍏锋湁涓€濂楄嚜瀹氫箟閫夐」锛屽彲浠ュ湪鎴戜滑鐨勭粍浠朵箣涓婅交鏉惧疄鐜拌嚜宸辩殑鑷畾涔夎璁＄郴缁熴€?/p>\n',1),(60,1,'new 鏋勯€犲嚱鏁板師鐞?,'## new 鏋勯€犲嚱鏁版墽琛岄€昏緫\n鍦?new 鏋勯€犲嚱鏁扮殑鏃跺€欙紝浼氭墽琛屼互涓嬮€昏緫\n\n 1. 鍒涘缓涓€涓┖瀵硅薄\n 2. 灏嗗璞＄殑鐨?__proto__ 瀵硅薄鍘熷瀷 鎸囧悜 浼犻€掔殑鏋勯€犲嚱鏁扮殑 prototype 鍘熷瀷瀵硅薄\n 3. 灏嗕紶鍏ョ殑鏋勯€犲嚱鏁扮殑 this 鎸囧悜杩欎釜绌哄璞n 4. 鍒ゆ柇鎵ц鍑芥暟鐨勭粨鏋滄槸涓嶆槸 null 鎴?Undefined锛屽鏋滄槸鍒欒繑鍥炰箣鍓嶇殑鏂板璞★紝濡傛灉涓嶆槸鍒欒繑鍥瀝esult\n\n```js\n// 鎵嬪啓涓€涓?new 鍑芥暟 \n/* \n    @params {fn-鏋勯€犲嚱鏁? ...args-鍙傛暟}\n    1. 鍒涘缓涓€涓┖瀵硅薄\n    2. 灏嗗璞＄殑鐨?__proto__ 瀵硅薄鍘熷瀷 鎸囧悜 浼犻€掔殑鏋勯€犲嚱鏁扮殑 prototype 鍘熷瀷瀵硅薄\n    3. 灏嗕紶鍏ョ殑鏋勯€犲嚱鏁扮殑 this 鎸囧悜杩欎釜绌哄璞n    4. 鍒ゆ柇鎵ц鍑芥暟鐨勭粨鏋滄槸涓嶆槸null鎴朥ndefined锛屽鏋滄槸鍒欒繑鍥炰箣鍓嶇殑鏂板璞★紝濡傛灉涓嶆槸鍒欒繑鍥瀝esult\n*/\nfunction myNew(fn, ...args) {\n    let obj = {}\n    obj.__proto__ = fn.prototype;\n    let result = fn.apply(obj, args)\n    return result instanceof Object ? result : obj;\n}\n\nfunction Person(name, job) {\n    this.name = name;\n    this.job = job;\n}\n\nlet jun = new Person(\'jun\',\'鍓嶇宸ョ▼甯圽')\nlet san = new Person(\'san\',\'璇枃鑰佸笀\')\n\nconsole.log(jun,san)\n\n// run code\n// Person { name: \'jun\', job: \'鍓嶇宸ョ▼甯圽' }\n// Person { name: \'san\', job: \'璇枃鑰佸笀\' }\n\n```\n',' 1. 鍒涘缓涓€涓┖瀵硅薄\n 2. 灏嗗璞＄殑鐨?__proto__ 瀵硅薄鍘熷瀷 鎸囧悜 浼犻€掔殑鏋勯€犲嚱鏁扮殑 prototype 鍘熷瀷瀵硅薄\n 3. 灏嗕紶鍏ョ殑鏋勯€犲嚱鏁扮殑 this 鎸囧悜杩欎釜绌哄璞n 4. 鍒ゆ柇鎵ц鍑芥暟鐨勭粨鏋滄槸涓嶆槸 null 鎴?Undefined锛屽鏋滄槸鍒欒繑鍥炰箣鍓嶇殑鏂板璞★紝濡傛灉涓嶆槸鍒欒繑鍥瀝esult\n',1659369600,1099,0,'<a id=\"toc21\" href=\"#toc21\" class=\"anchor-fix\"><h2>new 鏋勯€犲嚱鏁版墽琛岄€昏緫</h2></a>\n<p>鍦?new 鏋勯€犲嚱鏁扮殑鏃跺€欙紝浼氭墽琛屼互涓嬮€昏緫</p>\n<ol>\n<li>鍒涘缓涓€涓┖瀵硅薄</li>\n<li>灏嗗璞＄殑鐨?<strong>proto</strong> 瀵硅薄鍘熷瀷 鎸囧悜 浼犻€掔殑鏋勯€犲嚱鏁扮殑 prototype 鍘熷瀷瀵硅薄</li>\n<li>灏嗕紶鍏ョ殑鏋勯€犲嚱鏁扮殑 this 鎸囧悜杩欎釜绌哄璞?/li>\n<li>鍒ゆ柇鎵ц鍑芥暟鐨勭粨鏋滄槸涓嶆槸 null 鎴?Undefined锛屽鏋滄槸鍒欒繑鍥炰箣鍓嶇殑鏂板璞★紝濡傛灉涓嶆槸鍒欒繑鍥瀝esult</li>\n</ol>\n<pre><code class=\"language-js\"><span class=\"hljs-comment\">// 鎵嬪啓涓€涓?new 鍑芥暟 </span>\n<span class=\"hljs-comment\">/* \n    @params {fn-鏋勯€犲嚱鏁? ...args-鍙傛暟}\n    1. 鍒涘缓涓€涓┖瀵硅薄\n    2. 灏嗗璞＄殑鐨?__proto__ 瀵硅薄鍘熷瀷 鎸囧悜 浼犻€掔殑鏋勯€犲嚱鏁扮殑 prototype 鍘熷瀷瀵硅薄\n    3. 灏嗕紶鍏ョ殑鏋勯€犲嚱鏁扮殑 this 鎸囧悜杩欎釜绌哄璞n    4. 鍒ゆ柇鎵ц鍑芥暟鐨勭粨鏋滄槸涓嶆槸null鎴朥ndefined锛屽鏋滄槸鍒欒繑鍥炰箣鍓嶇殑鏂板璞★紝濡傛灉涓嶆槸鍒欒繑鍥瀝esult\n*/</span>\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">function</span> <span class=\"hljs-title\">myNew</span><span class=\"hljs-params\">(fn, <span class=\"hljs-rest_arg\">...args</span>)</span> </span>{\n    let obj = {}\n    obj.__proto__ = fn.prototype;\n    let result = fn.apply(obj, args)\n    <span class=\"hljs-keyword\">return</span> result <span class=\"hljs-keyword\">instanceof</span> Object ? result : obj;\n}\n\n<span class=\"hljs-function\"><span class=\"hljs-keyword\">function</span> <span class=\"hljs-title\">Person</span><span class=\"hljs-params\">(name, job)</span> </span>{\n    <span class=\"hljs-keyword\">this</span>.name = name;\n    <span class=\"hljs-keyword\">this</span>.job = job;\n}\n\nlet jun = <span class=\"hljs-keyword\">new</span> Person(<span class=\"hljs-string\">\'jun\'</span>,<span class=\"hljs-string\">\'鍓嶇宸ョ▼甯圽'</span>)\nlet san = <span class=\"hljs-keyword\">new</span> Person(<span class=\"hljs-string\">\'san\'</span>,<span class=\"hljs-string\">\'璇枃鑰佸笀\'</span>)\n\nconsole.log(jun,san)\n\n<span class=\"hljs-comment\">// run code</span>\n<span class=\"hljs-comment\">// Person { name: \'jun\', job: \'鍓嶇宸ョ▼甯圽' }</span>\n<span class=\"hljs-comment\">// Person { name: \'san\', job: \'璇枃鑰佸笀\' }</span>\n</code></pre>\n','<ol>\n<li>鍒涘缓涓€涓┖瀵硅薄</li>\n<li>灏嗗璞＄殑鐨?<strong>proto</strong> 瀵硅薄鍘熷瀷 鎸囧悜 浼犻€掔殑鏋勯€犲嚱鏁扮殑 prototype 鍘熷瀷瀵硅薄</li>\n<li>灏嗕紶鍏ョ殑鏋勯€犲嚱鏁扮殑 this 鎸囧悜杩欎釜绌哄璞?/li>\n<li>鍒ゆ柇鎵ц鍑芥暟鐨勭粨鏋滄槸涓嶆槸 null 鎴?Undefined锛屽鏋滄槸鍒欒繑鍥炰箣鍓嶇殑鏂板璞★紝濡傛灉涓嶆槸鍒欒繑鍥瀝esult</li>\n</ol>\n',0);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bibidao`
--

DROP TABLE IF EXISTS `bibidao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bibidao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `url` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `image` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `order_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bibidao`
--

LOCK TABLES `bibidao` WRITE;
/*!40000 ALTER TABLE `bibidao` DISABLE KEYS */;
INSERT INTO `bibidao` VALUES (15,'5涓楠ゆ彁楂樹綘涓庝换浣曚汉闂茶皥鐨勮川閲?,'https://www.bilibili.com/video/BV1cr4y1P7oh?spm_id_from=333.999.0.0&vd_source=6b333a6b8466a36b88bebc9097c45249','https://s1.328888.xyz/2022/08/03/OiurX.jpg',0),(12,'Electron瓒呰缁嗗疄鎴樺紑鍙戞暀绋?,'https://www.bilibili.com/video/BV1QB4y1F722?spm_id_from=333.999.0.0','https://s1.328888.xyz/2022/08/03/ORgho.jpg',0),(13,'璁＄畻鏈虹綉缁滀綋绯荤粨鏋?,'https://www.bilibili.com/video/BV1Mh411m7f5?spm_id_from=333.999.0.0&vd_source=6b333a6b8466a36b88bebc9097c45249','https://s1.328888.xyz/2022/08/03/OR8MF.jpg',0),(14,'Electron瓒呰缁嗗疄鎴樺紑鍙戞暀绋?,'https://www.bilibili.com/video/BV1QB4y1F722?spm_id_from=333.999.0.0','https://s1.328888.xyz/2022/08/03/ORgho.jpg',0),(16,'TypeScript浠庡叆闂ㄥ埌绮鹃€氳棰戞暀绋?,'https://www.bilibili.com/video/BV1qV41167VD?spm_id_from=333.999.0.0','https://s1.328888.xyz/2022/08/03/Oi65j.jpg',0),(17,'灏氱璋峰墠绔疻ebpack鏁欑▼锛堥珮绾ц繘闃剁瘒锛?,'https://www.bilibili.com/video/BV1cv411C74F?spm_id_from=333.999.0.0&vd_source=6b333a6b8466a36b88bebc9097c45249','https://img1.imgtp.com/2022/08/03/UxXFQYl5.png',0);
/*!40000 ALTER TABLE `bibidao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `typeName` varchar(255) DEFAULT NULL,
  `orderNum` int DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES (1,'鍗氬鏃ュ織',1,'youtube'),(2,'鎺ㄨ崘瀛︿範瑙嗛',2,'message'),(3,'蹇箰鐢熸椿',3,'smile'),(99,'鍗曢〉鍐呭',99,'page');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04  8:17:50
