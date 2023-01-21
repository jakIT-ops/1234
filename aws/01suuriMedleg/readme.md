# 1. DNS болон Gateway

> IP: 43.231.114.102

> DNS: 43.231.112.11

Internet Protocol Version 4 (TCP/IPv4) Properties

дахин давтагдашгүй хаяг

youtube.com -> youtube.com IP? -> DNS IP хаягийн лавлах

# 2. IP хаяглалт болон Subnet mask мөн сүлжээний болон хостын хягны тухай.

IP хаяг нь 2 хэсгээс тогтоно: Сүлжээний ID Хостын ID 

Subnet mask: Хоёртын тоог аравт руу шилжүүлэх `255 255 255 0`

subnet mask: нэг сүлжээг олон дэд сүлжээнд хувааж болно.

# 3. Firewall

Firewall нь өөрийн холбогдсон сүлжээг гадны халдлагаас хамгаална.

| POLICY | PROTOCOL | PORT | DESTINATION | SOURCE |
| :----- | -------- | ---- | ----------- | -----: |
| ALLOW  | HTTP     | 80 | INTERNAL | ANY |
| ALLLOW | HTTPS | 443 | INTERNAL | ANY |
| DENY | ANY | ANY | INTERNAL | ANY | 

# 4. Server virtualization 

`Уламжлалт сэрвэр бүтэц`

hardwere -> operation system -> application 

`Virtual server`

hardware -> hypervisor -> VM(virtual hardware(cpu, ram, gpu), (os), (applications)), VM(...), VM(...), VM(...)

# 5. Контэйнэр технологи Docker

containers

hardware -> os -> ((docker engine) java, .net, chrome ....) контайнер дотор уг аппын код, тохиргоо, library (dependencies) байрлана. Маш хурдтай start хийгдэнэ. бага нөөц хэрэглэнэ.

kubernetes container management : контэйнер уудыг зохицуулалт хийн. 

# 6. Уламжлалт IT модел -> Legacy / Traditional IT

Legacy / Traditional IT модел (Сэрверүүд, Өгөгдлийн сэрвер, Router, Switch, Firewall, Backup систем)

Capital expensive - Хөрөнгө мөнгөний хувьд их үнтэй тусна.

# 7. Cloud computing

* On demand, self service - хэрэгцээний хэрээр, өөрөө өөртөө үйлцлэх 

	* Хэрэглэгчид нөөцийг хэрэгцээний хэрээр, автоматаар, хоёрдогч хүний оролцоогүйгээр хэрэглэх боломж

* Өргөн сүлжээгээр хандах боломж 

* Resource pooling - нөөцийг урьдчилсан бэлтгэсэн газраас шууд ашиглах

* Rapid elacticity - хурдтайгаар томрох жижигрэх 

* Сервисийг хэмжих (metered service) боломж

# 8. Cloud application deployment түүний давуу тал 

### On premises 

* Premise - үл хөдлөх хөрөнгө тоног төхөөрмж, байр, ажлын байр

* Компаны өөрийн дата төвийг ON PREMISES гэж ярьдаг.

# 9. Cloud computing deployment module 

private cloud : Компани өөрийн инфра бүцыийг үүсгэн түүн дээрээ өөрийн аппуудаа байрлуулна : VMWare, Microsoft, RedHat, Open Stack

public cloud : Таны аппууд өөр гурвдагч компаны бүтээсэн клауд дээр интернет ашиглан байршуулна : aws, azure, google cloud, platform, alibaba cloud

hybrid cloud : On-premises, private cloud, public клаудуудын хосолсон хувилбар

multicloud : хоёр ба түүнээс дээш public cloud зэрэг хэрэглэх (private cloud олон тоогоор орж болно.)














































