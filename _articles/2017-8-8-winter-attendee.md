---
date: 2017-8-8
title: How to prepare, pack, and get to your winter party
description: >
  This page tells you everything you need to know. Print it out and stick it to
  your fridge.
categories:
  - winter attendee information
list_order: null
related_links: false
---

{% for post in site.posts %}
  {% if post.slug == 'winter-overview' %}
    {% assign winter_overview = post.content %}
  {% endif %}
  {% if post.slug == 'winter-preparation' %}
    {% assign winter_preparation = post.content %}
  {% endif %}
  {% if post.slug == 'winter-gear' %}
    {% assign winter_gear = post.content %}
  {% endif %}
  {% if post.slug == 'winter-blisters' %}
    {% assign winter_blisters = post.content %}
  {% endif %}
  {% if post.slug == 'winter-getting-in' %}
    {% assign winter_getting_in = post.content %}
  {% endif %}
{% endfor %}

{{ winter_overview }}
{{ winter_preparation }}
{{ winter_gear }}
{{ winter_blisters }}
{{ winter_getting_in }}
