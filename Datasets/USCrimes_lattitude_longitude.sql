CREATE DATABASE  IF NOT EXISTS `USCrimes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `USCrimes`;
-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: USCrimes
-- ------------------------------------------------------
-- Server version	8.0.21-0ubuntu0.20.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `lattitude_longitude`
--

DROP TABLE IF EXISTS `lattitude_longitude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lattitude_longitude` (
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lattitude_longitude`
--

LOCK TABLES `lattitude_longitude` WRITE;
/*!40000 ALTER TABLE `lattitude_longitude` DISABLE KEYS */;
INSERT INTO `lattitude_longitude` VALUES (44.405705,-85.714454),(38.232471,-122.644448),(39.103175,-84.511981),(39.103175,-84.511981),(38.232471,-122.644448),(39.16659,-86.534244),(37.484175,-122.227102),(37.548148,-121.988566),(40.441604,-79.872155),(40.441604,-79.872155),(40.441604,-79.872155),(40.441604,-79.872155),(43.557135,-90.888714),(41.222365,-111.970459),(33.335061,-111.876318),(39.176086,-94.574127),(33.44826,-112.075774),(26.172735,-80.131209),(40.438335,-79.997459),(40.438335,-79.997459),(40.438335,-79.997459),(40.438335,-79.997459),(40.438335,-79.997459),(40.68328,-80.284988),(47.039225,-122.891429),(43.20725,-71.536604),(44.04992,-123.088544),(44.04992,-123.088544),(39.01737,-85.760763),(43.064388,-87.966202),(44.045558,-123.080222),(39.16659,-86.534244),(33.44826,-112.075774),(40.103955,-105.172429),(40.883456,-72.940741),(33.44826,-112.075774),(33.44826,-112.075774),(33.44826,-112.075774),(40.960042,-72.995514),(33.44826,-112.075774),(40.946995,-73.021319),(38.984895,-94.671684),(42.738006,-123.417103),(40.960042,-72.995514),(33.494,-111.920694),(36.974796,-121.953457),(42.291957,-85.587437),(36.33377,-119.292914),(40.697132,-73.931351),(44.043266,-123.061512),(45.238255,-93.65305),(48.194295,-122.126414),(45.511795,-122.675629),(30.297774,-97.801914),(46.103654,-123.204304),(47.610786,-122.331306),(45.285772,-122.334678),(47.255135,-122.441654),(32.345634,-110.943212),(48.194295,-122.126414),(38.962408,-119.939903),(18.14859,-65.442114),(32.222232,-110.925752),(40.697132,-73.931351),(40.697132,-73.931351),(38.878742,-77.100006),(40.018464,-78.907197),(32.776835,-96.79776),(33.426293,-111.719624),(33.426293,-111.719624),(33.426293,-111.719624),(32.89925,-105.960323),(32.776835,-96.79776),(26.368306,-80.128932),(32.767133,-96.599114),(38.908642,-77.015381),(40.697132,-73.931351),(38.908642,-77.015381),(40.697132,-73.931351),(39.527395,-119.813414),(40.38146,-120.383169),(40.697132,-73.931351),(40.697132,-73.931351),(40.697132,-73.931351),(38.908642,-77.015381),(40.697132,-73.931351),(47.117051,-88.544531),(47.12186,-88.570024),(41.439769,-73.126816),(27.947354,-82.45875),(44.943829,-93.093326),(34.097866,-118.407379),(42.129445,-80.085239),(42.514446,-90.751516),(42.443889,-91.009444),(42.108337,-91.285159),(39.16659,-86.534244),(41.658086,-90.584582),(42.095023,-89.97818),(41.809751,-89.965119),(42.317791,-90.221517),(39.16659,-86.534244),(41.466401,-98.703134),(41.002235,-98.606738),(41.432778,-97.358611),(40.312784,-97.811986),(40.414167,-97.452222),(40.911111,-97.096944),(41.689444,-98.003056),(38.534719,-105.998902),(38.26386,-104.612374),(35.207255,-101.833894),(40.008171,-75.13549),(25.774591,-80.214195),(25.774591,-80.214195),(47.610786,-122.331306),(41.839226,-79.268381),(42.280826,-83.743038),(42.37199,-83.467919),(37.5407,-77.433654),(40.697132,-73.931351),(42.129445,-80.085239),(42.001804,-80.315408),(47.610786,-122.331306),(39.728352,-121.837348),(39.728352,-121.837348),(35.08418,-106.648639),(35.08418,-106.648639),(35.08418,-106.648639),(38.908642,-77.015381),(42.320702,-83.640432),(42.321863,-83.636152),(38.232471,-122.644448),(32.38012,-86.300629),(33.890884,-117.261733),(41.842602,-87.681229),(39.728352,-121.837348),(26.214297,-80.271999),(42.75248,-83.032269),(39.745155,-121.79361),(39.728352,-121.837348),(32.715695,-117.161719),(34.072149,-117.938024),(37.831455,-122.285164),(37.831455,-122.285164),(39.76691,-86.149964),(43.666894,-85.265114),(46.731937,-117.154422),(37.658034,-121.87722),(32.715695,-117.161719),(32.715695,-117.161719),(34.84802,-82.400219),(45.296544,-92.967595),(38.908642,-77.015381),(39.450214,-87.413382),(38.908642,-77.015381),(38.03213,-78.477529),(35.472015,-97.520354),(47.912876,-122.098185),(40.60675,-111.938754),(26.616265,-80.057244),(40.251844,-111.649316),(38.600119,-77.162202),(38.89116,-121.292809),(44.46867,-71.185077),(47.039225,-122.891429),(38.88302,-121.078378),(38.393414,-120.803032),(38.896549,-121.076948),(38.907241,-121.08435),(35.08418,-106.648639),(38.878742,-77.100006),(39.16659,-86.534244),(39.16659,-86.534244),(41.637675,-70.930869),(47.613435,-122.035494),(47.613435,-122.035494),(40.697132,-73.931351),(26.714388,-80.052689),(44.46867,-71.185077),(34.097866,-118.407379),(39.6425,-77.717579),(32.715695,-117.161719),(32.715695,-117.161719),(39.150174,-84.518436),(48.173986,-122.528214),(35.904912,-79.046913),(34.097866,-118.407379),(34.097866,-118.407379),(47.610786,-122.331306),(41.523505,-90.577549),(39.758968,-104.876305),(39.758968,-104.876305),(39.758968,-104.876305),(30.283581,-97.698654),(36.848311,-75.979278),(34.097866,-118.407379),(34.097866,-118.407379),(40.697132,-73.931351),(34.097866,-118.407379),(35.615725,-87.035447),(40.802071,-124.163673),(40.802071,-124.163673),(47.754265,-122.163458),(40.697132,-73.931351),(39.176086,-94.574127),(39.176086,-94.574127),(25.793095,-80.134904),(32.715695,-117.161719),(42.32356,-122.875614),(32.268085,-107.75867),(32.832925,-117.271312),(35.951761,-83.952337),(36.974025,-122.030954),(36.974025,-122.030954),(42.10125,-72.589294),(33.74937,-116.967889),(34.097866,-118.407379),(31.577335,-111.331452),(37.68698,-97.335579),(36.133571,-86.83692),(34.757116,-92.380745),(38.908642,-77.015381),(33.660191,-117.999215),(40.438335,-79.997459),(37.54703,-122.314834),(47.976575,-122.206419),(31.13,-97.78),(42.331685,-83.047924),(27.9656,-82.799764),(30.283581,-97.698654),(40.697132,-73.931351),(38.878742,-77.100006),(39.758968,-104.876305),(40.697132,-73.931351),(30.33138,-81.655799),(40.759505,-111.888229),(40.564938,-111.839048),(46.187884,-123.831253),(38.995508,-77.028075),(38.544054,-77.343246),(38.544054,-77.343246),(38.878742,-77.100006),(38.894279,-77.431099),(38.658172,-77.249705),(34.097866,-118.407379),(38.9767,-76.489934),(39.192978,-76.7238),(38.908642,-77.015381),(47.65878,-117.426047),(42.96125,-85.655719),(37.957702,-121.29078),(39.849557,-75.355746),(43.662938,-116.68736),(48.306282,-118.146378),(38.908642,-77.015381),(30.488927,-87.227633),(40.697133,-73.931352),(40.697133,-73.931352),(40.697133,-73.931352),(40.697133,-73.931352),(40.946748,-74.073503),(34.023163,-86.048875),(40.832301,-74.110727),(44.281591,-88.438409),(33.909395,-84.113468),(36.659582,-79.711978),(33.947986,-84.531409),(33.019843,-96.698886),(37.093016,-94.504508),(42.88585,-87.863136),(37.093016,-94.504508),(41.880028,-88.007845),(38.90864,-77.01538),(41.528165,-83.618569),(32.879502,-111.757352),(47.252877,-122.444291),(33.875294,-117.566438),(47.610787,-122.331306),(42.331643,-71.073465),(42.331643,-71.073465),(37.339386,-121.894956),(31.816677,-97.087902),(42.376786,-71.11972),(40.207537,-100.597003),(42.370888,-71.182911),(38.90864,-77.01538),(38.90864,-77.01538),(40.697133,-73.931352),(42.98419,-71.444609),(45.545339,-122.661681),(43.366501,-124.21789),(43.375245,-124.224996),(37.093016,-94.504508),(37.093016,-94.504508),(34.097809,-118.408723),(31.32747,-89.327765),(41.630557,-87.854074),(36.764201,-114.186354),(38.982228,-94.670792),(38.982228,-94.670792),(47.610787,-122.331306),(40.40803,-80.588972),(34.411929,-119.858282),(34.414238,-119.855348),(47.610787,-122.331306),(34.206408,-84.13969),(36.211294,-115.247535),(31.340043,-110.935304),(40.798588,-74.238395),(33.15407,-97.064381),(39.176088,-94.574129),(41.370121,-75.154073),(40.697133,-73.931352),(40.697133,-73.931352),(35.124329,-106.624458),(34.012516,-84.35873),(33.693175,-116.18749),(45.672075,-118.788597),(30.28358,-97.698654),(30.28358,-97.698654),(30.28358,-97.698654),(34.097809,-118.408723),(35.745407,-81.684819),(40.697133,-73.931352),(38.864281,-104.778414),(35.896708,-79.009738),(28.122223,-80.689149),(42.258525,-85.589194),(41.151766,-81.348654),(39.547924,-119.82588),(30.003063,-90.256247),(32.959034,-96.641877),(32.787474,-79.933101),(35.967509,-83.946033),(32.823281,-83.664394),(35.213923,-80.790063),(33.505056,-81.818259),(29.813822,-95.365298),(35.063504,-85.250911),(35.063504,-85.250911),(41.758165,-88.239197),(30.201966,-92.045686),(30.069154,-89.931228),(32.320802,-106.763514),(32.320802,-106.763514),(32.320802,-106.763514),(46.715956,-117.179453),(32.137933,-95.323685),(34.184851,-118.90688),(43.288981,-123.333302),(34.308638,-88.709435),(37.312127,-120.472886),(33.959535,-118.348342),(41.519714,-72.840257),(38.861472,-77.146621),(44.964983,-93.260193),(38.864281,-104.778414),(34.07577,-117.277924),(40.697133,-73.931352),(47.900053,-97.044649),(33.69288,-116.187442),(37.764563,-121.452503),(43.265841,-118.844083),(40.008171,-75.135489),(40.697133,-73.931352),(39.985687,-82.98732),(39.207489,-86.246998),(34.605975,-117.829953),(42.691279,-71.438679),(48.684131,-116.316826),(42.7678,-71.04865),(45.672237,-122.658793),(37.664764,-120.994427),(45.710821,-122.635039),(40.697133,-73.931352),(40.697133,-73.931352),(28.519601,-81.376794),(36.211294,-115.247535),(39.111992,-78.193905),(38.656298,-90.413024),(38.638007,-90.245231),(38.638007,-90.245231),(32.776835,-96.79776),(36.58886,-82.185961),(30.62228,-96.347518),(29.406785,-98.4812),(30.452602,-91.115208),(29.197453,-81.068919),(27.98168,-82.456198),(36.211294,-115.247535),(36.211294,-115.247535),(27.98168,-82.456198),(41.291673,-92.649359),(41.703318,-93.057353),(41.577354,-93.024003),(27.98168,-82.456198),(27.98168,-82.456198),(41.154049,-73.990929),(41.154049,-73.990929),(42.095085,-76.059599),(40.697133,-73.931352),(37.27097,-79.941427),(42.521477,-70.895532),(36.197294,-115.131528),(27.374522,-80.337837),(33.509101,-112.113713),(40.008171,-75.135489),(39.925457,-74.074757),(40.697133,-73.931352),(40.697133,-73.931352),(45.555575,-94.210178),(40.667407,-74.192532),(39.176088,-94.574129),(40.846274,-96.700467),(40.846244,-96.700429),(39.825657,-86.227067),(30.963733,-87.267362),(39.959893,-105.509733),(39.826113,-86.227124),(41.578663,-93.022688),(36.060668,-79.101578),(40.526349,-111.863203),(42.670545,-95.143207),(35.124329,-106.624458),(47.154901,-122.368098),(39.985687,-82.98732),(38.90864,-77.01538),(34.053546,-117.181537),(32.776835,-96.79776),(41.842601,-87.681229),(26.12367,-80.143564),(30.411172,-97.930155),(32.713541,-97.355277),(47.602103,-122.156297),(39.176088,-94.574129),(28.819306,-97.003321),(39.758967,-104.876302),(42.98419,-71.444609),(32.298757,-90.18481),(38.853889,-94.781111),(28.148307,-82.280547),(18.340668,-64.926876),(18.339965,-64.930059),(18.336551,-64.953661),(47.403401,-122.174519),(27.31804,-80.349962),(40.697133,-73.931352),(46.679696,-97.810146),(35.203377,-80.74943),(36.780034,-119.798231),(36.780034,-119.798231),(38.354542,-121.989794),(38.280951,-122.034046),(38.283344,-122.03495),(38.052751,-84.493642),(38.252277,-122.044673),(45.881464,-111.615407),(28.088985,-82.403127),(28.088081,-82.404704),(38.988157,-76.931633),(45.533293,-122.65353),(40.697133,-73.931352),(38.041374,-84.488595),(40.697133,-73.931352),(40.697133,-73.931352),(40.697133,-73.931352),(38.821582,-77.053422),(42.973383,-83.738903),(40.697133,-73.931352),(40.697133,-73.931352),(32.776835,-96.79776),(39.117274,-86.043045),(40.256711,-76.581162),(40.256896,-76.581134),(39.176088,-94.574129),(44.854703,-93.264384),(38.029474,-78.479616),(29.813822,-95.365298),(46.846922,-100.879626),(30.452602,-91.115208),(30.452602,-91.115208),(30.452602,-91.115208),(36.046771,-86.583081),(36.082644,-115.135923),(35.437653,-82.537256),(47.675731,-117.416845),(40.252274,-99.635072),(18.386933,-66.061128),(40.697133,-73.931352),(40.087687,-88.246841),(35.630842,-81.43925),(36.820666,-107.990818),(40.697133,-73.931352),(40.262772,-76.881107),(40.261864,-76.880913),(34.153849,-118.135901),(34.097809,-118.408723),(26.305295,-80.26829),(37.109598,-113.588967),(29.785066,-95.777265),(26.823594,-80.118645),(29.777885,-95.820489),(47.024883,-122.91477),(47.041028,-122.894116),(39.176088,-94.574129),(29.760427,-95.369803),(30.116115,-94.169273),(34.367723,-83.735004),(47.163503,-122.531805),(30.104784,-94.145479),(46.944228,-122.604868),(29.386859,-95.103786),(36.780034,-119.798231),(36.012787,-114.742135),(47.041028,-122.894116),(29.768291,-95.751834),(40.697133,-73.931352),(29.813822,-95.365298),(36.930367,-121.776363),(37.791927,-122.22591),(37.547408,-120.911309),(46.944228,-122.604868),(34.308051,-88.792945),(41.513486,-87.342578),(34.31045,-88.788872),(35.063504,-85.250911),(41.318658,-105.59024),(42.98087,-88.14222),(42.98087,-88.14222),(47.610787,-122.331306),(41.23785,-73.652371),(41.16714,-73.75678),(38.90864,-77.01538),(40.697133,-73.931352),(38.878587,-76.845483),(34.097809,-118.408723),(26.131718,-80.333719),(38.195589,-85.563161),(38.212636,-85.592),(40.697133,-73.931352),(39.744133,-75.569082),(39.660736,-75.599648),(40.697133,-73.931352),(25.901663,-80.28837),(38.516889,-121.456),(37.593467,-122.373901),(40.438335,-79.997459),(29.164153,-81.011743),(33.74502,-84.391669),(32.188572,-110.888173),(32.188572,-110.888173),(32.188572,-110.888173),(32.188572,-110.888173),(37.593565,-122.373579),(30.467212,-84.268948),(40.697133,-73.931352),(40.697133,-73.931352),(39.758967,-104.876302),(40.697133,-73.931352),(43.050532,-85.583973),(34.097809,-118.408723),(47.042792,-122.79451);
/*!40000 ALTER TABLE `lattitude_longitude` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 15:58:07
