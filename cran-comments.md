## Test environments

* local: windows 10 x64 (R 3.5.2)
* travis: 
  * mac os x 10.13.3 (R 3.5.2)
  * ubuntu 14.04 (R 3.2, 3.3, oldrel, release, devel)
* win-builder (R devel and release)

## R CMD check results

1 errors | 0 warning | 1 notes

Maintainer: 'Mauro Lepore <leporem@si.edu>'

New submission

Version contains large components (1.0.1.9000)

Availability using Additional_repositories specification:
  ?   ?   https://forestgeo.github.io/drat/

Found the following (possibly) invalid file URIs:
  URI: SUPPORT.md
    From: README.md
  URI: CONTRIBUTING.md
    From: README.md
  URI: CODE_OF_CONDUCT.md
    From: README.md
  URI: ../CHANGELOG.md
    From: NEWS.md
    
Running the tests in 'tests/testthat.R' failed.
Complete output:
  > library(testthat)
  > library(fgeo.krig)
  > 
  > test_check("fgeo.krig")
  -- 1. Failure: passes regression test (@test-krig.R#58)  -----------------------
  `result_head` has changed from known value recorded in 'ref-krig'.
  106/237 mismatches
  x[3]: "1   10 10  94.17480521"
  y[3]: "1   10 10  94.15453088"
  
  x[4]: "2   30 10  81.80377710"
  y[4]: "2   30 10  81.78541849"
  
  x[5]: "3   50 10  70.31237775"
  y[5]: "3   50 10  70.29584957"
  
  x[6]: "4   70 10  59.69851082"
  y[6]: "4   70 10  59.68372925"
  
  x[7]: "5   90 10  49.96008167"
  y[7]: "5   90 10  49.94696439"

## Downstream dependencies

There are no reverse dependencies for this package.
