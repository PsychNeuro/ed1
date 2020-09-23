---
bibfile: ccnlab.bib
---

# Chapter 4: Sensation, Perception, and Attention

Channeling my hard-boiled teenage son, he would say: "Dad, why are you writing a whole !@$#% chapter about *seeing* -- you just look and you &%@*!ng *see* -- what's the big deal!"  This is, actually, quite accurate.  I mean, it is what he would say (this has been confirmed), and it is also what makes this chapter difficult to write: we all just take perception for granted, because from our subjective perspective, it does just happen, preconsciously, and we are only aware of the results.  From a *compression* standpoint, that's about all you need to know, right!?  It just works, so get on with it!

Nevertheless, despite the potential futility of the exercise, I will persist in trying to convince you that perception is amazing and fascinating, and give you some sense of how it works, and why roughly 50% of your massive neocortex is required to solve this "trivial" problem.  This tendency to underestimate the complexity of perception has been around for a long time: there is a famous story about how, at the dawn of AI research in the 1950's, a random graduate student was tasked with solving the vision problem over the summer, so they could plug it into the rest of the system next year.  Needless to say, it didn't happen, and in fact it is only in the last 5 years or so that AI systems finally have semi-functional perceptual front-ends.  You have likely experienced this in the speech recognition domain, when talking to Siri or other similar digital assistants: they still make some basic mistakes, and they *definitely* don't seem to really understand what you are saying at any deeper semantic level, but that's another issue.

## Perception is (Hierarchical) Compression

The trick to getting these AI systems to finally work was to adopt the strategy that the brain uses, by employing large networks of simulated neuron-like processing elements, organized over many hierarchical layers (i.e., "deep" neural networks), and trained by a learning mechanism known as *error backpropagation*, which was developed by psychologists in the 1980's to better understand many properties of human cognition and learning [@RumelhartHintonWilliams86; @McClellandRumelhart86].  A few important computational tricks made these networks work better and faster [@LeCunBoserDenkerEtAl90], and the advent of fast computer chips developed for video gamers enabled these networks to be dramatically scaled up in size, resulting in significant performance improvements [@KrizhevskySutskeverHinton12; @LeCunBengioHinton15].

![**Figure 4.1:** Hierarchical organization of detectors in the visual pathway going into the temporal lobe, supporting the ability to recognize (detect) entire objects, based on earlier levels detecting parts and features of parts.  This shows the large-scale, cumulative effects of *compression* from very high-dimensional raw sensory inputs, to high-level, succinct interpretations of the world.  Although a highly simplified cartoon, this roughly captures the nature of the process actually taking place in the brain.](figures/fig_category_hierarch_dist_reps.png){ width=100% }

The essential strategy learned by these deep neural networks, and the brain, is shown in Figure 4.1 (we already saw this figure in Chapter 2), where each layer **compresses** the complexity of the patterns on the layer before: *getting rid of irrelevant differences, while extracting the important ones that the system actually cares about.*  This is the essential function of perceptual systems, served by the 10,000-to-1 compression property of individual neurons that are detecting relevant patterns and ignoring irrelevant ones.

To use another metaphor, you can think of perception as a *filter*, filtering out irrelevant "junk" from the perceptual input signal, and purifying the relevant, important stuff.  It takes multiple layers of such filters because one step of filtration can only do so much purification, and each such layer builds on the partially-purified outputs of the layer before.  This is why it takes so many neurons in the brain, and in the AI models, to do a good job at perception -- each individual neuron can only do so much.

## We See the "Real" World, not our Raw Percepts

Our subjective, conscious experience is dominated by the higher levels of this hierarchical perceptual filtering system, because that is what most strongly and directly interconnects with all the other brain areas, and this process of bidirectional communication and influence across brain areas is what drives consciousness as we discussed in the previous chapter.  These higher layers are called **association cortex** because they "associate" with all these other brain areas.

![**Figure 4.2:** The doors of perception, as represented by the author in a computer painting from college, depicting the hidden elemental nature of visual input and other potentially mysterious elements.](figures/fig_the_answer.png){ width=50% }

This is then the reason for my son's hard-boiled attitude about perception: by the time we're aware of it, perception has already done all the hard filtering and compression work for us, and we just experience this nice simple impression of what is out there in the world!  Interestingly, we nevertheless seem to retain a bit of a sneaking feeling that our perceptual systems might be hiding something interesting from us, e.g, in the popular notion of the "doors of perception" being blown wide open by psychedelic drugs and other such experiences (e.g., Figure 4.2).  Somehow, we feel like we want to be able to see through all those filters, and see the world as it "truly is".

However, the truth (represented by the mirror on the white table in Figure 4.2) is that our perceptual systems do a really amazing job of delivering a highly accurate representation of the world -- there is no greater truth than what your eyes deliver to you, tirelessly, every moment.  So look in the mirror and behold the truth!  And, if you really want to get a different perspective, try a magnifying glass or, better yet, a microscope.  That will reveal the separate Red, Green, Blue (RGB) dots in your cell phone screen, and give you a hint of all the cells in your skin, etc.  That is a perspective that might blow some doors off your head, if you really think about it!

![**Figure 4.3:** Illustration of color constancy, and more generally how we see the world, not the raw sensory signals.  The raw pixels in A and B are identical, and yet we see them as strikingly different shades, based on all the "contextual" information about shadow and the regular checkerboard pattern, etc.](figures/fig_shadow_contrast_cylinder.png){ width=50% }

In perceptual science, the fact that our perception is of the world, not the raw sensory signals that our perceptual systems deal with at first, is referred to as **perceptual constancy** in general, with more specific versions such as **color constancy**, **size constancy**, etc.  Figure 4.3 (which we saw already in Chapter 0) provides a powerful demonstration of color constancy, where the exact same raw pixel RGB values are perceived as strikingly different shades, based on our ability to integrate the various elements of the scene into a coherent overall interpretation, including the effects of lighting and shadows, and the regularity of the checkerboard pattern, etc.

![**Figure 4.4:** a) "The Dress", which sparked a viral internet sensation in February, 2015, because different people have strongly divergent perceptions of the dress colors.  Some see it as black and royal blue, and others as white and gold.  b) Shows an explanation for the two different interpretations, with a gold vs. blue filter over the two different colors of underlying dress.  Similar to Figure 4.3, it is hard to convince yourself that the colors within these filtered boxes are actually identical across the left and right boxes, but they are.  Figure design by Kasuga~jawiki; vectorization by Editor at Large; "The dress" modification by Jahobr, CC BY-SA 3.0, https://commons.wikimedia.org/w/index.php?curid=59279133.  c) The "objective" RGB colors sampled from the original image, which in isolation are clearly gold and blueish.](figures/fig_the_dress_explained.png){ width=100% }

Perhaps the most striking demonstration of the divergence between raw sensory input and subjective perception is from "The Dress", which was a viral internet sensation in 2015 (Figure 4.4), because people experienced very divergent yet strongly felt percepts of the dress colors.  From a raw RGB perspective (Figure 4.4c), the dress colors are gold and blue, but studies show that 57% of people see it as black and blue.  Figure 4.4b shows how two different color filters (gold on the left, blue on the right) produce identical stimulus-level color values for the two different dress colors that people report seeing.  Thus, the visual system is just making different *assumptions* about the lighting conditions across individuals, and, critically, your subjective percept is irrevocably "colored" by those assumptions, in an attempt to tell you what the *real* underlying color of the dress is, independent of the specific lighting conditions.  This is the way in which your perception is more real than your raw sensation -- most of the time it is amazingly accurate in telling you what the *real* materials (and shapes, sizes, etc) of things are in the world.

The fact that our perceptual systems need to make these assumptions sets them up for the inevitable ass-u-me situation: **illusions** reveal the nature of these assumptions, and are thus a fun and informative way to understand how the perceptual system works, under the hood.  Some lucky researchers basically spend their entire day just coming up with new illusions (although this is increasingly less viable of a career path these days, as the chances of finding truly new such illusions is dwindling).  Anyway, this is certainly the approach we're going to take for the rest of the chapter, so buckle up and get ready to see some crazy stuff!

Before we go there, however, it is important to point out that the current generation of AI models discussed above almost certainly do *not* "see" the world in the way we do.  There is nothing in the way that these models are trained that would cause them to make the same kinds of assumptions necessary for the color constancy demonstrated in the above figures.  Furthermore, they are typically strictly "feedforward" in their processing of the sensory input -- raw image pixels go straight up the hierarchy, without any higher-level interpretations of the scene coming back down to influence the way these lower levels process things.  By contrast, the mammalian visual system is massively bidirectionally connected, and the "top-down" connections from higher levels to lower levels is critical for enabling the overall scene-level information to so strongly affect our basic perception of the elements of the scene, as so well demonstrated in Figure 4.3.

Extensive evidence shows these top-down processes at work, with effects all the way down in primary visual cortex (V1) [@AngelucciBressloff06], and some neural network models are bidirectionally-connected and demonstrate simple versions of these kinds of top-down phenomena [@OReillyWyatteHerdEtAl13], but considerable more work needs to be done to capture something like Figure 4.3.  In terms of the critical problem of what kind of learning signal might cause the model to encode the stable features of the world instead of the raw sensory features, one idea is that the brain may learn by trying to predict what will happen next, and the stable, predictable things in the world are therefore what is learned.

## Sensory Systems

Now that we have a sense of some of the big-picture issues and challenges in perception, let's review some of the more specific details about different sensory systems, so we can understand how it all works.

### Vision

### Audition

### etc

## Perception

## Attention

Key points: Compression, Contrast, Top-down


