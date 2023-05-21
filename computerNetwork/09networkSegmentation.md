# NAT - Network Address Translation гэж юу вэ. 

NAT нь Router, proxy server, firewall-уудын хамгийн гол функцүүдийн нэг юм. 

NAT нь бүлэг IP хаягуудыг өөр бүлэг IP хаягууд руу хөрвүүлэх үүрэгтэй. (Private to Public, Public to Private)

NAT нь хязгаарлагдмал нөөцтэй IPv4 хаягуудыг хэмнэх, хадгалахад тусалдаг.

NAT нь сүлжээний аюулгүй байдал, нууцлал хамгаалалтыг сайжруулахад тусалдаг. 

Static NAT (SNAT) - One to One 

Dynamic NAT (DNAT) - Many to Many

Port Address Translation (PAT) - Many to One

# PORT FORWARDING  

Гадны төхөөрөмжүүдийг дотоод сүлжээн дэх төхөөрөмжүүд рүү хандах боломжийг олгодог арга 

	Танай гэрт байгаа web server, Таны компьютер дээрх Remote Desktop connection 

Гадны ip хаяг, port number-ийг тодорхой IP хаяг, port number рүү чиглүүлнэ. 

# DMZ Demilitarized Zone 

Тодорхой сервер, компьютеруудыг физик болон логик байдлаар бусдаас нь тусгаарлаж, байгууллагын сүлжээний аюулгүй байдлыг сайжруулахад ашиглагдана. 

# ACL access control list 

ACL нь сүлжээний урсгалыг тодорхой дүрмүүдийн (rule) дагуу allow/deny хийж шүүх үүрэгтэй router, managed switch, proxy server-үүдэд байдаг feature юм. 

# PROXY SERVER 

Давуу талууд 

Нууцлал - Инернэтэд ямар нэг нэргүйгэээр (anonymous) холбогдох боломжийг олгоно. IP хаягийг нууцалдаг. 

Өгөгдөл татах хурд - Proxy server нь өгөгдлийг cache-лж хагалдаг 

Log - Хэрэглэгчийн хандсан вэб сайтуудыг түүхийг хадгалдаг. 

# VPN Virtual Private Network 

* Site to Site vpn 

* Remote Access VPN 



