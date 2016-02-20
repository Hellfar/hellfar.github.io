---
layout: page
title: About
permalink: /about/
---

{{ site.description }}


## contact
<div class="footer-col">
  <ul class="social-media-list">
	{% if site.github_username %}
	<li>
	  <a href="https://github.com/{{ site.github_username }}">
		<span class="icon  icon--github">
		  <svg viewBox="0 0 16 16">
			<path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>
		  </svg>
		</span>

		<span class="username">{{ site.github_username }}</span>
	  </a>
	</li>
	{% endif %}

	{% if site.twitter_username %}
	<li>
	  <a href="https://twitter.com/{{ site.twitter_username }}">
		<span class="icon  icon--twitter">
		  <svg viewBox="0 0 16 16">
			<path fill="#828282" d="M15.969,3.058c-0.586,0.26-1.217,0.436-1.878,0.515c0.675-0.405,1.194-1.045,1.438-1.809
			c-0.632,0.375-1.332,0.647-2.076,0.793c-0.596-0.636-1.446-1.033-2.387-1.033c-1.806,0-3.27,1.464-3.27,3.27 c0,0.256,0.029,0.506,0.085,0.745C5.163,5.404,2.753,4.102,1.14,2.124C0.859,2.607,0.698,3.168,0.698,3.767 c0,1.134,0.577,2.135,1.455,2.722C1.616,6.472,1.112,6.325,0.671,6.08c0,0.014,0,0.027,0,0.041c0,1.584,1.127,2.906,2.623,3.206 C3.02,9.402,2.731,9.442,2.433,9.442c-0.211,0-0.416-0.021-0.615-0.059c0.416,1.299,1.624,2.245,3.055,2.271 c-1.119,0.877-2.529,1.4-4.061,1.4c-0.264,0-0.524-0.015-0.78-0.046c1.447,0.928,3.166,1.469,5.013,1.469 c6.015,0,9.304-4.983,9.304-9.304c0-0.142-0.003-0.283-0.009-0.423C14.976,4.29,15.531,3.714,15.969,3.058z"/>
		  </svg>
		</span>

		<span class="username">{{ site.twitter_username }}</span>
	  </a>
	</li>
	{% endif %}

	{% if site.linkedin_username %}
	<li>
	  <a href="https://fr.linkedin.com/in/{{ site.linkedin_username }}">
		<span class="icon  icon--linkedin">
		  <svg viewBox="0 0 16 16">
			<g id="g3" transform="scale(0.5,0.5)">
				<path d="m 32,30 c 0,1.104 -0.896,2 -2,2 L 2,32 C 0.896,32 0,31.104 0,30 L 0,2 C 0,0.896 0.896,0 2,0 l 28,0 c 1.104,0 2,0.896 2,2 l 0,28 z" id="path5" inkscape:connector-curvature="0" style="fill:#828282" />
				<g id="g7">
					<rect height="14" width="4" x="7" y="11" id="rect9" style="fill:#ffffff" />
					<path d="M 20.499,11 C 17.708,11 17.228,12.018 17,13 l 0,-2 -4,0 0,14 4,0 0,-8 c 0,-1.297 0.703,-2 2,-2 1.266,0 2,0.688 2,2 l 0,8 4,0 0,-7 c 0,-4 -0.521,-7 -4.501,-7 z" id="path11" inkscape:connector-curvature="0" style="fill:#ffffff" />
					<circle cx="9" cy="8" r="2" id="circle13" style="fill:#ffffff" />
				</g>
			</g>
		  </svg>
		</span>

		<span class="username">{{ site.linkedin_username }}</span>
	  </a>
	</li>
	{% endif %}

	{% if site.stack-overflow_username %}
	<li>
	  <a href="https://stackoverflow.com/users/{{ site.stack-overflow_username }}">
		<span class="icon  icon--stackoverflow">
		  <svg viewBox="0 0 16 16"
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="64px"
   height="64px"
   id="svg4231"
   version="1.1"
   inkscape:version="0.47 r22583"
   sodipodi:docname="New document 26">
  <defs
     id="defs4233">
    <inkscape:perspective
       sodipodi:type="inkscape:persp3d"
       inkscape:vp_x="0 : 32 : 1"
       inkscape:vp_y="0 : 1000 : 0"
       inkscape:vp_z="64 : 32 : 1"
       inkscape:persp3d-origin="32 : 21.333333 : 1"
       id="perspective4239" />
    <inkscape:perspective
       id="perspective4219"
       inkscape:persp3d-origin="0.5 : 0.33333333 : 1"
       inkscape:vp_z="1 : 0.5 : 1"
       inkscape:vp_y="0 : 1000 : 0"
       inkscape:vp_x="0 : 0.5 : 1"
       sodipodi:type="inkscape:persp3d" />
  </defs>
  <sodipodi:namedview
     id="base"
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1.0"
     inkscape:pageopacity="0.0"
     inkscape:pageshadow="2"
     inkscape:zoom="3.8890873"
     inkscape:cx="-15.758389"
     inkscape:cy="39.724597"
     inkscape:current-layer="layer1"
     showgrid="true"
     inkscape:document-units="px"
     inkscape:grid-bbox="true"
     inkscape:window-width="1280"
     inkscape:window-height="674"
     inkscape:window-x="0"
     inkscape:window-y="24"
     inkscape:window-maximized="1" />
  <metadata
     id="metadata4236">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g transform="scale(0.25,0.25)"
     id="layer1"
     inkscape:label="Layer 1"
     inkscape:groupmode="layer">
    <path
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="path2830"
       d="m 8.2066776,36.963544 4.4013074,0.04316 -0.153441,19.598393 29.291258,0 0,-19.527506 4.637782,0 0,24.287331 -38.200679,0 0.023777,-24.401371 z" />
    <rect
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="rect3604"
       y="48.549992"
       x="15.383667"
       height="4.881876"
       width="22.944817" />
    <rect
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="rect3606"
       transform="matrix(0.9953749,0.09606666,-0.09606666,0.9953749,0,0)"
       y="38.051189"
       x="19.667879"
       height="5.0039229"
       width="23.066864" />
    <rect
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="rect3606-1"
       transform="matrix(0.96240291,0.27162592,-0.27162592,0.96240291,0,0)"
       y="23.81143"
       x="25.447008"
       height="5.0039229"
       width="23.066864" />
    <rect
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="rect3606-1-3"
       transform="matrix(0.85597805,0.51701216,-0.51701216,0.85597805,0,0)"
       y="3.8206301"
       x="29.64859"
       height="5.0039229"
       width="23.066864" />
    <rect
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="rect3606-1-3-7"
       transform="matrix(0.58242689,0.81288309,-0.81288309,0.58242689,0,0)"
       y="-23.514734"
       x="26.646437"
       height="5.0039229"
       width="23.066864" />
    <rect
       style="fill:#919191;fill-opacity:1;stroke:none"
       id="rect3606-1-3-7-6"
       transform="matrix(0.16480989,0.98632535,-0.98632535,0.16480989,0,0)"
       y="-49.081326"
       x="11.107887"
       height="5.0039229"
       width="23.066864" />
  </g>
</svg>
		</span>

		<span class="username">{{ site.stack-overflow_username }}</span>
	  </a>
	</li>
	{% endif %}
	{% if site.codeschool_username %}
	<li>
		<a href="https://www.codeschool.com/users/{{ site.codeschool_username }}" >
			<span class="icon  icon--codeschool">
<svg xmlns="http://www.w3.org/2000/svg" width="196" height="196" viewBox="0 0 196 196"><path fill="#919191" d="M108.9 45.5v25.2l28.6 27-28.6 26.9v25.2l55.2-52.1-55.2-52.2zm-21.3 79.1l-28.6-26.9 28.6-27v-25.2l-55.2 52.2 55.2 52.1v-25.2zm10.6-124.9c-54.1 0-98 43.9-98 98s43.9 98 98 98 98-43.9 98-98-43.8-98.1-98-98zm0 178.3c-44.4 0-80.4-36-80.4-80.4s36-80.4 80.4-80.4 80.4 36 80.4 80.4-35.9 80.4-80.4 80.4z"/></svg>
			</span>

			<span class="username">{{ site.codeschool_username }}</span>
		</a>
	</li>
	{% endif %}
  </ul>
</div>
