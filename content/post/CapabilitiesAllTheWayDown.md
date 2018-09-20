+++
tags = ["Architecture", "InfoSec"]
date = "2018-08-23T12:45:30-04:00"
description = "You may use technologies to drive your direction or you may let consultants tell you what to implement. How do you describe what you are trying to do or what you want to do in your security environment? How do you do it in such a way that cover all of your people, processes, and technologies?"
keywords = ["security", "architecture", "capabilities"]
title = "Security Capabilities All The Way Down"
draft=false
+++
# All the Way Down
We continue our series on using capabilities to our advantage in creating design and architecture. We will cover how we can model information security all the way down. This section, like the section on [Cloud Capabilities](http://127.0.0.1:1313/blog/2018/07/22/cloud-capabilities/), begins with the layout of those abilities.    

We also have to remember that capabilities are the highest level or the highest description we will be using. The actual behaviors and implementations will be much more detailed.

## Information Security
There are other information security models but few of them begin with capabilities in mind. Some are based on security organization or management structures and some are process related. By approaching InfoSec from a capabilities standpoint this technique can be applied to many more situations.  

So let's look at the capabilities that make up Information Security.

### Identity and Access Management
Identity and Access Management (IAM) is the holistic approach to making sure the right entities have the right access to the right resources for the right time.

The two main sections of IAM are the Access Administration and the Access Control. Access Administration cover more of the non-runtime activities of the identity and entitlement life-cycle. Access Control is more of the runtime authentication and authorization processes. Governance is critical but often overlooked aspect of IAM.

![IAM Capabilities](/images/IAMCap.png)

### CyberSecurity
I used the term CyberSecurity even though it gets a lot of bad treatment for being a second-rate term. I could have used Network and Vulnerability or any combination of industry terms. You can use whatever best fits your industry.

CyberSecurity includes boundary definition and protection, content control, detection, and Threat and Vulnerability.

![CyberSecurity Capabilities](/images/CyberSecurityCap.png)

### General Security Services
We concentrated more on Cryptography and Governance than we did the remaining capabilities. Maybe we will revisit those at a later time.

Cryptography is a collection of approaches that help you provide integrity and confidentiality usually through some form of math. Information Security Governance is a horizontal capability that is key to having consistency and effectiveness across the whole program.

Business Continuity and Disaster Recovery provide the resiliency that a business needs for operations during an unexpected event.

Privacy is a specialized area of security that deals specifically with keeping personal data out of the wrong hands.

Compliance is often in another department or is a standalone department. This area also deals with answering third-party inquires.

![General Security Capabilities](/images/GeneralSecurityCap.png)

## Up Next  
In the next installment we will provide definitions for all of the capabilities we have mentioned up to this point. To make it more convenient we will provide an Archi model too. If you are not familiar with [Archi](https://www.archimatetool.com/) please take a look.

If you would like to discuss these security foundations in more detail, or if have other questions or comments please drop me a note at scmunk@secretchipmunk.com or [@scmunk](https://twitter.com/scmunk).
