### on the resolution of contradiction

Since high school, I've had an obsession with contradictions and paradoxes. If I had to pinpoint any one thing to think about for the rest of time, it'd be intersections of contradictions. (footnote: I once asked my dad in high school how I was supposed to be confident and humble at the same time. He said: "you'll figure it out." I still haven't figured it out. Contradictions are hard, folks.) 

From a purely logical standpoint, contradictions shouldn't exist in the natural world. Yet we hear them all the time, summarized in captivating symbols or short aphorisms: "empty space is what makes a bowl useful", "be strong yet weak", etc. 

[^1]: To be clear, I have no problem with Taoist philosophy, but I hate that it's been bastardized by modern "gurus". 

Yet why are they so ubiquitous, in spite of their impossibility? 

Some questions to whet your appetite: how is it possible to get linear behavior out of circular motion, and vice versa? How is it possible for a network to be both decentralized and centralized? How is it possible for  a process to be linear and non-linear? 

What I show below is more a useful analytical framework for understanding contradictions than a concrete analysis of complexity.

## Frames of reference

Many types of contradictions can be resolved by looking at different frames of reference (FOR). There may be other types of contradictions that don't buckle under the "FOR attack" but I've found this idea to be helpful for pinpointing what causes contradictory behavior. 

An object can simultaneously exhibit one property at one FOR but the opposite property at another FOR. The key insight is that descriptions apply only for specific FORs. I can call Chicago and New York "close" when looking at a map, but when I ditch the map and go walking from Chicago to New York, Chicago and New York are "far apart". This means that when describing something, we need to ensure that we include which FOR we are in. 

### Size variation

My favorite method of changing FORs is by altering the size of the frame window a.k.a. size variation. For example, a circle is circular when viewed through a large frame window, but the circle "straightens out" into a line at a sufficiently small frame window. In this way, a circle is both linear and circular. 

Although deceivingly simple and almost stupid, this idea isn't completely useless. In fact, a curved object exhibiting both circular and linear properties by way of varying FOR size is the inspiration for using derivatives to approximate differentiable curves. Generally, linearity lends itself to easier computation, so having a linear approximation for a complex, bendy curve can be incredibly useful (given a reasonable error margin, of course). 

[insert image here]

### Positive-negative variation

Size isn't the only way to vary FORs. Another useful variation is the positive-negative variation. 

The name of this variation derives from the artistic notion of positive and negative space. The positive space of the *Mona Lisa* consists of the Mona Lisa herself, while the negative space is the faded trees and hills in the background. 

One of the methods for apply positive-negative variation is breaking an object or concept down into its consituent parts. Especially in social contexts, these constituent parts come together and form **relationships** in order to form the whole. The "positive space" of the object then consists of the parts themselves, while the "negative space" consists of the relationships between the parts. 

Positive-negative variation is easily visualized by taking any network and breaking it down into its nodes and edges. The positive space is just the nodes without the edges, and likewise the negative space is the edges without the nodes. From a positive FOR, the properties of the nodes become visible. The negative FOR reveals how nodes behave when they clash with other nodes. *footnote: I've always said it and I'll say it again: "people are simple, but it's only when people come into relationships that things get complicated."* 

### Relative-absolute variation

You can put different variations together to get new flavors. The relative-absolute variation is one such variation - it is the combination of size and positive-negative variation in that it is positive-negative variation viewed on a micro-scale. It attacks the question "How does the **essence** of an object affect the nature of its **existence**, and vice versa?". 

The insight for relative-absolute variation is that, except for things that live in complete isolation,

[^relative-absolute]: I can't think of one... can you?

 most objects or concepts have a relative and an absolute definition. The former defines by way of relationships to other things, whereas the latter defines the thing in its own terms. 

In other words, a relative definition is dependent on other things, while an absolute definition is independent and can stand on its own. For example, my own relative definitions would be "first son of - and -, brother of -", while my absolute definition would be "homo sapien".  

The absolute definitions automatically imply any relative definitions, if and when the absolute definitions exist. Wouldn't it be nice if we had absolute definitions for every object and concept, then? Sadly, absolute definitions rarely exist in the social sphere, so relative definitions are usually all we can work with. 

It is possible for relative definitions to imply absolute definitions, hence making relative and absolute equivalent. Refer to Case Study 1 for the canonical example. 

## Caveat: cross-contaminated FORs

Sometimes, descriptions carry over into other FORs. The tricky bit with relative-absolute variation is that the absolute definition implies the relative defintions. (footnote: although the implication may not be clear.)

## Case studies

Most of these case studies are very math-flavored, so I've marked the case studies that are particularly math-heavy with an asterisk.

### *Cauchy sequences

Sequences are a perfect demonstration of the relative-absolute variation at work.

Assume that we're in a generic metric space $(E, \rho)$. Recall the definition of Cauchy sequences: A sequence $\{a_n\}$ is a *Cauchy sequence* if for all $\epsilon > 0$, there exists $N \in \N$ such that if $m, n \geq N$, then $\rho(a_m, a_n) < \epsilon. $ Now, a sequence $\{a_n\}$ converges $a \in E$ if for all $\epsilon > 0$, there exists $N \in \N$ such that if $n \geq N$, then $\rho(a_n , a) < \epsilon.$

Notice that a Cauchy sequence gives a relative definition: the convergent-esque behavior of a sequence is determined by the distances between the elements past a certain threshold. On the other hand, the definition of convergence is absolute. 

In the all cases, convergence implies Cauchy-ness. However, the converse is not always true. This seems non-intuitive, as you'd expect elements that get closer and closer to each other to converge to **something**. This means that finding a condition for which Cauchy-ness implies convergence is a non-trivial task. 

Luckily, we know what that condition is. The spaces where the converse holds are called *complete metric spaces*. In complete metric spaces, Cauchy sequences and convergent sequences are equivalent. In other words, the relative definition equals the absolute definition. (footnote: complete metric spaces actually exist e.g. the real numbers)

This is **highly** unusual. It's very rare for relative and absolute definitions to match up. Things like complete metric spaces don't pop up often in the natural/social world, so understandably I haven't found a social analogue for complete metric spaces yet. 

### Case study 1: Fractals

I'll say it: fractals are the purest, most beautiful contradictions. Many fractals exhibit non-sensical properties: Sierpinski's triangle has zero area, the Cantor middle-thirds set is uncountably infinite but has length zero. 

They are both simple and complex - simple in that any fractal can be constructed by repeating the rule of self-similarity across all scales and locations. Complex in that this simple rule creates unimaginable detail. Somehow, the fractal is more than the sum of its parts. 

Fractals can be analyzed using size variation and positive-negative variation.

Size variation analysis isn't too fruitful - the main observation is that fractals look the same regardless of the size of the viewing window. 

Positive-negative variation, on the other hand, gives good support for why nature is deceptively simple but amazingly complex. The contradictory nature of fractals offer ...

### Case study 2: Society and power

Durkheim famously said that society is *sui generis* because there is something else, some indescribable social force that emerges from a truly coalesced collective. (Footnote: think about every bad party you've been to. There is no "energy". Compare this to a lively party, where everyone is in sync - Durkheim called this force "collective effervescence".) Marx remarked in *The Grundrisse* that "society does not consist of individuals, but expresses the sum of interrelations, the relations within which these individuals stand." 

Durkheim and Marx's insights should point towards an analysis using positive-negative variation. The representative diagram of a society is the social graph: the nodes being actors and the edges being the relationships. We extract that the edges are just as important as the nodes. 

Let's add another degree of complexity. The picture is further complicated when power comes into play - not all relationships are created equal. There exists an edge connecting a king and his vassal, but surely the king can exercise greater power over his vassal than the other way around. 

The superimposition of the power graph onto the existing social graph leads to perhaps the greatest contradiction of social engineering of the 20th century. 

### Case study 3: Market dynamics

In the casino, some are playing long game, quietly gathering profits and taking safer bets. Others are in it for the rush, looking for the bet that'll fill their hands with cash. Using the language of size variation, the former and latter are operating on larger and smaller windows, respectively. 

Given that markets are basically casinos, let me first be clear in saying that there is no contradiction here - these two types of players will rarely collide in terms of ethos or strategy. As Benjamin Graham famously described, "in the short run, the market is a voting machine but in the long run, it is a weighing machine". Assuming that his thesis is correct, the short-run players are primarily betting on social value, whereas long-run players are betting on real value. Although they rarely collide, they do interact with each other in the sense that both are participating in the ebbs and flows of the market - this indicates that positive-negative variation may be useful.

Remembering that relative-absolute variation is a combination of size variation and positive-negative variation, this should send off alarm bells. Are short-run and long-run players operating respectively on relative and absolute definitions? 

The main question that must be addresssed for us to prove our theory true is if real vaue implies social value. Given that we are operating in the social sphere, we can be lax with how "strong" the implication needs to be.

Your representative meme stocks: 

But what happens when these players begin to collide with each other? What if the short-run players suddenly decide to play the long game, vice versa, or both types of players meet in the middle? Here, definitions of value conflate. And it is here that we find the social analogue of the complete metric space.  

## Appendix

### *Derivatives

$f(x) = f(a) + f'(a)(x-a) + \frac{f''(t)}{2!}(x-a)^2$. 