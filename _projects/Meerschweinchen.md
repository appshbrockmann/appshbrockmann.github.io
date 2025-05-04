---
title: "Meerschweinchen"
excerpt: "Unsere Meerschweinchen"
#date: 2017-11-07
layout: single
permalink: /projects/:path/
tags: [Meerschweinchen]
---

<ul>
{% for post in site.posts %}
    {% for category in  post.categories %}
	{% if category == 'Meerschweinchen' %}
	    <li>
		<a href="{{ post.url }}">{{ post.title }}</a>
	    </li>
	{% endif %}
    {% endfor %}
{% endfor %}
</ul>
