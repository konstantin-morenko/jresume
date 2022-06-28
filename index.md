---
layout: default
---

{% include header.html %}

{% include about.html %}

{% include languages.html %}

{% include educations.html %}

{% include certificates.html %}

{% include education-projects.html %}

{% include books.html %}

<div style="font-family: Georgia, serif; font-size: 24px; text-align: center">
Продолжение следует...
</div>

<footer>
<span class="material-icons">update</span>
<abbr title="UTC {{ site.time | date: '%Y-%m-%d %H:%M' }}">{{ site.time | date: "%Y" }}</abbr>
{{ site.data.header.name }}
</footer>
