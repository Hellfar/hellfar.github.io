---
title:		title
---

Pierre Louchet
==============

<!-- {{ base }} -->
<!-- {{ page.layout }} -->
<!-- {{ page.layout.base }} -->
{{ site.test }}
{{ site.baseurl }}

list:
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
