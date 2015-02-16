# Animated Glider

This is an animated [Glider](http://en.wikipedia.org/wiki/Glider_%28Conway%27s_Life%29) in SVG.
See also [The Glider: A Universal Hacker Emblem](http://www.catb.org/hacker-emblem/) by ESR.

![Animated Glider](http://christianhujer.github.io/images/animatedGlider.svg "Animated Glider")

## Configuring the animation

The animation supports a view parameters (via entities) to configure the details:
* scale (determines the overall size)
* color
* radius of the dots
* animation duration
* frequency of the turbulence noise in the background

P.S.:
This doesn't mean that I think everybody should accept the Glider as the hacker emblem.
Do what you want.
I just thought it's nice to animate this in SVG.

P.P.S.:
The animation is realized using [SMIL Animation](http://www.w3.org/TR/2001/REC-smil-animation-20010904/) which is used in SVG for [Animation](http://www.w3.org/TR/SVG11/animate.html#Introduction).
As of now all browsers except Internet Explorer [support SMIL](http://caniuse.com/#feat=svg-smil).
