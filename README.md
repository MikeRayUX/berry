# README

### Dev Tools

Tailing production logs:

```bash
ssh deploy@64.23.220.70
journalctl --user --unit=berry-sh-server
```

### Components

We are using [view_component-contrib] for our components.

Docs:

```
Usage:
  bin/rails generate view_component NAME [attribute] [options]

Options:
  [--skip-namespace]        # Skip namespace (affects only isolated engines)
                            # Default: false
  [--skip-collision-check]  # Skip collision check
                            # Default: false
  [--skip-test]             # Indicates when to generate skip test
                            # Default: false
  [--skip-system-test]      # Indicates when to generate skip system test
                            # Default: false
  [--skip-preview]          # Indicates when to generate skip preview
                            # Default: false

Runtime options:
  -f, [--force]                                      # Overwrite files that already exist
  -p, [--pretend], [--no-pretend], [--skip-pretend]  # Run but do not make any changes
  -q, [--quiet], [--no-quiet], [--skip-quiet]        # Suppress status output
  -s, [--skip], [--no-skip], [--skip-skip]           # Skip files that already exist

Description:
============
    Creates a new view component, test and preview files.
    Pass the component name, either CamelCased or under_scored, and an optional list of attributes as arguments.

Example:
========
    bin/rails generate view_component Profile name age

    creates a Profile component and test:
        Component:    app/components/profile/component.rb
        Template:     app/components/profile/component.html.erb
        Test:         test/components/profile_component_test.rb
        System Test:  test/system/components/profile_component_test.rb
        Preview:      app/components/profile/component_preview.rb
```



### Syntax Highlighting Themes

These are the themes for the `MarkdownComponent` using the [Commonmarker]() gem.

Themes are in the `vendor/themes` directory.

```yaml
- active_4d
- all_hallows_eve
- all_hallows_eve_custom
- amy
- argonaut
- barf
- bbedit
- bespin
- birds_of_prey
- black_light
- black_pearl
- black_pearl_2
- blackboard
- blackboard_black
- blackboard_mod
- blackboard_new
- bongzilla
- boys_and_girls
- brilliance_black
- brilliance_dull
- choco
- claire
- classic_modified
- close_to_the_sea
- cloud_midnight
- clouds
- coal_graal
- cobalt
- coda
- coda_inkdeep
- cool_glow
- creeper
- css_edit
- daniel_fischer
- dawn
- dawn_mod_1
- deluxe
- django_dark
- django_smoothly
- dominion_day
- eiffel
- emacs_strict
- erebus
- espresso
- espresso_libre
- espresso_tutti
- fade_to_grey
- fake
- fluid_vision
- for_latex
- freckle
- freckle_mod_1
- freckle_mod_2
- friendship_bracelet
- funky_dashboard
- github
- glitter_bomb
- glow
- happy_deluxe
- happy_happy_joy_joy
- heroku
- heroku_code_samples
- idle
- idle_fingers
- ilife_5
- ilife_6
- imathis
- inkdeep
- iplastic
- ir_black
- ir_white
- juicy
- kr_theme
- lazy
- lazy_inkdeep
- lowlight
- mac_classic
- made_of_code
- magic_wb_amiga
- menage_a_trois
- merbivore
- merbivore_soft
- midnight
- minimal
- mono_industrial
- monokai
- monokai_dark
- monokai_mod
- monokai_mod_1
- monokai_philtr
- monokai_seangaffney
- monokai_textmater
- multi_markdown
- notebook
- notepad
- offy
- pastels_on_dark
- pastie
- pengwynn
- pengwynn_menlo
- plum_dumb
- putty
- rails_envy
- railscasts
- railscasts_boost
- rdark
- resesif
- ruby_blue
- ruby_robot
- ryan_light
- sidewalk_chalk
- sidewalk_chalk_green
- silverwind
- slush_poppies
- smoothy
- solarized_dark
- solarized_light
- space_cadet
- spectacular
- starlight
- succulent
- summer_camp_daybreak
- summer_camp_mod
- summer_sun
- sunburst
- sweyla
- sweyla_2
- swyphs
- tango
- tango_in_twilight
- tek
- text_ex_machina
- text_ex_machina_light
- tomorrow
- tomorrow_night
- tomorrow_night_blue
- tomorrow_night_bright
- tomorrow_night_eighties
- tomorrow_night_mod
- tubster
- twilight
- twilight_bright
- twilight_remix
- upstream_sunburst
- upstream_vibrant
- venom
- vibrant_fin
- vibrant_ink
- vibrant_ink_chopped
- vibrant_ink_remix
- vibrant_tango
- vintage_aurora
- whys_poignant
- zachstronaut_theme
- zenburn
- zenburnesque
```
