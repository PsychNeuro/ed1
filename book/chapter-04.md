---
bibfile: ccnlab.bib
---

# Chapter 4: Sensation, Perception, and Attention

Channeling my hard-boiled teenage son, he would say: "Dad, why are you writing a whole `!@$#%ing` chapter about *seeing* -- you just look and you *see* sh*t -- what's the big deal!"  This is, actually, quite accurate.  I mean, it is what he would say (this has been confirmed), and it is also what makes this chapter difficult to write: we all just take perception for granted, because from our subjective perspective, it does just happen, preconsciously, and we are only aware of the results.  From a *compression* standpoint, that's about all you need to know, right!?  It just works, so get on with it!

Nevertheless, despite the potential futility of the exercise, I will persist in trying to convince you that perception is amazing and fascinating, and give you some sense of how it works, and why roughly 50% of your massive neocortex is required to solve this "trivial" problem.  This tendency to underestimate the complexity of perception has been around for a long time: there is a famous story about how, at the dawn of AI research in the 1950's, a random graduate student was tasked with solving the vision problem over the summer, so they could plug it into the rest of the system next year.  Needless to say, it didn't happen, and in fact it is only in the last 5 years or so that AI systems finally have semi-functional perceptual front-ends.  You have likely experienced this in the speech recognition domain, when talking to Siri or other similar digital assistants: they often work but still make some basic mistakes, and they *definitely* don't seem to really understand what you are saying at any deeper semantic level, but that's another issue.

## Perception is (Hierarchical) Compression

The trick to getting these AI systems to finally work was to adopt the strategy that the brain uses, by employing large networks of simulated neuron-like processing elements, organized over many hierarchical layers (i.e., "deep" neural networks), and trained by a learning mechanism known as *error backpropagation*, which was developed by psychologists in the 1980's to better understand many properties of human cognition and learning [@RumelhartHintonWilliams86; @McClellandRumelhart86].  A few important computational tricks made these networks work better and faster [@LeCunBoserDenkerEtAl90], and the advent of fast computer chips developed for video gamers enabled these networks to be dramatically scaled up in size, resulting in significant performance improvements [@KrizhevskySutskeverHinton12; @LeCunBengioHinton15].

![**Figure 4.1:** Hierarchical organization of detectors in the visual pathway going into the temporal lobe, supporting the ability to recognize (detect) entire objects, based on earlier levels detecting parts and features of parts.  This shows the large-scale, cumulative effects of *compression* from very high-dimensional raw sensory inputs, to high-level, succinct interpretations of the world.  Although a highly simplified cartoon, this roughly captures the nature of the process actually taking place in the brain.](figures/fig_category_hierarch_dist_reps.png){ width=100% }

The essential strategy learned by these deep neural networks, and the brain, is shown in Figure 4.1 (we already saw this figure in Chapter 2), where each layer **compresses** the complexity of the patterns on the layer before: *getting rid of irrelevant differences, while extracting the important ones that the system actually cares about.*  This is the essential function of perceptual systems, served by the 10,000-to-1 compression property of individual neurons that are detecting relevant patterns and ignoring irrelevant ones.

To use another metaphor, you can think of perception as a *filter*, filtering out irrelevant "junk" from the perceptual input signal, and purifying the relevant, important stuff.  It takes multiple layers of such filters because one step of filtration can only do so much purification, and each such layer builds on the partially-purified outputs of the layer before.  This is why it takes so many neurons in the brain, and in the AI models, to do a good job at perception -- each individual neuron can only do a small part of the overall job.

## We See the "Real" World, not Raw Sensation

Our subjective, conscious experience is dominated by the higher levels of this hierarchical perceptual filtering system, because that is what most strongly and directly interconnects with all the other brain areas, and this process of bidirectional communication and influence across brain areas is what drives consciousness as we discussed in the previous chapter.  These higher layers are called **association cortex** because they "associate" with all these other brain areas.

![**Figure 4.2:** The doors of perception, as represented by the author in a computer painting from college, depicting the hidden elemental nature of visual input and other potentially mysterious elements.](figures/fig_the_answer.png){ width=50% }

This is the reason for my son's hard-boiled attitude about perception: by the time we're aware of it, perception has already done all the hard filtering and compression work for us, and we just experience this nice simple impression of what is out there in the world!  Interestingly, we nevertheless seem to retain a bit of a sneaking feeling that our perceptual systems might be hiding something interesting from us, e.g, in the popular notion of the "doors of perception" being blown wide open by psychedelic drugs and other such experiences (e.g., Figure 4.2).  Somehow, we feel like we want to be able to see through all those filters, and see the world as it "truly is".

However, the truth (represented by the mirror on the white table in Figure 4.2) is that our perceptual systems do a really amazing job of delivering a highly accurate representation of the world -- there is no greater truth than what your eyes deliver to you, tirelessly, every moment.  So look in the mirror and behold the truth!  And, if you really want to get a different perspective, try a magnifying glass or, better yet, a microscope.  That will reveal the separate Red, Green, Blue (RGB) dots in your cell phone screen, and give you a hint of all the cells in your skin, etc.  That is a perspective that might blow some doors open, if you really think about it!

![**Figure 4.3:** Illustration of color constancy, and more generally how we see the world, not the raw sensory signals.  The raw pixels in A and B are identical, and yet we see them as strikingly different shades, based on all the "contextual" information about shadow and the regular checkerboard pattern, etc.](figures/fig_shadow_contrast_cylinder.png){ width=50% }

In perceptual science, the fact that our perception is of the world, not the raw sensory signals that our perceptual systems receive from our sense organs (more on those later), is referred to as **perceptual constancy** in general, with more specific versions such as **color constancy**, **size constancy**, etc.  Figure 4.3 (which we saw already in Chapter 0) provides a powerful demonstration of color constancy, where the exact same raw pixel RGB values are perceived as strikingly different shades, based on our ability to integrate the various elements of the scene into a coherent overall interpretation, including the effects of lighting and shadows, and the regularity of the checkerboard pattern, etc.

![**Figure 4.4:** a) "The Dress", which sparked a viral internet sensation in February, 2015, because different people have strongly divergent perceptions of the dress colors.  Some see it as black and royal blue, and others as white and gold.  b) Shows an explanation for the two different interpretations, with a gold vs. blue filter over the two different colors of underlying dress.  Similar to Figure 4.3, it is hard to convince yourself that the colors within these filtered boxes are actually identical across the left and right boxes, but they are. (Figure design by Kasuga~jawiki; vectorization by Editor at Large; "The dress" modification by Jahobr, CC BY-SA 3.0, [wikimedia.org](https://commons.wikimedia.org/w/index.php?curid=59279133.))  c) The "objective" RGB colors sampled from the original image, which in isolation are clearly gold and blueish.](figures/fig_the_dress_explained.png){ width=100% }

Perhaps the most striking demonstration of the divergence between raw sensory input and subjective perception is from "The Dress", which was a viral internet sensation in 2015 (Figure 4.4), because people experienced very divergent yet strongly felt percepts of the dress colors.  From a raw RGB perspective (Figure 4.4c), the dress colors are gold and blue, but studies show that 57% of people see it as black and blue.  Figure 4.4b shows how two different color filters (gold on the left, blue on the right) produce identical stimulus-level color values for the two different dress colors that people report seeing.

Thus, the visual system is just making different **assumptions** about the lighting conditions across individuals, and, critically, your subjective percept is irrevocably "colored" by those assumptions, in an attempt to tell you what the *real* underlying color of the dress is, independent of the specific lighting conditions.  This is the way in which your perception is more real than your raw sensation -- most of the time it is amazingly accurate in telling you what the *real* materials (and shapes, sizes, etc) of things are in the world.

The fact that our perceptual systems need to make these assumptions sets them up for the inevitable *ass-u-me* situation (i.e., making an ass out of u and me): **illusions** reveal the nature of these assumptions, and are thus a fun and informative way to understand how the perceptual system works, under the hood.  Some lucky researchers basically spend their entire day just coming up with new illusions (although this is increasingly less viable of a career path these days, as the chances of finding truly new such illusions is dwindling).  Anyway, this is certainly the approach we're going to take for the rest of the chapter, so buckle up and get ready to see some crazy stuff!

Before we go there, however, it is important to point out that the current generation of AI models discussed above almost certainly do *not* "see" the world in the way we do.  There is nothing in the way that these models are trained that would cause them to make the same kinds of assumptions necessary for the color constancy demonstrated in the above figures.  Furthermore, they are typically strictly *feedforward* in their processing of the sensory input -- raw image pixels go straight up the hierarchy, without any higher-level interpretations of the scene coming back down to influence the way these lower levels process things.  By contrast, the mammalian visual system is massively bidirectionally connected, and the *top-down* connections from higher levels to lower levels is critical for enabling the overall scene-level information to so strongly affect our basic perception of the elements of the scene, as so well demonstrated in Figure 4.3.

Extensive neural evidence shows how these top-down processes shape the firing of neurons throughout the visual system, all the way down in primary visual cortex (V1) [@LeeYangRomeroEtAl02; @AngelucciBressloff06].  And there are some neural network models with bidirectional connectivity, which demonstrate simple versions of these kinds of top-down phenomena [@OReillyWyatteHerdEtAl13], but considerable more work needs to be done to capture something like Figure 4.3.  In terms of the critical question of what kind of learning signal might cause the model to encode the stable features of the world instead of the raw sensory features, one idea is that the brain may learn by trying to predict what will happen next, and the stable, predictable things in the world are therefore what is learned (more on this in the learning chapter).  By contrast, existing AI models are typically trained to label the category of objects in a scene, using massive human-labeled datasets -- in effect, they are just learning to imitate one small part of the human perceptual filtering process.

## Sensory Systems

Now that we have a sense of some of the big-picture issues and challenges in perception, we will dig into some of the more specific details about different sensory systems, so we can understand how it all works.  As you undoubtedly already know, we have 5 major sensory modalities, which we have reliable and salient conscious awareness of.  However, there are two other important sensory pathways that are critical for motor control, that we are not as aware of, likely because they are typically activated by our own motor actions, so we don't experience them separately from them.  A number of other sensory modalities exist in other animals, including echolocation in bats, whiskers in a range of animals, and magnetic sensing in a range of animals, especially birds.

![**Figure 4.5:** The 5+2 main sensory modalities for people (first 5 are consciously salient, last 2 less so), and the stimulus that activates the corresponding receptors, and the pathway through the thalamus and into cortex.  LGN = lateral geniculate nucleus; MGN = medial...; VPN = ventral posterior nucleus; PMN = posterior medial nucleus; VPS = ventral posterior, superior nucleus.  The absolute threshold suggests how sensitive our receptors are (most animals are much more impressive in the olfaction department) ](figures/fig_sensory_modalities_table.png){ width=100% }

Figure 4.5 shows the basic facts about each of these sensory modalities, including what physical **stimulus** activates them, the names of the receptor(s) that **transduce** this stimulus into a neural signal, and how that neural signal makes its way into the cortex by way of the thalamus.  Interestingly, our sense of smell, which is evolutionarily the most ancient sense, present in even the most primitive beasts in the ocean, bypasses the thalamus and jacks straight into the cortex, in a brain area that is close to the hippocampus.  This may explain why odors can be such powerful memory triggers, as famously captured in Marcel Proust's *Remembrance of Things Past*.

In computational, *signal processing* terms, the **subcortical** part of the sensory pathway, prior to the arrival of the neural signal in the thalamus and cortex, performs significant *preprocessing* of the signal using often complex, sophisticated, and evolutionarily pre-wired circuits.  For example, the subcortical auditory pathways have very fast spiking neurons that can process the tiny time differences between when a sound arrives in one ear versus the other, to extract the angle of the sound source relative to the head.  The cochlea also performs the rough equivalent of a *fast fourier transform* on the auditory signal, transforming the time-varying sound wave into a *spectrogram* organized according to the different *frequencies* of sound present.  This format is then much easier for the cortex to process.  

These subcortical processing steps also perform the first pass on **compression** and **contrast** processing of the overall sensory signal -- this is very well understood in the visual processing pathway, as we'll see in a moment.

The role of the thalamus in the sensory pipeline is somewhat less clear.  A unique feature of the thalamus is that the neurons there have essentially no direct connections amongst themselves, and therefore they would seem to be incapable of significantly transforming the sensory signal (which depends on these connections given the way that neurons process information, as covered in Chapter 2).  However, the thalamus receives massive numbers of top-down connections from its corresponding sensory cortex (e.g., more than 90% of connections in the LGN come from V1), suggesting that a major function of the thalamus is in suppoprting *top-down modulation* of the incoming sensory signal.  For example, this can support **attention**, where these top-down cortical signals "shine a spotlight" on a subset of incoming sensory signals -- we return to this topic later in the section on Attention.

## Vision

![**Figure 4.6:** Visual pathway from light rays reflecting off of objects, through the lens of the eyes, and onto the retina at the back of the eyeball.  The photoreceptors there transduce the light into electrical signals, which are then transformed into the firing of the retinal ganglion cells, that send their axons to the LGN of the thalamus, crossing over at the optic chiasm so the full left visual field ends up going to the right hemisphere, and vice-versa.  The LGN neurons then communicate the visual signal up to area V1 in the very back of the brain, in the occipital lobe, and from there it makes its way back forward up the hierarchy of compression and filtering as shown in Figure 4.1.](figures/fig_vis_optic_path.png){ width=50% }

Figure 4.6 shows the overall pathway of visual information, from light rays reflecting off of objects in the world, that are then focused by the lenses of your eyes onto the **retina** at the back of the eyeball, where the light is transduced (converted) from photons into electrons by **photoreceptor** cells (rods and cones), in very much the same way that the camera in your cell phone does it.  Speaking of which, your eye has roughly 120 megapixels (i.e., 120 million photoreceptors), but they are not distributed uniformly as they are in your camera (Figure 4.7).  Instead, there are many more **cones** (color sensitive photoreceptors) in the center of your retina, called the **fovea**, with the density falling off rapidly as you go out from this center into the **perhiphery**, where the monochromatic, motion-sensitive **rods** predominate.  If you do some math about *visual angles* as shown in Figure 4.7, the fovea can resolve about 300 dots per inch (dpi), which is the resolution of current high-res displays like those found on most higher-end cell phones.  Thus the "retina" marketing from Apple is actually accurate.

![**Figure 4.7:** How many megapixels is your eye?  First, unlike a camera, the photoreceptors are concentrated in the very center of your retina, called the **fovea**, which is also where most of your color-sensitive **cones** are (left panel).  Out in the **periphery**, monochromatic **rods** predominate -- they are also better at detecting motion, so you are actually better at seeing things move when you're not looking right at them.  The right panel shows that we can resolve about 300 dots per inch (dpi) at a distance of 10 inches, which is not coincidentally the "retina" screen resolution on modern high-res displays, and even on old-fashioned laser printers. ](figures/fig_vis_retina_cone_rod_dpi.png){ width=100% }

While the rods do not resolve multiple different colors, and have lower resolution, they are much better at detecting **motion**, and thus it can be useful to actually look away from something to detect motion better.  Cats seem to know this trick, and will look away from the mouse playing dead (or the cat toy playing dead, more likely), to better detect when it starts to move.  Or maybe they are just communicating disdain.  Hard to know with cats.

There are several fairly crazy-but-true things about the visual system:

* The rod and cone photoreceptors are at the very *back* of the retina, behind all the extra pre-processing circuitry that does the compression and contrast enhancement.  There are also blood vessels all over the place.  Apparently they don't end up blocking the light too much, or distorting its path, but still.  Also, as shown in Figure 4.7, there is a huge chunk of visual space, about 1 degree of visual space in diameter (same as the fovea), which has no photoreceptors at all!  This is the so-called **blind spot** where the axons for the optic ganglion cells (i.e., the *optic nerve*) are all gathered and head back to the thalamus.  

  You can find this spot (if you haven't already), by moving your outstreched arm with thumb pointed up, out to an angle of about 12:30 or 1 o'clock (where 12 is straight ahead), and noticing where, now that you're paying attention, you see it disappear!  You don't notice it normally because, as we've said already, your perception is about the world, not your raw sensory signals, so your brain just papers over that little hole there for you, using all the signals surrounding it.

* The photoreceptors are constantly active (*depolarized*), and light actually *inhibits* them, instead of turning them on, as you would otherwise expect.  Why this is the case seems to still be a mystery -- it is not true across the animal kingdom, so it could go the other way.  Interestingly, there are *many* instances like this across the brain, where neurons are *tonically* (continuously) active and then get inhibited by relevant signals.  Although you would think this would cost a lot of energy, and the brain does consume about 1/3 of the human body's energy budget, the actual amount of energy required to sustain neural firing is likely a small fraction of this total cost (all the maintenance and upkeep and building of synapses, etc is likely much more expensive).

* Everything in the retina is upside-down and backward relative to the world (Figure 4.8).  This is a result of basic optics, as evident in Figure 4.6 tracing the light rays from the world, through the lens, and into the retina.  Do you need any more convincing that we see the world and not our raw sensory stimulus?  Through experience in the world, we quickly learn the very systematic relationship between patterns of neural firing in the retina, and the direction of gravity, etc, and this is then what we perceive.  This lesson is really important more generally: all neurons communicate with spikes that are essentially identical to those from any other neuron -- they do not come with extra "annotations" indicating things like "up" or "down" -- so each neuron has to learn *de novo* the meaning of each of its inputs in relation to all the others.  This is also why it is actually quite possible that you are a brain in a vat (as in the *Matrix* movie) -- everything we know is encoded in these patterns of neural spiking, and we only make plausible inferences about the most "reasonable" interpretation of all these patterns.

  Also, if you want to know why mirrors only flip left and right, but not top and bottom, check out this video by [Physics Girl](https://www.youtube.com/watch?v=vBpxhfBlVLU) who provides a comprehensive explanation.  Basically, mirrors only reflect, they don't flip anything -- we just get confused when looking at a reflection, because it shows us as we would look if we were facing ourselves from a point on the other side of the mirror.  Careful not to fall into the looking glass!

![**Figure 4.8:** Our raw visual inputs are upside-down and backward relative to the real world, due to the basic optics of lenses -- this is is also true of a camera.  Because we see the world, not the raw sensory signal, we learn the relationships between these visual signals and other reliable features of the world, like gravity.  Indeed, all neural signals are ompletely arbitrary in the first place -- there is nothing "up" or "down" about a pattern of neural firing -- it is just spikes!](figures/fig_vis_retina_image_inverted.jpg){ width=50% }

### Compression and Contrast in Vision

![**Figure 4.9:** Circuits of dynamic pre-processing within the retina itself, which transform the raw transduced light signals by center-surround contrast coding.](figures/fig_vis_retina_on_off_center.png){ width=50% }

![**Figure 4.10:** Diagrams of the receptive fields for on-center vs. off-center versions of center-surround cells.  The receptive field (RF) refers to the pattern of illumination across the retina (or out in the world, for a given fixed position of the eyes) that directly influences the firing of a given neuron.  For the on-center neuron, it is excited by light in a smaller central region, and inhibited by light in the wider surround region, while the off-center is the opposite.  This center-surround organization is critical for *compression* by reducing or eliminating firing where the light is constant across the entire RF (the excitation and inhibition cancel out).  Such neurons only respond to regions of *contrast* in the image, where there is a transition (edge) between a darker and lighter level of illumination.  Thus, our visual systems mainly encode the regions where light and dark are changing -- i.e., regions of *contrast* in the image -- not the relatively uninteresting uniform regions in between.](figures/fig_on_off_rfields_edge.png){ width=50% }

Despite all the weirdness, the retina works really well, and one of the most important things it does is to **compress** and enhance **contrast** in the visual signal, before it is converted into neural spikes and sent through the **retinal ganglion** cells up to the LGN of the thalamus.  Figure 4.9 shows some of the preprocessing circuits that achieve this compression and contrast enhancement, through a feature known as **center-surround** contrast, which is illustrated in more abstract form in Figure 4.10.

Specifically, there are two main types of these center-surround signals that emerge out of the retina: **on-center** and **off-center**.  The on-center type of retinal ganglion cell gets excited by light hitting the central region of the target-like **receptive field** shown on the left of Figure 4.10, and they are inhibited when light hits the wider outer-ring (the *surround*).  The off-center is the opposite: it is excited by light in the surround, inhibited by light in the center.

Figure 4.10 illustrates the main consequence of these opposing patterns of center-surround excitation and inhibition: if there is a uniform, consistent amount of light across both the center and surround, the excitation and inhibition cancel out, and the cell will not fire!  Only when there is some kind of transition or *edge* where more light falls on the center relative to the surround, or vice-versa, will these cells fire.  Thus, the retina is already doing a huge amount of *compression* before sending signals up to the cortex, by filtering out regions of uniform illumination.  These are the blank walls and blue sky in our visual inputs, and they are not where the interesting stuff is, so it is a good idea to filter this stuff out, and focus processing specifically on the *edges*.

![**Figure 4.11:** Simple cells in primary visual cortex (V1) combine multiple center-surround inputs from the LGN to form *edge detectors* that encode a consistent, elongated edge or transition in illumination across an image.  This is referred to as the *classical receptive field* for V1 neurons, and its discovery by Hubel and Weisel in the 1950's and 60's won them the Nobel prize!  The JPEG compression technique for pictures works by extracting these same kinds of oriented edges of contrast in images, and it greatly reduces the number of bits of information needed to encode large images.](figures/fig_v1_simple_dog_edge.png){ width=30% }

The primary visual cortex (V1) builds on the center-surround signals coming from the LGN (which passes them along from the retina more-or-less intact), to detect more elongated, oriented edges of light / dark *contrast* in the image.  Hubel and Wiesel discovered this property of V1 neurons by recording from V1 neurons in anesthetized cats shown simple images of oriented bars of light, and won the Nobel prize in 1981 for this and other discoveries about the visual system.  These oriented edge detectors are shown in Figure 4.1 as the starting point for even more complex patterns detected at higher layers in the visual system.

Thus, in addition to seeing upside-down and backward, we mainly see the outlines or edges of things, and essentially assume the continuation of surfaces in between these edges.  This may explain why we so readily process line drawings, which provide a good "illustration" of what our higher visual areas are largely processing.  The efficiency of encoding the visual world in this way is demonstrated also by the widely-used JPEG compression standard, which greatly reduces the size of image files.

In summary, vision provides clear, well-understood examples for how the brain compresses incoming signals to extract features that will be of greatest value for subsequent stages of processing.  In this and many other cases, this compression occurs by focusing on the key points of *contrast* -- where things are changing.  This principle of contrast also applies to the time domain as well -- all stages of visual processing are also particularly sensitive to changes over time, such as the onsets and offsets of illumination.  This is particularly true of the rod-driven motion processing pathways, which dominate in the cat visual system, and explain why cats are so captivated by moving laser pointer dots.

### Color Contrasts

![**Figure 4.12:** Color is encoded by receptors sensitive to different wavelengths of light (just barely different in the case of M and L) which are paired into two sets of opponents: red (L = long wavelength) vs. green (M = medium wavelength) and blue (S = short wavelength) vs. yellow, which is created by the combination of red and green, and is not provided by its own separate photoreceptor.  Luminosity (black vs. white) is coded by integrating across all receptors, including rods which have a more blue-shifted tuning.](figures/fig_vis_color_tuning_opponents.png){ width=70% }

In addition to coding illumination contrasts at edges, the visual system is also tuned to contrasts between different wavelengths of light, which forms the basis for color vision (Figure 4.12).  Color is efficiently encoded in the brain by using only three different types of cone photoreceptors, which can span the entire spectrum of visible light by mixing these three elements in different relative strengths, just as a painter can mix a wide range of colors from a small set of primary colors.  Although we commonly think of these **primary colors** as Red, Green and Blue (RGB), Figure 4.12 shows that the Red and Green detectors are surprisingly overlapping in their response to different frequencies.  For this reason, and because of their wide tuning, scientists refer to these photoreceptors as L = long wavelength (Red), M = medium wavelength (Green), and S = short wavelength (Blue), but we'll stick to the more familiar primary color names.

For the same reason that center-surround coding produces effective compression and contrast-enhancement, the brain also encodes color using color contrasts, using two **opponent** pairs of colors: Red vs. Green, and Blue vs. Yellow.  Indeed, these color contrasts are often superimposed with the center-surround contrasts, such that e.g., the center responds to Red and the surround Green.

![**Figure 4.13:** Rotating snakes illusion from Akiyoshi Kitaoka, which depends on eye movements interacting with blue-yellow opponent color coding.](figures/fig_vis_rotating_snakes_illusion.jpg){ width=70% }

![**Figure 4.14:** Moving snakes illusion from Akiyoshi Kitaoka](figures/fig_vis_moving_snakes_illusion.jpg){ width=50% }

A number of visual illusions reveal the underlying color opponency at work in our visual systems, such as those in Figures 4.13 and 4.14, which interact with the constant motion of our our eyes to create apparent motion where there is none (see [Akiyoshi Kitaoka's Web Page](http://www.psy.ritsumei.ac.jp/~akitaoka/ICP2016.html) for many other such demonstrations).  Other illusions involve staring at one set of colors and then looking at a white page, wherein the fatigue caused in the one pair of the opponent allows the other to get a bit more active, driving its perception.  [This illusion](https://www.youtube.com/watch?v=gur-_IGV7F8) provides a compelling set of illusory percepts based on red vs. green opponency.

Despite the presence of these "oopsie" cases in carefully-crafted illusions, the color opponent system normally enables us to make highly accurate inferences about the "real" colors of different objects, compensating for the impact of different lighting conditions.  This is known as *white balance* in photographic terms, and in the brain it depends on the ability of e.g., a preponderance of yellow activation from yellow lighting producing a compensatory accentuation of the blue opponent, which we could see at work in "The Dress" illusion discussed at the outset.

### Depth

* standard train track illusion, perspective, etc.  size constancy.

* random dot stereogram

### Time Contrast

* necker cube

* figure /ground one from slides.

### Compression in Object Recognition

* dalmation fig

* dali paintings

### Gestalt Principles

* All depend on more integrated processing -- not captured in current models.

## Audition

Brief.

### etc

## Psychophysics

* signal detection, thresholds, etc

## Attention

* neglect, posner, etc


## Summary of Key Terms

This is a checklist of key terms / concepts that you should know about from this chapter.  As we'll learn in the memory chapter, it is a great idea to test yourself on what was said about each of these terms, and then go back and double-check -- that provides both beneficial repetition and also the *testing effect*.

* Hierarchical compression
    + Filtering
    + Raw sensation vs. subjective perception

* Perceptual constancy
    + Color constancy
    + Size constancy
    + Assumptions, illusions

* Sensory systems
    + physical stimulus, transduction, subcortical preprocessing
    + vision, rods, cones, retina, LGN, V1
    + audition, hair cells, cochlea, MGN, A1
    + olfaction, hair cells, ofactory epithelium, olfactory cortex
    + gustation, taste buds, papillae, VPN, Insula
    + somesthesis, free nerve endings

* Vision
    + retina, periphery, fovea, photoreceptors, blind spot
    + cones for color, rods for motion
    + center-surround contrast detectors
    + R,G,B primary color photoreceptors (L,M,S)
    + red-green, blue-yellow opponent color coding

