---
title: "Getting Started in R"
linktitle: "Getting Started in R"
date: "2022-08-07"
menu:
  materials:
    parent: Materials
    weight: 1
type: docs
toc: true
links:
- icon: images
  icon_pack: fas
  name: slides
  url: "slides/Getting-Started-in-R.html"
- icon: envelope
  icon_pack: fas
  name: data
  url: "slides/data/penguins.csv"
slides: "Getting-Started-in-R"
---

# Resources Used

Grant McDermot’s excellent [Data Science for Economists](https://github.com/uo-ec607/lectures)

[R Cookbook, 2nd Edition](https://rc2e.com/) by J.D. Long & Paul Teetor

[Fast Lane to Learning R](https://github.com/matloff/fasteR) by Norm Matloff

[Palmer Penguins](https://allisonhorst.github.io/palmerpenguins/) by [Allison Horst](https://allisonhorst.github.io/palmerpenguins/), [Alison Hill](https://www.apreshill.com/), and [Kristen Gorman](https://www.uaf.edu/cfos/people/faculty/detail/kristen-gorman.php)

{{% slide-buttons %}}

<ul class="nav nav-tabs" id="slide-tabs" role="tablist">
<li class="nav-item">
<a class="nav-link active" id="r-some-basics-tab" data-toggle="tab" href="#r-some-basics" role="tab" aria-controls="r-some-basics" aria-selected="true">R Some Basics</a>
</li>
<li class="nav-item">
<a class="nav-link active" id="everything-is-an-object-tab" data-toggle="tab" href="#everything-is-an-object" role="tab" aria-controls="everything-is-an-object" aria-selected="true">Everything is an Object</a>
</li>
<li class="nav-item">
<a class="nav-link active" id="working-with-objects-in-r-tab" data-toggle="tab" href="#working-with-objects-in-r" role="tab" aria-controls="working-with-objects-in-r" aria-selected="true">Working with Objects in R</a>
</li>
</ul>

<div id="slide-tabs" class="tab-content">

<div id="r-some-basics" class="tab-pane fade show active" role="tabpanel" aria-labelledby="r-some-basics-tab">

<div class="ratio ratio-16x9">

<iframe src="/slides/Getting-Started-in-R.html#basics">
</iframe>

</div>

</div>

<div id="everything-is-an-object" class="tab-pane fade show active" role="tabpanel" aria-labelledby="everything-is-an-object-tab">

<div class="ratio ratio-16x9">

<iframe src="/slides/Getting-Started-in-R.html#objects">
</iframe>

</div>

</div>

<div id="working-with-objects-in-r" class="tab-pane fade show active" role="tabpanel" aria-labelledby="working-with-objects-in-r-tab">

<div class="ratio ratio-16x9">

<iframe src="/slides/Getting-Started-in-R.html#workingsobj">
</iframe>

</div>

</div>

</div>

## Data used

If you want to follow along with the workshop please download the data used in the workshop

-   [<i class="fas fa-table"></i> `penguins.csv`](/slides/data/penguins.csv)

## Your Turn Excercise 1

-   read in the data included to the website using `read.csv`

    -   What happens when you do not assign the dataset?

-   assign the `penguins` dataset to an object named penguins

-   use `View`, `head`, and `tail` to inspect the dataset

-   using `install.packages()` install ggplot2

## Your Turn Excercise 2

-   Find the minimum value of `bill_length_mm`

-   Find the maximum value of `body_mass_g`

-   Subset the penguins data any way you want using `[]` or `$`

-   Assign each of them to an object

-   Create a vector of anything you want and find the second thing in that vector using `[]`

-   Do the same thing using `$`
