[![Travis build status](https://travis-ci.org/MahShaaban/stitchapi.svg?branch=master)](https://travis-ci.org/MahShaaban/stitchapi)
[![AppVeyor build status](https://ci.appveyor.com/api/projects/status/github/MahShaaban/stitchapi?branch=master&svg=true)](https://ci.appveyor.com/project/MahShaaban/stitchapi)
[![Codecov test coverage](https://codecov.io/gh/MahShaaban/stitchapi/branch/master/graph/badge.svg)](https://codecov.io/gh/MahShaaban/stitchapi?branch=master)

# stitchapi

An R client for STITCH API (STRING v10)

## Overview

Provide a set of functions to interact with the 
[STITCH](http://stitch.embl.de) API (STRING v10) in R.
The functions are organized a round the API request types. The query parameters
are checked and the output is returned in a `tibble`.

## Installing `stitchapi`

The package can be installed using `devtools`

```r
devtools::install_github('MahShaaban/stitchapi')
```

## Getting started

A simple example to show how the package works is to contrast with an example query using `curl`

```bash
curl http://stitch.embl.de/api/tsv/resolve?identifier=ADD&species=9606
```

This would look like the following using `stitchapi`

```r
get_resolve(identifier = 'ADD',
            species = 9606)
```

## Acknowledgement

* This implementation is based on the STRING/STITCH API documentation, [here](http://stitch.embl.de/cgi/help.pl?UserId=qZfIPe69o9b4&sessionId=9MtGdB15CK8v).
* **Best practices for API packages** guide was a very useful resource,[here](https://cran.r-project.org/web/packages/httr/vignettes/api-packages.html)

**Note**: STITCH was built on top of STRING database and can only be accessed 
using v10 of its API. This API can only access the old STRING data, for a newer
verions check, [here](https://github.com/MahShaaban/stringapi).
