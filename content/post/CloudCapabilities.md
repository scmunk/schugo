+++
tags = ["Architecture", "Cloud"]
date = "2018-07-22T12:45:30-04:00"
description = "Understanding what a cloud service provider offers allows you to not only pick the correct service but it also helps when securing those services."
keywords = ["security", "architecture", "capabilities", "cloud"]
title = "Cloud Capabilities"

+++

## Cloud Service Provider Capabilities

What do we have the ability to do? Or even better, what do we want to be able to do?

It sounds like an easy question and it is asked all the time for all domains. As we do any type of design it always helps to have definitions and groupings of your abilities. This allows you to compare, explain changes, and explain gaps in a consistent manner. It helps prevent couching everything in technologies which is what most vendors attempt to do.

This will help you answer questions like

* Where all do we have these capabilities?
* Do we have duplicated implementations for a capability and is there a reason?
* Are we missing a service and does it matter?
* What does the vendor product do (describe it outside vendor terms)?
* What integrations will we need between Cloud and ground?

Let's see if we can add clarity and context when it comes to discussing cloud services.

### A Note Before We begin

Most of this thinking can apply to non-cloud capabilities. By the time you get to the end you will wonder why we really have all of this differentiation when the cloud is really a deployment model.

## Clouds at 30,000 Feet

Cloud services can do just about anything so we will concentrate on what typically is classified as IaaS or PaaS. Here are the main abilities you see in those areas. 

* Analytics
* Compute
* Database
* Developer Tools and Support
* Integration
* Intelligence
* Internet of Things
* Mobile 
* Network and Delivery 
* Operational Management
* Security
* Storage

This can be modeled in a way to make it more picture friendly.

![Cloud Capabilities](/images/basiccloudcaps.png)

Each of the capabilities may be described with more detailed layers. You usually must go down a layer or two to be able to describe your environment with enough detail. You also need to remember that vendors usually don't follow any taxonomy, so your capabilities will have to be mapped to their products.

Here is an example of the next layer down for the Database Capability.

![Cloud Database](/images/clouddatabasecap.png)

## Level Two for the Cloud

Taking a first pass for building a cloud capability map would look something like this.

![Cloud Level 2 ](/images/cloudl2all.png)

This should give you an idea on how to group the services from any provider along with being able to differentiate those providers in an articulate manner. Some are much more IaaS-oriented than the ones that offer very complex data functionality. The goal is to provide clarity and consistency for all those involved. 

This mapping would need to be taken down to the level that you need for you to be able to make a decision. At some point you can tie these capabilities to actual components and technologies. 

* Do you have these capabilities?
* Where are they located?
* How are they secured?
* How do you describe security across your capabilities?

We will move forward investigating ways architecture and modeling can help you answer these questions. I hope this helps you see your environment in a more organized way.

## Reference

Microsoft has provided a great start for this thinking when they did a cloud service comparison.  

https://docs.microsoft.com/en-us/azure/architecture/aws-professional/services

The modeling was made using Archimate and the tool Archi. If you have any questions on either of these please drop me a note scmunk@secretchipmunk.com or @scmunk

http://www.opengroup.org/subjectareas/enterprise/archimate-overview

https://www.archimatetool.com/