# OSI model 

* OSI - Open Systens Interconnection

* Компьютерийн сүлжээний үйл ажиллагааны ерөнхий стандартаыг тодорхойлоход зориулагдсан жишиг загвар (conceptual model)

## Layes

7. APPLICATION   HTTP, FTP, SMPTP, Telnet                     Data
6. PRESENTATION  Өгөгдлийн хөрвүүлэх, Өгөгдлийг нууцлал       Data
5. SESSION       Session эхлүүлэх зогсоох                     Data
4. TRANSPORT     TCP, UDP, Port numbers	                      Segment, Datagram
3. NETWORK       IP хаяг Router                               Packet
2. DATA LINK     MAC хаяг switch                              Frame
1. PHYSICAL      кабелууд, сүлжээний карт hub Repeater        Bit 


NETWORK SUPPORT LAYERS = [1, 2, 3]

USER SUPPORT LAYER = [7, 6, 5]

BRIDGE = [4]

OSI модель ганцхан Layer-тэй байвал юу болох вэ?

* Бүх үйлдийг хийдэг ганц протоколтой байна Тиймээс хэмжээ нь үлэмж том болно

* Алдаа гарвал хаана нь буруу ажиллаж байгааг олоход бэрх

* Хэрэв аль нэг газарт алдааг засвал бусад хэсгийг ч мөн адил өөрчлөх шаардлагатай болно.

OSI моделийн үечилэлийн давуу талууд 

* Протокол бүр өөрийн гэсэн тусгай үүрэг гйүцэтгэнэ

* Нэг протоколд алдаа гарахад бусдыг нь хамт засах шаардлагагүй 

* Олон програмуудад зэрэг ашиглагдах боломжтой 

* Ойлгоход хялбар 

* Cүлжээний програм бичих процессийг хялбаршуулна.


# APPLICATION LAYER 



# PRESENTATION LATER

COMPRESSION ENCRYPTION TRANSLATION, DECOMPRESSION DECRYPTION TRANSLATION

# Session layer

AUTHENTICATION, AUTHORIZATION, SYNCHRONIZATION

# Transport layer

1. DELIVERY = END-TO-END DELIVERY 
 
2. SEGMENTATION = SEGMENTATION AND REASSEMPLY 

3. CONNECTION CONTROL = TCP(Connection-oriented), UDP(Connectionless) 

4. FLOW CONTROL = Өгөгдлийг алдаагүй гэмтлэгүй алдагдалгүй давхардалгүй гээр дамжуулах үүрэгтэй 

5. ERROR CONTROL 

# Network layer

1. ROUTING  =  Мэдээллийг чиглүүлэх

2. LOGICAL ADDRESSING = 

Network layer -  ийн Packet-ын төрлүүд 

* Data packets 

	* Internet protocol data packets

* Route - Update packets
	
	* Зэргэлдээх router-үүдийг update хийхэд зориулагдсан routing протоколууд	
	
# Data link layer 

* Logical Link Control (LLC) sublayer = алдаа болон өгөгдлийг урсгалтай ажиллах

* Media Access Control (MAC) sublayer = Физик хаягжилт логик топологи

1. FRAMING

2. ERROR CONTROL

3. FLOW CONTROL 

4. PHYSICAL ADDRESSING           

# Physical layer 

ENCODING SIGNALS

Сүлжээний кабелаар дамжиж буй сигналыг хувиргана


