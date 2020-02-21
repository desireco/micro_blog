---
title: "Mobile Tech Strategy Guide"
date: 2020-02-21T13:13:59-06:00
draft: true
categories: [programming"]
---

We have exciting times in past few years in terms of development tooling, browser abilities and what is available and possible to do. Your approach should take into account new tools and possibilities.

When it comes to development of new apps or services, things changed a lot. It would not make sense to do same old things to what made sense few years ago.

I want to explain several new trends that are dominating successful application development.

## Trend: FrontEnd makes 90% of modern apps.

 Modern apps are pretty much all front-end. Backend is reduced to API for the most part. When you use GraphQL with its flexible queries and mobile-friendly delivery of data, your backend shrinks even more as they provide data endpoints (API). It is possible making most of the app on front-end only and utilize authentication and other services from 3rd parties.

When you use backend service like Hasura, Apollo or FaunaDB, you pretty much resolve most of your backend needs and need only to focus on delivering great UI experience to your customers.

## Trend: Think and experiment before you build

Eric Ries and Steve Blank with Lean Agile was way ahead of his time with experimental approach. Actually they were right on the money, but as usual it takes a while before it gets adopted to mainstream. I think we are finally seeing more mainstream adoption of approach, even if it isn't always coming in form of Lean Startup. People now spend time thinking things through and experimenting before building and that is awesome and makes all of us more happier humans.

## Trend: TypeScript and JS component frameworks rule

Days, when you assemble your front-end with templates in PHP, are ... well gone for the most part. Some people still live in the stone age, but trends are focused on modern component development. Javascript no longer is JS and Microsoft's TypeScript is taking over as ultimate professional tool for developing solid JS apps. 

Companies mostly use React, but other component frameworks like Angular, Stencil, Vue are gaining prominence and are excellent tools.

How about Elm? Well, it is fantastic language for frontend but it's time has not come just yet.

## Trend: Build Web/PWA Apps instead of native first

This one is sensible approach but it took long to start, even if it is still too slow. It totally doesn't make sense to burn through resources to build native apps on multiple platforms.

Some of the negatives:

- slow development
- each platform (IOS/Android) requires separate talent
- you can't control release
- fixing issues and changing course is exceptionally slow
- you are alienating users on platforms you are not present

PWA apps for most part completely resolve all those issues, you can be super nice to your users. Performance wise, you are close to native in experience, and with some other benefits, like real-time updates you can offer features that are not possible that easily on native.

Costs to develop are hugely reduced comparing to native apps, support is easier, releases can be continuous.

For new businesses and products, quickly learning and adjusting course would be most important feature, which is exactly what making web apps into PWAs offers.

Also, industry is adopting PWAs as ultimate apps, Google and Microsoft are pushing hard and are heavily invested in their success.

## Trend: Continuous everything/Live updates

Another trend that might not be as obvious, but is still pervasive, is how everything is no longer discrete but continous. Apps are delivered continuosly, using GitHub as collaboration Hub and CI services. But even more then that, more often you will see experiences that are live updated, which means you don't need to reload page to refresh information. As you are updating things on your end, others looking at the same page will see those updates instantly. This is something that is mostly available on web apps as opposed to native apps.

### Conclusion

On one hand, these are all fantastic trends, that free us from boring tasks and developing CRUD apps over and over again. It also makes it easier for everyone to offer great experiences.

For developers this means that they will have to learn even more to keep up with trends and stay up to date with current happenings. Things are changing and moving faster then ever before.
