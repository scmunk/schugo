+++
author = "Ron Parker"
date = "2016-10-28T14:24:35-04:00"
description = "What is the Certified Cloud Security Professional (CCSP) certification, what should you study in order to pass, and is it worth it."
keywords = ["ISC", "CCSP", "Security", "Cloud", "Certification", "Test"]
title = "The Certified Cloud Security Professional Test"
tags = ["Infosec"]
+++
## First things first

The most important point, for me anyway, is that I passed the test.

It was helpful for me to hear how other people passed their tests and how they obtained their certifications. I can't guarantee that you will pass the test if you read this but hopefully you will pick up a couple of tips that may help you along the way.  

![CCSP](/images/CCSP.png)

## What is the CCSP

The (ISC)2 CCSP is a joint effort between the (ISC)2 and the Cloud Security Alliance. They have combined informational forces to offer a certification for cloud security professionals.

The CCSP covers six domains.

* Architectural Concepts & Design Requirements
* Cloud Data Security
* Cloud Platform & Infrastructure Security
* Cloud Application Security
* Operations
* Legal & Compliance

These domains may seem similar to those covered under the CISSP and in a way they are. The major difference is that they all concentrate on those aspects that are important for securing a cloud environment. You can download the (ISC)2 pamphlet on the certification [here](http://cert.isc2.org/ccsp-exam-outline-b/).

Since the CCSP is a relatively new certification there isn't a lot of information available for the test. As of this writing there are less than 1,000 professionals who have been certified.

## Why?
The first question you always hear is 'Why is the cloud any different and isn't it just someone else's computer?'

There is huge amount of overlap between regular third parties, managed services providers, and cloud service providers. This is what most people are referring to when they say that it is all the same. Even though there are a lot of similarities the differences are significant.  

Here are a couple of differences just to name a few:

* Multi-tenancy is the norm
* Virtual segmentation and micro-segmentation is a must
* Development utilizes different tools and processes
* Customer behavior has been changed with this environment
* Businesses are 'all in'
* Your security controls have to be able to handle widely distributed situations

The huge rush to the cloud along with the change in behavior are driving reasons we need more security professionals to be familiar with this environment. If we think back we had other such migrations or explosions. We moved from the mainframe to small computers. We moved from monolithic applications to distributed systems. The Internet grew up and now we are moving to it.

The overall behavior of people and businesses are changing. We have to take that into account as security professionals in order to provide the best security advice and the most fitting security controls. It isn't just a change in technology that we have to adjust to moving forward.

## Passing the test

My development background, architecture background, and work over the years as a CISSP did help with the certification. Experience is almost always a good thing.

The materials came from many different sources. Here were the main ones I used for the test:

* The Official CCSP CBK Participant Guide (PDF from online class, see below)
* [The Official (ISC)2 CCSP CBK 2nd edition, Sybex](https://www.amazon.com/Official-ISC-Guide-CCSP-CBK/dp/1119276721)
* [(ISC)2 CCSP online class](https://www.isc2.org/ccsp-training/default.aspx)
* [Security Guidance for Critical Areas of Focus in Cloud Computing v3.0](https://downloads.cloudsecurityalliance.org/assets/research/security-guidance/csaguide.v3.0.pdf)
* [CSA Enterprise Architecture](https://research.cloudsecurityalliance.org/tci/)
* ISO 17788, 17789 Cloud Computing Definitions and Reference Architecture
* [ENISA Cloud Security Guide for SMEs](https://www.enisa.europa.eu/publications/cloud-security-guide-for-smes)
* [NIST SP 800-30 Risk Management](http://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication800-30r1.pdf)
* Various materials on BCDR including those from the CISSP
* Indirectly NIST 800-53r4, ISO 27001:2103, ISO 27002:2013
* [The Cloud Cube Model](https://collaboration.opengroup.org/jericho/cloud_cube_model_v1.0.pdf)

### Studying

The CBK should be the main source of any test so I spent a considerable amount of time reading the Sybex CBK book plus I took the online class. The class consisted of 28 hours of video, an older CBK PDF, some flashcards, and study questions. The most positive aspect of the online class was that it was worth 40 CPEs for a CISSP.

The Sybex CBK and the class also had study questions but the ones in the book were identical to those online. I didn't use the older CBK Participant Guide. It had several group study questions but other than that it didn't offer very much.

Near the end of my three month study time I began to really look at the Cloud Security Alliance materials. To my surprise they were much more detailed, were practically in the same order, and shared the same graphics. I felt like I should have put a lot more emphasis on the CSA materials.

If I had to approach this again I would use an outline similar to this:

* Read the Sybex CBK to get an idea of the domains
* Lightly read the CSA materials
* Read the miscellaneous materials
	* Definitions
	* Risk Management
	* Business Continuity
	* Basic cloud infrastructure
	* Basic cloud security controls (TLS, CASB, IPSec, PKI, encryption)
	* Cloud Certifications and Sec/Privacy regs (SOC 1/2/3, EU, PCI DSS)
	* Development life cycles
	* Testing methods for applications, system, networks, clouds
  * Understand accountability and responsibility when it comes to data, privacy, controls, and the law
* Browse the Sybex CBK again
* Study the CSA materials

Hold all of that in your head and run to take the test.

This is a very broad test. It boils down to how we should do security architecture in the cloud. It you don't have any experience with cloud deployment, cloud contracts, cloud integration, or cloud security controls this test may be very hard for you.

## Opinion

### Official Materials

There are some issues with the test as advertised and the materials provided. The online class should be more than someone reading what is available in a book. The questions in the CBK and the questions for the class should not match word-for-word. I would expect the class to offer more insight and a greater depth or breadth of information.

A Sybex study guide is due out in April of 2017. It will be interesting to see if it is more applicable than the previous versions of the CBKs. Either way you will need to greatly supplement the official Sybex CBK in order to get a good understanding of cloud security.

### Cloud Approach

The cloud approach we use today is not as black-and-white as it is described in many of the books. It isn't just IaaS, or just PaaS, or just SaaS. These lines are blurring and changing quickly. Most large cloud service providers do provide all these services and some that aren't easily classified.

The test makes the mistake of being too rigid and uses context that are not clear. We need to be more concerned with the process being executed and the correct security control that needs to be applied than we do trying to make the situation fit into one of the service model boxes.

It is convenient to use the service labels but reality isn't quite playing out that way.  

## Summary

I do think this certification is useful in today's environment. You might have a lot of exposure to a specific cloud aspect but the certification ensures that you will be aware of all the aspects of cloud computing which is needed in order to properly apply risk management and security.

If you have any questions or comments leave them here or drop me a note. You can always reach me at [@scmunk](http://twitter.com/scmunk) or [scmunk@secretchipmunk.com](mailtto:scmunk@secretchipmunk.com).
