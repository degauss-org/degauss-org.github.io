# DeGAUSS <a href='https://degauss-org.github.io/DeGAUSS/'><img src='DeGAUSS_hex.png' align="right" height="138.5" /></a>

## About

DeGAUSS is a decentralized method for geocoding and deriving community and individual level environmental characteristics while maintaining the privacy of protected health information. It is a standalone and versatile software application based on containerization.  This means that geomarker assessment is reproducible, standardized, and can be computed on at scale. Importantly, DeGAUSS is executable on a local machine -- it does not require extensive computational resources and PHI is never exposed to a third party or the internet, making it ideal for geomarker assessment in a multi-site study. Please see detailed documentation within the [wiki](https://github.com/degauss-org/DeGAUSS/wiki):

- [A background on geocoding, geomarkers, and private health information](https://github.com/cole-brokamp/DeGAUSS/wiki/Background)
- [Installing Docker](https://github.com/cole-brokamp/degauss-org/wiki/Installing-Docker)
- [Reproducibility and Versioning](https://github.com/degauss-org/DeGAUSS/wiki/Reproducibility-and-Versioning)
- [Geocoding with DeGAUSS](https://github.com/degauss-org/DeGAUSS/wiki/Geocoding-with-DeGAUSS)
- [Geomarker Assessment with DeGAUSS](https://github.com/degauss-org/DeGAUSS/wiki/Geomarker-Assessment-with-DeGAUSS)
- [Troubleshooting](https://github.com/degauss-org/DeGAUSS/wiki/Troubleshooting)
- [Memoisation](https://github.com/degauss-org/DeGAUSS/wiki/Memoisation)

## Currently Available Images

| **image** |  **description** | **version** | **source** | **build** |
|-----------|------------------|-------------|------------|------------------|
`degauss/geocoder` | batch geocoding | [![](https://img.shields.io/github/tag-date/cole-brokamp/geocoder.svg?label=&style=flat-square)](https://github.com/cole-brokamp/geocoder/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/geocoder.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/geocoder) | [![](https://img.shields.io/docker/automated/degauss/geocoder.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/geocoder) | 
`degauss/census_tracts`  | census tract FIPS ID | [![](https://img.shields.io/github/tag-date/cole-brokamp/DeGAUSS.svg?label=&style=flat-square)](https://github.com/cole-brokamp/DeGAUSS/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/DeGAUSS.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/DeGAUSS/tree/master/census_tracts) | [![](https://img.shields.io/docker/automated/degauss/census_tracts.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/census_tracts) | 
`degauss/dist_to_major_roadway` | distance to TIGER/Line 2015 S1100 line in meters | [![](https://img.shields.io/github/tag-date/cole-brokamp/DeGAUSS.svg?label=&style=flat-square)](https://github.com/cole-brokamp/DeGAUSS/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/DeGAUSS.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/DeGAUSS/tree/master/dist_to_major_roadway) | [![](https://img.shields.io/docker/automated/degauss/dist_to_major_roadway.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/dist_to_major_roadway) | 
`degauss/acs_income` | census tract median household income from 2015 5-year ACS | [![](https://img.shields.io/github/tag-date/cole-brokamp/DeGAUSS.svg?label=&style=flat-square)](https://github.com/cole-brokamp/DeGAUSS/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/DeGAUSS.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/DeGAUSS/tree/master/ACS_income) | [![](https://img.shields.io/docker/automated/degauss/acs_income.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/acs_income) | 
`degauss/geocoder_slim` | return geocoded text string as JSON | [![](https://img.shields.io/github/tag-date/cole-brokamp/geocoder_slim.svg?label=&style=flat-square)](https://github.com/cole-brokamp/geocoder_slim/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/geocoder_slim.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/geocoder_slim) | [![](https://img.shields.io/docker/automated/degauss/geocoder_slim.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/geocoder_slim) | 
| `degauss/cchmc_batch_geocoder` | geocoding, census tract, deprivation index | [![](https://img.shields.io/github/tag-date/cole-brokamp/cchmc_batch_geocoder.svg?label=&style=flat-square)](https://github.com/cole-brokamp/cchmc_batch_geocoder/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/cchmc_batch_geocoder.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/cchmc_batch_geocoder) | [![](https://img.shields.io/docker/automated/degauss/cchmc_batch_geocoder.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/cchmc_batch_geocoder) | 
`degauss/crew_census` | historical census tracts and data built for CREW | [![](https://img.shields.io/github/tag-date/cole-brokamp/crew_census.svg?label=&style=flat-square)](https://github.com/cole-brokamp/crew_census/releases) | [![](https://img.shields.io/github/languages/code-size/cole-brokamp/crew_census.svg?colorB=9cf&label=&logo=github&logoColor=black&style=flat-square)](https://github.com/cole-brokamp/crew_census) | [![](https://img.shields.io/docker/automated/degauss/crew_census.svg?label=&logo=docker&style=flat-square)](https://cloud.docker.com/u/degauss/repository/docker/degauss/crew_census) | 

## Citation

If you use this software in a scientific publication, please consider citing one of our publications:

- Cole Brokamp, Chris Wolfe, Todd Lingren, John Harley, Patrick Ryan. Decentralized and Reproducible Geocoding and Characterization of Community and Environmental Exposures for Multi-Site Studies. *Journal of American Medical Informatics Association*. 25(3). 309-314. 2018. [*Download*](https://colebrokamp-website.s3.amazonaws.com/publications/Brokamp_JAMIA_2017.pdf).
- Cole Brokamp. DeGAUSS: Decentralized Geomarker Assessment for Multi-Site Studies. *Journal of Open Source Software*. 2018. [*Download*](https://colebrokamp-website.s3.amazonaws.com/publications/Brokamp_JOSS_2018.pdf).

## Supported By
