---
title:		Pierre Louchet
---

Pierre Louchet
==============

{% for post in site.posts %}
- [{{ post.title }}]({{ site.baseurl }}{{ post.url }})<br />{{ post.excerpt | remove: '<p>' | remove: '</p>' }}
{% endfor %}
