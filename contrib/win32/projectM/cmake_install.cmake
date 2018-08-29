# Install script for directory: /home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Idiot - MOTIVATION!.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/fiShbRaiN - brainstem activation.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Sunflower Passion (Enlightment Mix)_Phat_edit.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - The Chaos Of Colours (Drifting Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Pithlit & Illusion - Symetric pattern.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & StudioMusic - Twisted Spider Web.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Inner Thoughts (Distant Memories Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Reenen Geiss - Triple Feedback.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Hyperspace.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - Windowframe To Mega Swirl 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Beat Demo 1.0.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Fractopia (Upspoken Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss & Rovastar - Tokamak (Naked Intrusion Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Rocke - Headspin.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Magic Carpet.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Solarized Space.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Sea Shells.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Telek - Altars of Madness (Rolling Oceans Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Altars Of Madness (A Million Miles From Earth Mi.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate box_mix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - Dynamic Borders 1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Multiviola.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Telek - Flicker.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Rocke - Sugar Spun Sister.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Phat_Eo.S_shoot_em_up.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Octopus Ever Changing.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Fractopia (Focused Childhood Mix ).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Cartoon Factory.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Aimless (Spirogravity Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Inner Thoughts (Dark Secret Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Goofy Beat Detection.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Studio Music and Unchained - Rapid Alteration.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - Window Reflection 6.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Twisted Truth Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss & Rovastar - Notions Of Tonality 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss and Rovastar - The Chaos Of Colours (sprouting dimentia mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - High Dynamic Range.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Candy Avian.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/shifter - feathers (angel wings)_phat_remix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Octopus Gold.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Agitator.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Cosmic Echoes 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Future Speakers.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Swirlie 4.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Surface (Vectrip Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/EvilJim - Ice Drops.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Krash - Interwoven (Contra Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Octopus.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Inner Thoughts (Strange Cargo Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Anomalous Material Science (Pure Splinter Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - A Million Miles from Earth (Pathfinder Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.S.+Phat Fractical_dancer_Peacock.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Bmelgren - Pentultimate Nerual Slipstream (Tweak 2).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & StudioMusic - More Cherished Desires.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Phat_Rovastar - What_does_your_soul_look_like.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - In Memory Of Peg.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Shaping The Grid.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/shifter - flashburn.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Mysticial Awakening Mi.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Fvese - Stranger Minds (Astral Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - A Matter Of Taste (Remix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic & Unchained - Wrenched Fate.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - 0 To 60.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - 3D Shapes Demo.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Telek - Cosmic Fireworks.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Perverted Dialect.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Circlefacade.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/CatalystTheElder - Electric Rosebud_Phat_texture_edit.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Flowing Form.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - The Chaos Of Colours.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Decreasing Dreams (Increasing Memory Mix) .milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/CrystalHigh - mad ravetriping.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Eggs.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash & Rovastar - Altars of Madness (Mad Ocean Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Idiot & Rovastar - Altars Of Madness 2 (X.42 Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Mstress & Juppy - Dancers In The Dark.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Omnipresence Resurrection.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Kalideostars (Round  Round Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Chapel Of Ghouls.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/fiShbRaiN - cthulhus asshole.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Eddies 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/fiShbRaiN - plasma temptation.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Mstress & Juppy - Dancer.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Blasto.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Beat Demo 2.1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Bitterfeld (Crystal Border Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Hurricane Nightmare.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Antidote (Aqualung Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Causeway Of Dreams (REMix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.S.+Phat Cool Bug_arm.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - Luckless.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Anchorpulse (Verified Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Elastoid.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Phat_Eo.S._Algorithm.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Multiverse Starfield 1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic & Unchained - Entity.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - Digital Flame.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Eye On Reality (Mega 3 Mix)_phat_edit.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Antique Abyss.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Hyperspace (Frozen Rapture Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Morat's Final Voyage.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - The Shroomery.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Beat Demo 2.2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/shifter - pinwheel.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Ice Planet.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/fiShbRaiN - cthulhus asshole (bad breakfast remix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Centred Journey Mix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Illusion & Rovastar - Clouded Bottle.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/phat_CloseIncounetersV2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - The Awakening.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Idiot24-7 - Ascending to heaven 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Bellanova (New Wave Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Brakefreak.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Beat Demo 2.0.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Anchorpulse (Pulse Of A Ghast II Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Reenen - phoenix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - Framed Geometry.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic & Unchained - Remembering How You Were (Perceived Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Aderrasi - Clockwork Organism.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Explosive Minds.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rozzor & Shreyas - Deeper Aesthetics.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Reenen Geiss - Triple Feedback_phat+eos_edit.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar and Krash - Hallucinogenic Pyramids (Extra Beat Ti.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Cruzin'.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Altars Of Madness.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Dynamic Swirls 1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Causeway Of Dreams (Nightmare Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Oldskool Mellowstyle.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Idiot24-7 - Balk Acid.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - The Fatty Lumpkin Sunkle Tweaker.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rozzor & Aderrasi - Canon.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Causeway Of Dreams.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Inner Thoughts (Frantic Thoughts Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Torrid Tales.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - A Blur.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - War Machine (Shifting Complexity Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - Xen Traffic.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Pandora's Volcano.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Working the Grid.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Cosmic Echoes 1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Fractopia (Fractal Havok Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Inner Thoughts (Clouded Judgement Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic & Unchained - So Much Love.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Lonely Signal Gone .milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Bow To Gravity.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Chromatic Abyss (The Other Side).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Painful Plasma (Multi-Wave Mirrored Rage) -- Rozzor triangle tweak.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Subjective Experience Of The Manifold.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Antidote (Side Effects Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/bmelgren - Godhead.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Frozen Rapture .milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Twilight Tunnel.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - simple.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Forgotten Moon.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Octoplasm.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Decreasing Dreams (Extended Movement Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Krash - Flowing Synergy.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Illusion & Che - Return Of The King.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Dynamic Swirls 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/bmelgren - Take this highway.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Mstress & Darius - Pursuing The Sunset.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Sunflower Passion (Simple Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - New meetings.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic & Unchained - Minor Alteration.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - Wormhole Pillars (Hall of Shadows mi.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Poltergiest Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Solarized Space (Space DNA Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Blender.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Altars Of Madness 4 (Spirit Of Twisted Madness Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rozzer & Neuro - Starover (Semicolon Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash & Illusion - Spiral Movement.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar and Unchained - Braindance Visions.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - A Million Miles from Earth.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Airs.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Octotrip (MultiTrip Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Aimless (Gravity Directive Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Illusion & Unchained - Frozen Eye 1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Dark Matter (Converse Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - Triptionary.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Voyage Of Twisted Souls Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Contortion.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Illusion - Figure Eight.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash and Rovastar - Rainbow Orb 2 Peacock (Bmelgren's Comp.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Illusion & Unchained - Invade My Mind.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/phat_CloseIncouneters.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - Quicksand.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Swirlie 5.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Che - Escape.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Hallucinogenic Pyramids (Beat Time Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Phat_Rovastar_Eo.S. spiral_faces.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - Slow Solstice.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash and Rovastar - Rainbow Orb.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Cranked On Failure.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/shifter - pulsar.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Attacking Freedom.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/fiShbRaiN - quark matrix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Downward Spiral.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Crystal Storm.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Idiot - Texture Boxes (Remix 2).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Illusion - Logic Morph.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic - Numerosity.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - El Cubismo.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/EvilJim - Follow the ball.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Cosmic Mosaic (Active Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Telek - Slow Shift Matrix (bb4.5).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rozzor & Che - Inside The House Of Nil.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Space (Twisted Dimension Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Antidote.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Making Time (Swamp Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Airhandler (Menagerie Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Altars Of Madness (Surealist Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Swirlie 1.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Altars Of Harlequin's Madness (Dark Disorder Mix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - Lifesavor Anyone.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Swirlie 3.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.S.+Phat Cool Bug_arm_textured.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash & Rovastar - Cerebral Demons - Phat + Eo.S. Killer Death Bunny Remix.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Harlequin's Fractal Encounter.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - ReAwoke.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Feedback 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Multiverse Starfield 3.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Goo Kung Fu.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Unchained - Centre Of Gravity.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.s and PieturP - Starfield.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Fractopia (Fantic Dancing Lights Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/nil - Can't Stop the Cramming.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - For The Seagull.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Nautilus.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Octotrip.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - The Tunnel (Final Stage Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Illusion & Che - The Piper.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Ribald Ballad.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Notions Of Tonality.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.S. - skylight a3 [trip colors flux2]_phat_Multi_shaped2_zoe_colours5.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate B.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Ashes Of Air (Remix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Fvese - Deadly Flower.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Negative Sun III.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Beat Demo 2.3.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Swirlie 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Deeper Logic.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Space.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Broken Destiny Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Phat_Eo.S. - our own personal demon.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/EMPR - Random - Changing Polyevolution.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/shifter - snow.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic & Unchained - State Of Discretion.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Fvese - Stand Still!.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Floater Society.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - Interwoven (Nightmare Weft Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Fvese - Stranger Minds.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Kalideostars.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash - 3D Shapes Demo 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rozzor & Rovastar - Oozing Resistance (Waveform Mod).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained - Jaded Emotion.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Idiot - Texture Boxes (Remix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Parallel Universe.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/nil - Cid and Lucy.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Kalideostars (Altars Of Madness MIx).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Krash & TEcHNO - Rhythmic Mantas.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Jess - Trying To Trap A Twister.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Arise! (Padded Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Contortion (Xenomorph Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Altars Of Madness (Duel Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Aderrasi - Airs (Windy Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Sunflower Passion.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Unchained & Rovastar - Wormhole Pillars.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Che - Terracarbon Stream.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Harlequin's Dynamic Fractal (Crazed Spiral Mix).milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/nil - Can't Stop the Blithering.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/StudioMusic - It's Only Make Believe.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss - Cosmic Dust 2.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/fiShbRaiN - crazy diamond.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar - Timeless Voyage.milk;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Rovastar & Sperl - Tuxflower.prjm;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss & Sperl - Cruzin' (Moody).prjm;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Geiss & Sperl - Feedback (projectM idle HDR mix).prjm;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/headphones.tga;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/Tux.tga;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/M.tga;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets/project.tga")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/presets" TYPE FILE FILES
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Idiot - MOTIVATION!.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/fiShbRaiN - brainstem activation.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Sunflower Passion (Enlightment Mix)_Phat_edit.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - The Chaos Of Colours (Drifting Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Pithlit & Illusion - Symetric pattern.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & StudioMusic - Twisted Spider Web.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Inner Thoughts (Distant Memories Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Reenen Geiss - Triple Feedback.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Hyperspace.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - Windowframe To Mega Swirl 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Beat Demo 1.0.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Fractopia (Upspoken Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss & Rovastar - Tokamak (Naked Intrusion Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Rocke - Headspin.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Magic Carpet.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Solarized Space.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Sea Shells.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Telek - Altars of Madness (Rolling Oceans Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Altars Of Madness (A Million Miles From Earth Mi.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate box_mix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - Dynamic Borders 1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Multiviola.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Telek - Flicker.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Rocke - Sugar Spun Sister.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Phat_Eo.S_shoot_em_up.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Octopus Ever Changing.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Fractopia (Focused Childhood Mix ).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Cartoon Factory.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Aimless (Spirogravity Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Inner Thoughts (Dark Secret Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Goofy Beat Detection.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Studio Music and Unchained - Rapid Alteration.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - Window Reflection 6.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Twisted Truth Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss & Rovastar - Notions Of Tonality 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss and Rovastar - The Chaos Of Colours (sprouting dimentia mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - High Dynamic Range.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Candy Avian.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/shifter - feathers (angel wings)_phat_remix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Octopus Gold.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Agitator.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Cosmic Echoes 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Future Speakers.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Swirlie 4.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Surface (Vectrip Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/EvilJim - Ice Drops.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Krash - Interwoven (Contra Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Octopus.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Inner Thoughts (Strange Cargo Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Anomalous Material Science (Pure Splinter Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - A Million Miles from Earth (Pathfinder Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.S.+Phat Fractical_dancer_Peacock.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Bmelgren - Pentultimate Nerual Slipstream (Tweak 2).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & StudioMusic - More Cherished Desires.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Phat_Rovastar - What_does_your_soul_look_like.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - In Memory Of Peg.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Shaping The Grid.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/shifter - flashburn.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Mysticial Awakening Mi.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Fvese - Stranger Minds (Astral Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - A Matter Of Taste (Remix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic & Unchained - Wrenched Fate.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - 0 To 60.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - 3D Shapes Demo.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Telek - Cosmic Fireworks.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Perverted Dialect.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Circlefacade.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/CatalystTheElder - Electric Rosebud_Phat_texture_edit.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Flowing Form.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - The Chaos Of Colours.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Decreasing Dreams (Increasing Memory Mix) .milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/CrystalHigh - mad ravetriping.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Eggs.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash & Rovastar - Altars of Madness (Mad Ocean Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Idiot & Rovastar - Altars Of Madness 2 (X.42 Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Mstress & Juppy - Dancers In The Dark.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Omnipresence Resurrection.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Kalideostars (Round  Round Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Chapel Of Ghouls.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/fiShbRaiN - cthulhus asshole.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Eddies 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/fiShbRaiN - plasma temptation.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Mstress & Juppy - Dancer.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Blasto.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Beat Demo 2.1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Bitterfeld (Crystal Border Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Hurricane Nightmare.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Antidote (Aqualung Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Causeway Of Dreams (REMix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.S.+Phat Cool Bug_arm.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - Luckless.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Anchorpulse (Verified Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Elastoid.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Phat_Eo.S._Algorithm.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Multiverse Starfield 1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic & Unchained - Entity.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - Digital Flame.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Eye On Reality (Mega 3 Mix)_phat_edit.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Antique Abyss.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Hyperspace (Frozen Rapture Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Morat's Final Voyage.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - The Shroomery.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Beat Demo 2.2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/shifter - pinwheel.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Ice Planet.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/fiShbRaiN - cthulhus asshole (bad breakfast remix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Centred Journey Mix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Illusion & Rovastar - Clouded Bottle.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/phat_CloseIncounetersV2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - The Awakening.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Idiot24-7 - Ascending to heaven 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Bellanova (New Wave Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Brakefreak.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Beat Demo 2.0.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Anchorpulse (Pulse Of A Ghast II Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Reenen - phoenix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - Framed Geometry.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic & Unchained - Remembering How You Were (Perceived Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Aderrasi - Clockwork Organism.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Explosive Minds.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rozzor & Shreyas - Deeper Aesthetics.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Reenen Geiss - Triple Feedback_phat+eos_edit.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar and Krash - Hallucinogenic Pyramids (Extra Beat Ti.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Cruzin'.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Altars Of Madness.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Dynamic Swirls 1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Causeway Of Dreams (Nightmare Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Oldskool Mellowstyle.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Idiot24-7 - Balk Acid.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - The Fatty Lumpkin Sunkle Tweaker.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rozzor & Aderrasi - Canon.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Causeway Of Dreams.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Inner Thoughts (Frantic Thoughts Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Torrid Tales.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - A Blur.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - War Machine (Shifting Complexity Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - Xen Traffic.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Pandora's Volcano.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Working the Grid.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Cosmic Echoes 1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Fractopia (Fractal Havok Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Inner Thoughts (Clouded Judgement Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic & Unchained - So Much Love.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Bmelgren & Krash - Rainbow Orb Peacock (Lonely Signal Gone .milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Bow To Gravity.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Chromatic Abyss (The Other Side).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Painful Plasma (Multi-Wave Mirrored Rage) -- Rozzor triangle tweak.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Subjective Experience Of The Manifold.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Antidote (Side Effects Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/bmelgren - Godhead.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Frozen Rapture .milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Twilight Tunnel.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - simple.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Forgotten Moon.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Octoplasm.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Decreasing Dreams (Extended Movement Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Krash - Flowing Synergy.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Illusion & Che - Return Of The King.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Dynamic Swirls 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/bmelgren - Take this highway.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Mstress & Darius - Pursuing The Sunset.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Sunflower Passion (Simple Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - New meetings.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic & Unchained - Minor Alteration.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - Wormhole Pillars (Hall of Shadows mi.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Poltergiest Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Solarized Space (Space DNA Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Blender.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Altars Of Madness 4 (Spirit Of Twisted Madness Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rozzer & Neuro - Starover (Semicolon Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash & Illusion - Spiral Movement.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar and Unchained - Braindance Visions.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - A Million Miles from Earth.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Airs.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Octotrip (MultiTrip Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Aimless (Gravity Directive Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Illusion & Unchained - Frozen Eye 1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Dark Matter (Converse Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - Triptionary.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Voyage Of Twisted Souls Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Contortion.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Illusion - Figure Eight.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash and Rovastar - Rainbow Orb 2 Peacock (Bmelgren's Comp.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Illusion & Unchained - Invade My Mind.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/phat_CloseIncouneters.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - Quicksand.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Swirlie 5.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Che - Escape.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Hallucinogenic Pyramids (Beat Time Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Phat_Rovastar_Eo.S. spiral_faces.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - Slow Solstice.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash and Rovastar - Rainbow Orb.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Cranked On Failure.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/shifter - pulsar.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Attacking Freedom.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/fiShbRaiN - quark matrix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Downward Spiral.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Crystal Storm.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Idiot - Texture Boxes (Remix 2).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Illusion - Logic Morph.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic - Numerosity.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - El Cubismo.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/EvilJim - Follow the ball.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Cosmic Mosaic (Active Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Telek - Slow Shift Matrix (bb4.5).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rozzor & Che - Inside The House Of Nil.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Space (Twisted Dimension Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Antidote.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Making Time (Swamp Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Airhandler (Menagerie Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Altars Of Madness (Surealist Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Swirlie 1.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Altars Of Harlequin's Madness (Dark Disorder Mix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - Lifesavor Anyone.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Swirlie 3.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.S.+Phat Cool Bug_arm_textured.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash & Rovastar - Cerebral Demons - Phat + Eo.S. Killer Death Bunny Remix.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Harlequin's Fractal Encounter.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - ReAwoke.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Feedback 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Multiverse Starfield 3.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Goo Kung Fu.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Unchained - Centre Of Gravity.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.s and PieturP - Starfield.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Fractopia (Fantic Dancing Lights Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/nil - Can't Stop the Cramming.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - For The Seagull.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Nautilus.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Octotrip.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - The Tunnel (Final Stage Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Illusion & Che - The Piper.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Ribald Ballad.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Notions Of Tonality.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.S. - skylight a3 [trip colors flux2]_phat_Multi_shaped2_zoe_colours5.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Eo.S.+Phat Fractical_dancer - pulsate B.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Ashes Of Air (Remix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Fvese - Deadly Flower.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Negative Sun III.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Beat Demo 2.3.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Swirlie 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Deeper Logic.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Space.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Geiss - Dynamic Swirls 3 (Broken Destiny Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Phat_Eo.S. - our own personal demon.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/EMPR - Random - Changing Polyevolution.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/shifter - snow.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic & Unchained - State Of Discretion.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Fvese - Stand Still!.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Floater Society.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - Interwoven (Nightmare Weft Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Fvese - Stranger Minds.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Kalideostars.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash - 3D Shapes Demo 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rozzor & Rovastar - Oozing Resistance (Waveform Mod).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained - Jaded Emotion.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Idiot - Texture Boxes (Remix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Parallel Universe.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/nil - Cid and Lucy.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Kalideostars (Altars Of Madness MIx).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Krash & TEcHNO - Rhythmic Mantas.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Jess - Trying To Trap A Twister.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Arise! (Padded Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Contortion (Xenomorph Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Altars Of Madness (Duel Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Aderrasi - Airs (Windy Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Sunflower Passion.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Unchained & Rovastar - Wormhole Pillars.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Che - Terracarbon Stream.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Harlequin's Dynamic Fractal (Crazed Spiral Mix).milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/nil - Can't Stop the Blithering.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/StudioMusic - It's Only Make Believe.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss - Cosmic Dust 2.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/fiShbRaiN - crazy diamond.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar - Timeless Voyage.milk"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Rovastar & Sperl - Tuxflower.prjm"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss & Sperl - Cruzin' (Moody).prjm"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Geiss & Sperl - Feedback (projectM idle HDR mix).prjm"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/headphones.tga"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/Tux.tga"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/M.tga"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/presets/project.tga"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/fonts/Vera.ttf;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/fonts/VeraMono.ttf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/fonts" TYPE FILE FILES
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/fonts/Vera.ttf"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/fonts/VeraMono.ttf"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/shaders/projectM.cg;/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/shaders/blur.cg")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/shaders" TYPE FILE FILES
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/Renderer/projectM.cg"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/Renderer/blur.cg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/lib/pkgconfig/libprojectM.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/lib/pkgconfig" TYPE FILE FILES "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/libprojectM.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM/config.inp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share/projectM" TYPE FILE FILES "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/config.inp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libprojectM" TYPE FILE FILES
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/projectM.hpp"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/event.h"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/dlldefs.h"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/fatal.h"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/PCM.hpp"
    "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/Common.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/libprojectM.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/MilkdropPresetFactory/cmake_install.cmake")
  include("/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/Renderer/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/join/Desktop/vlc3.0/vlc/contrib/win32/projectM/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
