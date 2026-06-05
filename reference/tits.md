# Coal tits breeding survey data

The Swiss coal tit (*Parus ater*) annual territory counts from the Swiss
breeding bird survey MHB from 1999 to 2007.

## Usage

``` r
tits
```

## Format

A data frame with 235 rows and 31 columns

## Details

The variables are as follows:

- `site` the site code (factor with 235 levels).

- `spec` the species (factor with one level = "Coaltit").

- `elevation` the elevation im masl (integer).

- `forest` the percent forest cover (integer).

- `y1999, y2000, ..., y2007` the site count by year (integer).

- `obs1999, obs2000, ..., obs2007` the observer code by year (integer).

- `first1999, first2000, ..., first2007` the first-time observer
  indicator by year (integer with two values 0 or 1).

## References

Kery M & Schaub M Bayesian Population Analysis using WinBUGS. Academic
Press.
(<https://www.vogelwarte.ch/en/research/population-biology/book-bpa/>)
