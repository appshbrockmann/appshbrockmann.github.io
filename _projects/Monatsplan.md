---
title: "Import Monatsplan"
excerpt: "Ein Programm um den PDF-Monatsplan in NextCloud zu importieren"
layout: single
permalink: /projects/:path/
tags: [C++, Qt]
---

<ul>
{% for post in site.posts %}
    {% for category in  post.categories %}
	{% if category == 'Monatsplan' %}
	    <li>
		<a href="{{ post.url }}">{{ post.title }}</a>
	    </li>
	{% endif %}
    {% endfor %}
{% endfor %}
</ul>
