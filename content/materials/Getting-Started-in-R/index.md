---
title: "Getting Started in R"
linktitle: "Getting Started in R"
date: "2022-08-07"
menu:
  materials:
    parent: Materials
    weight: 1
type: docs
links:
- icon: images
  icon_pack: fas
  name: slides
  url: "slides/Getting-Started-in-R/Getting-Started-in-R.html"
- icon: envelope
  icon_pack: fas
  name: data
  url: "slides/Getting-Started-in-R/data/penguins.csv"
---

# Resources Used

Grant McDermot's excellent [Data Science for Economists](https://github.com/uo-ec607/lectures)

[R Cookbook, 2nd Edition](https://rc2e.com/) by J.D. Long & Paul Teetor

[Fast Lane to Learning R](https://github.com/matloff/fasteR) by Norm Matloff 

[Palmer Penguins](https://allisonhorst.github.io/palmerpenguins/) by [Allison Horst](https://allisonhorst.github.io/palmerpenguins/), [Alison Hill](https://www.apreshill.com/), and [Kristen Gorman](https://www.uaf.edu/cfos/people/faculty/detail/kristen-gorman.php)





## Your Turn Excercise 1 

- read in the data included to the website using `read.csv`
  - What happens when you do not assign the dataset?
  
- assign the `penguins` dataset to an object named penguins

- use `View`, `head`, and `tail` to inspect the dataset

- using `install.packages()` install ggplot2



## Your Turn Excercise 2

- Find the minimum value of `bill_length_mm`

- Find the maximum value of `body_mass_g`

- Subset the penguins data any way you want using `[]` or `$`

- Assign each of them to an object

- Create a vector of anything you want and find the second thing in that vector using `[]`

- Do the same thing using `$`



