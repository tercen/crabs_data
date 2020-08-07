This is the repository for the `crabs dataset` from the `MASS` r package.

It uses a multivariate example data set of morphological  _measurements_ of two species of _Leptograpsus Crabs_ collected at Fremantle, W. Australia (see [Mahon 1974](https://www.publish.csiro.au/zo/ZO9740417)).

Here is a brief description:

Factor|values
------|---
`color` |species, `Blue` or `Orange` for <span style="color:blue">Blue</span> or <span style="color:orange">Orange</span>.
`sex`|`M` or `F`
`variable`|one of five variables: `FL`, `RW`, `CL`, `CW` and `BD`
`measurement`| the value of one of the five `variable`
`observation`| index 1 to 200 observations for each variable

There are both `wide` and `long` formats versions of the measurements.

* `crabs_long.csv`
* `crabs_wide.csv`

The R code used to extract the information is in the `R` folder.

