---
title:		title
---

Pierre Louchet
==============

test
{{ base }}{{base}}
<!-- {{ base }} -->

list:
<ul>
  {% for post in site.posts %}
    <li>
      <a href=".{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
