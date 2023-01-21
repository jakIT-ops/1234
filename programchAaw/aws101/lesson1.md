# Cloud Computing

`On -demand delivery of IT resources and applications via the internet`

`Мэдээллийн технологийн нөөц болон програмуудыг интернетээр дамжуулан хүссэн үедээ ашиглах хэрэгцээнд хүргэх`

- Provided resources : Compute, Storage, Network and Database

### Benefits

1. Cost

Capital Expense to Operational Expense. 

	- No need for upfront payment 
        - Pay only used resource

2. Speed

New resources are only 1 click away.
	- No need to wait for days
	- Scale easily (Elasticity)

3. Maintenance
	
Office space, power, cooling personal are all token care of

	- No hardware degradation
        - Focus on important things

### Cloud types 

#### 1. Private CLOUD (ON-PREMISE)

- Traditional datacenter (Total Cost of Ownership - TCO)
- More security control (OpenStack, VMware)

#### 2. Hybrid Cloud

- Mix of private & public cloud
- New migration to cloud (testing out)

#### 3. Public Cloud (AWS)

- Available to anyone over the internet
- 3rd party, handles the hardware part

## IaaS vs PaaS vs SaaS

* IaaS

Infrastructure as a Service : storage and virtualization, as you need them, via a cloud, through the internet.

* PaaS 

Platform as a Service : provider hosts the hardware and software on its own infrastructure 

* SaaS

Software as a Service : delivering an entire application that is managed by a provider, via a web browser.

# Introduction to Amazon Web Services 

AWS uses lower costs, become more agile and innovate faster. (200+)


## Global infrastructure

Region -> AZ -> DataCenters : Edge locations

`Regions` : Тодорхой бүс нутаг Japan Regions, Usa region etc. Дотроо AZ-тэй нэг сервер нь унахад ойр байх сервэрүүд нь ажиллана 

`Availability Zones (AZ)` : Date centers in a region which are interconnected via high speed LAN to enable fault isolation.

`Edge locations:` Servers kept geographically closer to users. Act as cache storage also to enable faster transactions of frequently accessed data (CloudFront - CDN)

## AWS IAM - Identity and Access Management 

The service is offered at no additional charge 

`Global`: Unlike some services IAM is Not region specific.

`MFA`: Can be configured

`Identity Federation: ` is possible. Google sign-in Active Directory.

`Uses`: Group, User, Role, Policy & Permission to configure. 

### IAM management 

* GROUP

Contains Users Attach policy to a group 

* ROLE 

Considered temporary Can be assigned EC2, Lambda etc..

* POLICY 

A set of permissions : Action, Effect, Resource


## Best practice 

* Delete root account accessKey if lost can not be DEACTIVED

* Enable MFA on root account

* Usa separate IAM account for everyday tasks

* IAM group is useful for Admins, Developers etc..

* Always grant least privilege (only what is necessary)

## Pricing.






