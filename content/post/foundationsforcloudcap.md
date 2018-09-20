+++
tags = ["Architecture", "Cloud"]
date = "2018-07-24T12:45:30-04:00"
description = "Before you can take full advantage of the services offered from a provider you may need to understand and implement foundational support."
keywords = ["security", "architecture", "capabilities", "cloud", "PaaS", "SaaS"]
title = "Foundations for Cloud Capabilities"

+++
![Cloud Capabilities](/images/basiccloudcaps.png)
## A Survey
If you missed it, read the post on [Cloud Capabilities](/blog/2018/07/22/cloud-capabilities/) first. We will be building on that as we expand our design.

This is a pretty long and involved topic so will be broken into a couple of posts. The first post or two will describe all the foundational elements that may be needed. Then we will move into more architectural direction and artifacts to use in the process.

## Glue, paperclips, and tape
Cloud parts are great. Individually they are quite remarkable, but the true work often is trying to get more than one cloud part to work together successfully in your environment. In order to get ahead of these issues there are certain things you can be thinking about and implementing that will get you ahead. These areas have to be understood, and brought to bear in order to have a viable solution when assembling a solution from cloud parts.

* Governance
* Environments
* Request and Provisioning
* Backup and Recovery
* Disaster Recovery
* Cost Management
* Identity and Access Management
* Data Security/Privacy
* Connectivity
* Integration
* Monitoring
* Operations

The degree to how you approach each of these areas really depends on the size and complexity of your organization. If you are from a small shop where all the decisions can be made by a single person or made in the same room it greatly simplifies the work. It is also true that these foundational areas are also important for non-cloud, on-premises, or on-ground solutions. Sometimes it just implies different ownership while other times you still have to understand and implement these areas yourself.

All of these foundational areas contribute to the cost and the complexity of using cloud parts. You must understand the full-cost of a delivered service when all the necessary foundational areas have been included. This is much like a car sticker price. The price on the window is never what you pay at the end and there are always more costs for operations and maintenance.

By looking at each area to get an understanding what it adds to the environment we can see how capability mapping and other architectural approaches can help us be more successful.   

### Governance
Per The Open Group, Cloud Governance is

>Is a view of IT governance focused on accountability, defining decision rights and balancing benefit or value, risk, and resources in an environment embracing cloud computing.

You organization will determine the level of governance needed based on what is deemed important. The governing group may not actually create the rules or processes but they are there to make sure that those directions are adhered to. A governance group can also help eliminate delay or swirl by providing that guidance.

Governance is necessary but if done incorrectly can become a hindrance or a barrier to cloud entry. It is very important that you set the scope and determine the attributes that your governance body is governing. Here are some of topics governance can help guide:

* Approved Service Providers
* Cost control
* Avoidance of duplicated services
* Security vetting
* Lifecycle definition and adherence

### Environments
Environments are areas of operation that have their own set of rules, processes, and policies. Environments are usually used for logical or physical separation between production and pre-production, development tracks, testing tracks, or any other group that needs isolation or boundaries. Sometimes an environment is there to provide a boundary for security, for compliance, or even to provide different operational characteristics.

Most organizations have to recognize and represent environments whether those are totally on-premises, wholly, or partially implemented with cloud services. The most common type of environment is used to separate production data from pre-production. It gives you the ability to test, upgrade, or develop without hindering you operational production systems.

Cloud implementations do not remove this need even though they may give you more options. You may be able to take advantage of micro-segmentation using virtual private clouds, or pre-isolated PaaS offerings. Even if you move to a functional-driven server-less solution you will still need to think about your needs for environmental definition and implementation.

Once again you look at your capabilities or you technologies supporting your capabilities to determine how environments are defined with them. This is especially important if a single environment spans deployment locations and types. You might have a development environment that is partially implemented using cloud services. It is very hard to apply an environment direction to a large existing deployment. This is why an environmental strategy is a foundational piece.

### Backup and Recovery
Backup and recovery is the everyday operation of making copies, whether logical or physical, of your data and your state so at a later time you can restore the system back to a particular state. Backups can be kept locally for faster recovery but with increased risk or they can be kept remote where the risk is lower but the restore times are increased.

Each cloud capability has a different requirement for when and how backup can be made. It is important to understand the recovery times, the granularity of the request, the cost, and the links associated with the disaster recovery process.

Even though cloud services usually provide some form of backup and recovery you need to think about your specific scenarios for recovery. One new scenario is that of restoring after a RansonWare attack. A RansomWare attack may have encrypted or destroyed critical business data over a short or a long period of time. The longer the period the more likely that the corrupted data has been stored in backups or been copied to alternate sites. It is critical that you have a means to perform a recovery from a clean and disconnected source because your business may depend upon it.

Another factor in Backup and Recovery is cost. A cloud service provider may charge you for backing up or moving your data offsite or it may charge you for the recovery process. Some providers have APIs to both extract and restore data so you may be charged by the API call.

You need to understand the Backup and Recovery processes and costs for each capability.

### Disaster Recovery
Disaster Recovery is the technical side of you business continuity and resilience. It is how you will bring all the technology based services back to an operational level even if it means switching providers or radically changing the way the service is implemented.

Many cloud service providers have ways of performing regional failover or base level replication. What you have to understand is what does it take to make this happen, does it cover all of your circumstances, and how much does it costs to utilized these resilient services. You can't just depend on the provider to support your business and technical processes without issue.

You need to understand the capabilities you are utilizing and then determine what the disaster recovery plan is for each of those capabilities even if it is deemed that you will do nothing. The location of your capabilities becomes more important because orchestrating a recovery plan across locations is even more complex.

The first option is to design your systems with recovery in mind. The second option is to be properly prepared.

### Requests and Provisioning
All cloud service providers have one or more ways to request and create their services. Many are based on self-service and are driven by a credit card. They may be exposed through a dashboard or the CSP may provide a command line interface or API to help in automation.

You need to consider how integrate these requests with your internal processes. You may have a service request system that can front end the processes. If you are not as automated you may have to rely on the provisioning systems that the CSP provides.

Either way how you request, provision, and notify the requestor of their service has to be taken into consideration otherwise you may end up with disparate request processes.

### Cost Management
How are you tracking the actual service costs and their operational support costs? You may get a monthly bill from your CSP but is it consolidated across CSPs and does it include supporting service costs?

You may also want to set limits on spending if possible. Sometimes it is much harder to control costs when all those costs are coming from your production environment.

A part of cost management is also transferring costs from  existing processes to a potentially more managed cloud service.

## Continued
We are half way through the list of foundational areas. Next time we will finish our list and move on to applying some architecture.

If you have any questions or comments please drop me a note at scmunk@secretchipmunk.com or [@scmunk](https://twitter.com/scmunk)
