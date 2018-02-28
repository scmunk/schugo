+++
tags = ["Architect"]
date = "2015-03-12T12:21:36-04:00"
description = "Sometimes it is nice to see the order of things. The idea isn't new but there are some nice tools out there for producing sequence diagrams."
keywords = ["sequence", "diagram", "architecture", "design", "engineering", "software", "development"]
title = "Order of Things"

+++

## Sequence Diagrams

I am not a huge fan of traditional UML diagrams for long term documentation. Most diagrams are quickly rendered old and useless. There are times though when you need to convey the sequence of operations between several entities. It is hard to beat the Sequence Diagram for those situations.

There are plenty of tools that let you build some very sophisticated Sequence Diagrams. I try to avoid spending more time building a Sequence Diagram than it would take to write the code behind the diagram. Luckily there is a good alternative that is almost as good as the back of a napkin.

Web Sequence Diagrams allows you to enter some simple text and it produces a variety of diagram styles. It diagrams as you type plus it has a menu of examples that you can easily insert into your text. Here is a small example of how SAML should work.

    title Simple SAML

    Browser->Resource: Resource Request
    Resource->Browser: Redirect
    Browser->STS:
    STS->STS: Cook up assertions
    STS->Browser: Assertions
    Browser->Resource: Assertions
    Resource->Resource: Authorize with Assertions
    Resource->Browser: Return Resource


Which produces this diagram:

![Simple SAML](/images/simplesaml.png)

So if you need a quick Sequence Diagram try [Web Sequence Diagrams][1]. You can copy the above example and paste it into the diagram editor to see how easy it is to use.

 [1]: http://www.websequencediagrams.com/
