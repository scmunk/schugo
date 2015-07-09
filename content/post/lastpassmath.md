+++
categories = ["infosec"]
date = "2015-06-16T13:13:38-00:00"
description = "Why the math behind LastPass password cryptography matters to you."
keywords = ["infosec", "lastpass","cryptography","salt","hash","breach","password","SHA256","HMAC"]
title = "Why LastPass Math Matters"
draft=true
+++


![ILoveLastPass](/images/i-love-lastpass.png)

Jumping straight to the point LastPass had an issue. They had some type of compromise that endangered the confidentiality of stored passwords and other stored secrets. They quickly notified everyone of the event and I am sure they are continuing to work through the situation to put additional controls or changes in place so this is less likely to happen again.

## A Reminder

LastPass uses a Master Password to protect all of your content. If you pick a poor Master Password your level of protection will be very low. So if for some reason you have picked a five character Master Password that also matches the name of your favorite cat you can't expect much help from LastPass when it comes to long term protection.

##The facts

LastPass uses PBKDF2-SHA256 with 100,000+ iterations after adding a salt. This particular algorithm when being ran with that many iterations is not a speedy process. That is actually the point. Calculating the hash to be stored is a slow process. 

If we assume you use lowercase, uppercase, numbers, and some special characters you should have 70+ available for your password. 

70^10 ~= 2X10e18 ~= 2^61 8.9M
70^15 ~= 4X10e27 ~= 2^92 1Xe16
70^20 ~= 7X10e36 ~= 2^122 2X10e25
70^25 ~= 1X10e46 ~= 2^153 4X10e34
 
