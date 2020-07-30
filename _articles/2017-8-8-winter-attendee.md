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

{% assign articles = site.collections | where: 'label', 'articles' | first %}

{% for article in articles.docs %}
  {% if article.slug == 'winter-overview' %}
    {% assign winter_overview = article.content %}
  {% endif %}
  {% if article.slug == 'winter-preparation' %}
    {% assign winter_preparation = article.content %}
  {% endif %}
  {% if article.slug == 'winter-gear' %}
    {% assign winter_gear = article.content %}
  {% endif %}
  {% if article.slug == 'winter-blisters' %}
    {% assign winter_blisters = article.content %}
  {% endif %}
  {% if article.slug == 'winter-getting-in' %}
    {% assign winter_getting_in = article.content %}
  {% endif %}
{% endfor %}

{{ winter_overview }}
{{ winter_preparation }}
{{ winter_gear }}
{{ winter_blisters }}
{{ winter_getting_in }}
