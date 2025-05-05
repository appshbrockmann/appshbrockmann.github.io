---
title: "Coin Counter"
excerpt: "Eine App zum prüfen des Kassenstands"
date: 2024-12-15
layout: single
permalink: /projects/:path/
tags: [Java, Android]
---

<ul>
{% for post in site.posts %}
    {% for category in  post.categories %}
	{% if category == 'CoinCounter' %}
	    <li>
		<a href="{{ post.url }}">{{ post.title }}</a>
	    </li>
	{% endif %}
    {% endfor %}
{% endfor %}
</ul>


[![Jetzt bei Google Play](/assets/images/Google/GetItOnGooglePlay_Badge_Web_color_German.png)](https://play.google.com/store/apps/details?id=ch.hb.coincounter){:target="_blank"}