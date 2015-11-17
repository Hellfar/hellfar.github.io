---
title:		title
---

Pierre Louchet
==============

<!-- {{ base }} -->
<!-- {{ page.layout }} -->
<!-- {{ page.layout.base }} -->
{{ site }}
{{ site.test }}

list:
<ul>
  {% for post in site.posts %}
    <li>
      <a href=".{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
