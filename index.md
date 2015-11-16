---
title:		title
---

Pierre Louchet
==============

Welcome on my fabulous brand new website.

list:
<ul>
  {% for post in site.posts %}
    <li>
      <a href="..{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
