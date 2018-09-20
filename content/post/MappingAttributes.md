+++
tags = ["Architecture", "Mapping"]
date = "2018-08-18T12:45:30-04:00"
description = "Wardley Mapping is a tool to help people build sensible strategies but if you approach it with and architecture eye you may find it useful in other ways."
keywords = ["enterprise", "Wardley", "mapping", "Quality attributes", "architecture", "capabilities"]
title = "Quality Wardley Maps"
+++
## Mapping
If you are not familiar with Simon Wardley and his world of mapping you need to first jump over to his [blog-book on mapping](https://medium.com/wardleymaps/on-being-lost-2ef5f05eb1ec). It is a detailed set of pages that are well worth your time to read through and practice.

## Quality Attributes
Quality Attributes (QAs) are those non-functional traits that we try to describe and require when designing processes, systems, and software. They describe a quality of the thing in question. Is it fast? Is it inexpensive? Is it reliable? Sometimes we don't care about all the qualities of a thing but some attributes are more important than others.

In architecture or design we use these so often that we have created QA lists.

* Suitability
* Performance
* Compatibility
* Usability
* Reliability
* Security
* Maintainability
* Portability
* Safety
* Scalability
* Simplicity
* Interoperability
* and more

We have curated these lists and assigned value to the ones that we care to have or care to avoid. These QAs sit along side functional requirements from the users of the solution. Sometimes they are given equal weight while other times they are an afterthought.

As an architect, we try to explain and develop solutions that provide these QAs. Some attributes conflict or oppose others. This makes comparing options for solutions very hard. We develop pictures, spreadsheets with fake numbers that represent money or time, and we try to describe what will happen if we do or do not have a specific attribute.

In the end there are too many variables to consider not to mention the complexity of the interdependencies.

## The Connection
Mapping shows the evolution of an offering as it goes from ideation to commoditization which may at first seem like a buy-over-build view but there is a lot more going on.

This is a typical map example.

![Wardley Example](/images/WardleyMapExample.jpg)  

The stages of evolution flow from left to right. Each offering at each stage has different characteristics. You may need to build something from the ground up because no one else has it to offer. Complexities come in when your larger process has pieces and parts that are sitting in varying stages of evolution. You have to make decisions on how to solution these pieces now and in the relatively near future.

We have to think about the functionality being delivered but it is also important that we can achieve our goals which usually have to do with value or money. Quality Attributes can greatly affect this outcome.

If we think about what QAs come along with each stage we can quickly see something like this.

![Wardley Attributes](/images/WardleyAttributes.PNG)

This is the true architecture affect as we move through the evolutionary stages. It isn't just a simple buy-over-build decision. You are actually gaining new and different attributes with each stage. Not only are you gaining them but they are there by default. They can be a part of the justification but they no longer have to be built or crafted into the solution. You can concentrate on how to use these attributes to your benefit without having to worrying with the creation and maintenance of them.

Serverless offerings, for example, have not reached the Commodity stage. They exhibit some of the attributes such as scalability but don't have the widespread interoperability that Commodity services have. Since this type of operation still varies from provider to provider we have to say it is still in the Product stage.

So as architects and decision makers we have to look at where serverless is at today. What QAs does it give us now but more importantly what QAs will we get as it evolves.

## Reduce the Inputs
Instead of evaluating dozens of variables when making architecture decisions we can remove many of those variables by mapping the solution or idea in question. It allows us to use the evolutionary stages to make some up-front decisions without delving into the architecture detail too soon.

We should be able to build sets of QAs that come with a particular offering depending on its stage. This way we can concentrate on the solution being developed more than the non-functional aspects.

## Architecture Quality Mapping
As you develop your strategy using mapping you should have a better understanding of how choosing an offering in a particular evolutionary stage affects the quality attributes. 

If you would like to discuss these mapping ideas in more detail, or if have other questions or comments please drop me a note at scmunk@secretchipmunk.com or [@scmunk](https://twitter.com/scmunk).
