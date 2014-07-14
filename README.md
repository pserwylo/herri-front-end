Herri
=====

[![Herri logo](https://raw.github.com/pserwylo/herri/master/docs/images/herri-logo-400px.png)](https://github.com/pserwylo/herri)

[Vote for us on GovHack!](http://hackerspace.govhack.org/content/herri-find-your-place-your-community)

What is Herri?
--------------

Herri (a Basque word for "commune") is a tool that facilitiates creating and sharing service cachment models.
Service cachement area models are models which allow a specific subset of the population to be modelled to see how prevailent they are in the community.
This information is then used in addition to information about the location of particular service providers and displayed on the same map.
The end result is a visual representation of where a population of interest resides, and if they are adequetly serviced by existing providers. 

[![Introductory video](https://raw.github.com/pserwylo/herri/master/docs/images/intro-video.png)](http://vimeo.com/100622218)

For example, the initial motivation for the project was to visualise where families that may desire autism support services live in Victoria, Australia.
This information is then crossreferenced with the current location of autism support services.
As a result, one is able to visualise where there is a lack of support for services, or where there is an oversupply.

In addition to the web application, we also worked hard during the hackathon to prototype a card/board game which will be used to help educate people without about the concepts involved, without using any computers.
The goal is to develop an app which uses image processing to turn a photograph of the physical board and convert it into an interactive model for people to explore. 

Demo
----

The first version (hacked together in 48hrs) is available at http://herri.serwylo.com. It is running of the code in the "govhack-2014-submission" tag.
In the future (after voting is closed), this will be updated to a newer version of herri.

Why was it created?
-------------------

Herri was created during GovHack 2014 - a 48h hackathon in Australia, where teams are encouraged to build awesome things with open government data. 
This project opted to make use of the census data, provided by the Australian Beauru of Statistics.

Who created it?
---------------

The Herri team consisted of the following people:
 * Fred
 * Ben
 * Kim
 * Brad
 * Lyndon
 * Daniel
 * Pete
 * 

Installing herri
----------------

Herri has a few moving parts that are involved, partly due to the fact that there are great tools which do most of the hard work for us, and partly due to the fact that the 48hr hackathon put a lot of pressure on us to just hack something together which worked. 
This section will document both herri itself, and each of its dependencies.

The dependencies are:
 * PostgreSQL + PostGIS (used by geoserver and django - spatialite may work but it is untested)
 * GeoServer
 * Apache2 (or some other webserver which can get requests to both django and geoserver)

TODO: Explain the config files for the relevant software.

Contributing to herri
---------------------

With an application such as Herri, there is always opportunity to improve. 
Whether it is improving accessibility for people without computers, people with disabilities or people with mobile devices.
Perhaps you have an interesting dataset that would be useful to integrate and allow others to make awesome models.

Feel free to contribute by visiting the GitHub issue tracker and seeing what is required, or adding your own issues.

License
-------

Herri is open source software, distributed under the terms of the GNU AGPLv3+. See LICENSE for more details.