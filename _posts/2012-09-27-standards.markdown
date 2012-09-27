---
layout: post
title: "Standards"
date: 2012-09-27 20:00
comments: true
author: Chris Christensen
author_url: https://twitter.com/imetchrischris
categories:
- General
- Technology
---

### You're doing it wrong™

The phrase you've probably heard thrown around affectionately in response to a proposal of some [new hotness](http://www.youtube.com/watch?v=ha-uagjJQ9k) that's been introduced. Given that we love technology, getting schooled in "the right way" is a common occurrence in the AllPlayers.com Dev team. But, there are some rules when playing the game: win by building on the shoulders of giants.

So, what does that mean?


### We love standards

The common situation is: we need to solve a problem the "best" way. It turns out, rather than re-inventing the wheel, researching the topic and understanding the domain and how existing standards have solved the problem pays off (duh!). When referencing a standards document it's pretty easy to think of it as rules to a game (to define what you can and cannot do) or more technically the API that you can interact with. One of the immediate benefits of agreeing on a particular standard is that you almost certainly get a toolset that is already aware of the standards abilities and constraints.


Some notable standards that have been referenced heavily at AllPlayers.com:

*  HTTP: [IETF: RFC-2616](http://www.ietf.org/rfc/rfc2616.txt)
*  Date: [ISO 8601](http://www.w3.org/TR/NOTE-datetime)
*  OAuth: [IETF: RFC-5849](http://www.ietf.org/rfc/rfc5849.txt)
*  UUID: [IETF: RFC-4122](http://www.ietf.org/rfc/rfc4122.txt)
*  XPath: [1.0](http://www.w3.org/TR/xpath/)
*  and more...


### Integrate

"[Systems integration](http://en.wikipedia.org/wiki/Systems_integration): bringing together of the component subsystems into one system and ensuring that the subsystems function together as a system."

I was recently asked what it is we do when we walk down a client integration this is what I could distill:

> Create sustainable integrations solutions using standards based tools and the [AllPlayers.com API](http://develop.allplayers.com/).


When I describe what we're doing:

1. (Loves) Standards {HTTP, OAuth, XML, HTML, ...} {IETF, W3C, IEEE, ...}
2. (Respects) REST/HATEOAS {JSON, RDF/semantic web, metadata, schema, ...}
3. (Enjoys) unix (*nix) tools {bash/zsh, curl, vi/emacs, more/less, ...}
4. (Understands) Integration {API, queue, OO, ...}
5. (Discovers) Proven and emerging technologies and interactions


### Sound interesting?

Then [let us know you're interested](https://www.allplayers.com/careers) and/or feel free to comment or [hang out in IRC (#allplayers)](http://webchat.freenode.net/?channels=allplayers&randomnick=1&prompt=1) with some like-minded devs.
