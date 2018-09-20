+++
tags = ["Architecture", "Cloud"]
date = "2018-08-12T12:45:30-04:00"
description = "This is part two of understanding foundations for cloud capabilities. Before you can take full advantage of the services offered from a provider you may need to understand and implement foundational support."
keywords = ["security", "architecture", "capabilities", "cloud", "PaaS", "SaaS"]
title = "Foundations for Cloud Capabilities - Continued"
+++
![Cloud Capabilities](/images/basiccloudcaps.png)
If you missed it, read the first post on [Foundations for Cloud Capabilities](/blog/2018/07/24/foundations-for-cloud-capabilities/). We will be building on that as we expand our design.

## Foundational Areas
We covered these foundational areas in the first post. We will finish out our list so we can begin looking at architecture mapping processes.

* Governance
* Environments
* Request and Provisioning
* Backup and Recovery
* Disaster Recovery
* Cost Management

We will finish the descriptions for the rest of the list.

* Identity and Access Management
* Data Security/Privacy
* Connectivity
* Integration
* Monitoring
* Operations

### Identity and Access Management
Most service providers have an access control or security model already in place for their services. These ecosystems normally consist of an account or identity repository, authentication methods, and some way to define and assign permissions. When you are working with a small scale or low numbers of entities, access control may not even be an issue.

The complexity comes in when you must integrate your enterprise identity and access management processes and technologies with the service provider's. You may need to consider directory synchronization, federation, provisioning and deprovisioning permissions to those identities, while not loosing your ability to provide attestation.

Knowing how you will extend your IAM into one or more cloud services before you set up a large number of one-off access control decisions will prevent you from potentially having to reimplement later on.  

### Data Security/Privacy
Even if you are not a regulated entity you will need to consider data security and privacy. The most common considerations are how the information is protected in transit and where it is stored. There are many other security controls that may have to be put into place if you are following a Least Privileged approach. Data security and privacy also affect your backup and recovery process too.

The most important point is that you can use cloud service or third-parties to help you secure this data but you can't outsource your accountability for the data security and privacy.

This is a broad topic and covers at least the following:

* Laws and regulations that apply
* Data classification
* Protection for each data classification
* Data at rest technologies
  * File
  * Container and database
  * Field, data element
  * Hardware layer
* Message level or transport level encryption

Your accountability extends to these external service providers.

### Connectivity
If you were to move everything to a single service provider you might not have to be concerned with connectivity or data movement but I am pretty sure that will not be the case.

General connectivity can be provided through a public internet connection but most businesses need something more dedicated. Dedicated connections can be based on Layer 3/4 communications, MPLS, VPNs, and mixtures of these technologies. Cloud service providers also have offerings that help bind together regions or the various locales in the mix. Azure has [Express Route](https://azure.microsoft.com/en-us/services/expressroute/) and AWS has [Direct Connect](https://aws.amazon.com/directconnect/).

It is also possible to not only just connect more efficiently but you may also have the ability to extend your network by actually routing your on-premises packets up to the cloud service provider. This is especially helpful if you are building an extended infrastructure.

Some examples of actions that require some type of connectivity include the following:

* Preproduction environments, development
* Deployment
* Off premises or "off network" connectivity, how to apply controls, homeworkers
* Large data movement, cost may vary whether data is being imported or exported
* Backup and Recovery
* Disaster Recovery
* Cloud to cloud movement
* Mobile scenarios

Besides the issues of just connecting you still have to be able to apply the correct security controls to any of the solutions that are put into place.  

### Integration
Once you have a new process in place you usually have to make it useful by integrating it with the larger picture. Most integrations can be thought of as data. What information, or events will need to be move moved from place to place, how will they be captured, how will they be stored, and how will they be acted upon?

By developing patterns you will be able to define the behavior you need then you can apply the structure as necessary.

What you want to avoid in a cloud situation is not having those ideas or plans available and performing all of your integrations as one-offs. This will not only become expensive but it will immediately create legacy situations where migrating becomes a larger burden than it should be.

### Monitoring
Logging and monitoring are necessary functions for many areas. Normal operational efficiency may be obvious but it is also necessary for performance tuning, security, costing, and just overall health.

As you plan out your expansions you also need to determine how logging information will be collected and consolidated for all you existing and new needs. Do you monitoring systems need the data to be consolidated? Are they even driven? Does you cloud service have standard ways to share logging information? Can they respond to your events.

As you become more distributed in your actions you need to develop a model that will allow your monitoring to still be logically or physically centralized.

### Operations
Even though you may no longer be concerned with datacenter operations you will still have to contend with making sure your services and systems are available. They also have to be geared for automation, tuned, scaled, and backed up.

This may take a different skill set than you have now or it may require tools that help bridge technology differences. If you are not prepared for operating and administering your cloud environment or even you hybrid environment you will be spending more time than necessary in this space.

What you can't do is approach the situation thinking that cloud services are the same operationally as legacy environments. There is a much greater opportunity to build a DevOps culture, to automate your infrastructure, and to reduce your overall support costs if it is approached correctly.

# Foundations
This concludes the list of foundations you may need to consider. We didn't delve into the details but hopefully this brought about some more awareness.

# Up Next
Now that we have listed some of the foundational areas for cloud support we can see how to start with capability mapping to understand our environment a little better. In the next post we will begin with the effects of location.

If you would like to discuss these foundations in more detail, or if have other questions or comments please drop me a note at scmunk@secretchipmunk.com or [@scmunk](https://twitter.com/scmunk).
