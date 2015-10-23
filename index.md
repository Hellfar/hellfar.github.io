---
title:		Future awesome page
---

Some awesomeness gonna appears in here any soon.

{{ page.title }}  
{{ jekyll.environment }}  
{{ page.url }}  
{{ page.path }}

test
{{ site.url }}
{{ site.baseurl }}

{% assign pathParts = page.path | split: "/" %}
{% assign length = pathParts.size | minus: 2 %}
{% assign path = "" %}
{% for c in (0..length) %}
    {% capture path %}{{ path }}/{{pathParts[c]}}{% endcapture %}
{% endfor %}
{{ path }}

test
{{ baseurl }}
