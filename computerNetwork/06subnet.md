# Subnetting гэж юу вэ. 

Уламжилалт (Classful IP addressing)  Class A, B, C subnet-ыг ашиглах маш олон IP хаягийг хэрэгцээгүй болгодог сул талтай.

Тэгвэл Classless inter-domain Routing (CIDR) ашигласнаар ямар ч классын сүлжээн дотор хэд хэдэн логик сүлжээг үүсгэх боломжтой болно. 

Орчин үед Subnetting гэдэг ойлголт нь CIDR (subernetting) method ашиглахыг хэлж байгаа гэж шууд ойлгож болно.

Томоохон сүлжээг нууцлал хамгаалалтыг сайжруулах, үйл ажиллагааг илүү үр дүнтэй болгох, ачааллыг бууруулахын тулд жижиг дэд сүлжээнүүдэд хуваахыг `subnetting` гэнэ. 

IP сүлжээн логик байдлаар ийнхүү дэд хэсгүүдэд хувааснаар subnet үүсдэг. 

# Classless addressing (CIDR) гэж юу вэ? 

CIDR гэдэг нь уламжилалт (хоцрогдсон) classful addressing system - ийг халж гарч ирсэн IP хаягжилтын шинэ арга (method) юм. 

CIDR method-ыг ашигласнаар IP хаягийн нөөцийг илүү үр өгөөжтэй ашиглах боломжтой болсон. Мөн Routing table - ыг илүү энгийн болгосон. 

Classful addressing нь Fixed-Length subnet mask (FLSM) ашигладаг. Бүх subnet-үүд ижил хэмжээтэй байдаг. 

Харин Classless addressing нь Variable-length subnet masking ашигладаг. Subnet-үүд өөр өөр хэмжээтэй байх боломжтой болно. 


### Classless Addressing-ийн гол санаа юу вэ? 

Host part-ын bit-үүдээс зээлж аван Network part-д ашиглах

`CIDR` method ашиглах үед `slash notation` гэдэг нь IPv4 subnet mask-ыг бичих харуулах хялбар арга юм. 

![CIDR slash notation](https://www.ripe.net/images/IPv4CIDRChart_2015.jpg)






























































































