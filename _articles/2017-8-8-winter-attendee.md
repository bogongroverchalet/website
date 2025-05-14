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
  {% if article.slug == 'winter-packing-list' %}
    {% assign winter_packing_list = article.content %}
  {% endif %}
  {% if article.slug == 'winter-ski-gear' %}
    {% assign winter_gear = article.content %}
  {% endif %}
  {% if article.slug == 'winter-blisters' %}
    {% assign winter_blisters = article.content %}
  {% endif %}
  {% if article.slug == 'winter-getting-in' %}
    {% assign winter_getting_in = article.content %}
  {% endif %}
  {% if article.slug == 'pantry-items' %}
    {% assign pantry_items = article.content %}
  {% endif %}
{% endfor %}

{{ winter_overview }}
{{ winter_preparation }}

## Packing list

Our **one-pager checklist** has been **updated for 2025** and is available for
download - it doesn't cover all the details, but is great for ensuring you have
everything (but not too much :-D ).

**Here it is as a [PDF](https://www.dropbox.com/scl/fo/pss5rk1rq0jascyrrf1a4/AInYA0J2MdMsR4DyhEdTpoA?rlkey=17zdc1h8g2w5khtfjb2ztq9fa&st=g2giignc&dl=0).**

Our full packing list from 2023 can be seen [here](../winter-packing-list/).
(We're working to get it updated asap!)

{{ winter_gear }}

## Avoiding blisters

{{ winter_blisters }}
{{ winter_getting_in }}

## Food and pantry info

{{ pantry_items }}
