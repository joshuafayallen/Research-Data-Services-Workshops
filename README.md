# Welcome 

In this github repository you will find the code for the research data services workshops!

Various hugo and blogdown features were borrowed more or less directly  [Andrew Heiss](https://www.andrewheiss.com/teaching/) and using modifications to the theme made by [Matt Blackwell](https://mattblackwell.org/)


This site uses the [Academic Hugo theme](https://sourcethemes.com/academic/). There are some slight template modifications found in `/assets/` and `layouts/`. The theme is included as a submodule, so when when cloning for the first time, use this command to get the theme too:

    git clone --recursive https://github.com/gcushen/hugo-academic.git

To get the theme later, use this command:

    git submodule add \
      https://github.com/gcushen/hugo-academic.git \
      themes/hugo-academic

To update to the latest version of the theme, use:

    git submodule update --recursive --remote
