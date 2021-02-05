# DeGAUSS <a href='https://degauss-org.github.io/DeGAUSS/'><img src='DeGAUSS_hex.png' align="right" height="138.5" /></a>

**De**centralized **G**eomarker **A**ssessment for M**u**lti-**S**ite **S**tudies  

*Questions? Problems? Please [file an issue](https://github.com/degauss-org/degauss-org.github.io/issues/new) on GitHub and see our [troubleshooting](https://github.com/degauss-org/degauss-org.github.io/wiki/Troubleshooting) guide.*

If you have used DeGAUSS, would you mind providing us some feedback and completing a short [survey](https://redcap.link/gvhbxfjd)?

## About

<img src='figs/DeG_flow.png' align="center" height="90.5" />


DeGAUSS is a decentralized method for geocoding and deriving community and individual level environmental characteristics while maintaining the privacy of protected health information. It is a standalone and versatile software application based on containerization.  This means that geomarker assessment is reproducible, standardized, and can be computed on at scale. Importantly, DeGAUSS is executable on a local machine -- it does not require extensive computational resources and PHI is never exposed to a third party or the internet, making it ideal for geomarker assessment in a multi-site study. Please see detailed documentation within the [wiki](https://github.com/degauss-org/degauss-org.github.io/wiki):

- [Background on geocoding, geomarkers, and private health information](https://github.com/degauss-org/degauss-org.github.io/wiki/Background)
- [Installing Docker](https://github.com/degauss-org/degauss-org.github.io/wiki/Installing-Docker)
- [Reproducibility and Versioning](https://github.com/degauss-org/degauss-org.github.io/wiki/Reproducibility-and-Versioning)
- [Geocoding with DeGAUSS](https://github.com/degauss-org/degauss-org.github.io/wiki/Geocoding-with-DeGAUSS)
- [Geomarker Assessment with DeGAUSS](https://github.com/degauss-org/degauss-org.github.io/wiki/Geomarker-Assessment-with-DeGAUSS)
- [Troubleshooting](https://github.com/degauss-org/degauss-org.github.io/wiki/Troubleshooting)
- [Microsoft Windows Troubleshooting and Workarounds](https://github.com/degauss-org/degauss-org.github.io/wiki/Microsoft-Windows-Troubleshooting-and-Workarounds)

## Currently Available Images

| **image** |  **description** | **container** | **version** |
|-----------|------------------|---------------|-------------|
[`degauss/geocoder`](https://degauss.org/geocoder) | batch geocoding | [![](https://img.shields.io/docker/automated/degauss/geocoder)](https://hub.docker.com/repository/docker/degauss/geocoder/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/geocoder)](https://github.com/degauss-org/geocoder)
[`degauss/cchmc_batch_geocoder`](https://degauss.org/cchmc_batch_geocoder) | geocoding, census tract, deprivation index | [![](https://img.shields.io/docker/automated/degauss/cchmc_batch_geocoder)](https://hub.docker.com/repository/docker/degauss/cchmc_batch_geocoder/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/cchmc_batch_geocoder)](https://github.com/degauss-org/cchmc_batch_geocoder)
[`degauss/census_block_group`](https://degauss.org/census_block_group) | census block group FIPS | [![](https://img.shields.io/docker/automated/degauss/census_block_group)](https://hub.docker.com/repository/docker/degauss/census_block_group/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/census_block_group)](https://github.com/degauss-org/census_block_group)
[`degauss/roads`](https://degauss.org/roads) | proximity and length of major roads | [![](https://img.shields.io/docker/automated/degauss/roads)](https://hub.docker.com/repository/docker/degauss/roads/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/roads)](https://github.com/degauss-org/roads)
[`degauss/greenspace`](https://degauss.org/greenspace) | enhanced vegetation index | [![](https://img.shields.io/docker/automated/degauss/greenspace)](https://hub.docker.com/repository/docker/degauss/greenspace/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/greenspace)](https://github.com/degauss-org/greenspace)
[`degauss/geocoder_slim`](https://degauss.org/geocoder_slim) | API returning geocoded text string as JSON | [![](https://img.shields.io/docker/automated/degauss/geocoder_slim)](https://hub.docker.com/repository/docker/degauss/geocoder_slim/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/geocoder_slim)](https://github.com/degauss-org/geocoder_slim)
[`degauss/PEPR_drivetime`](https://degauss.org/PEPR_drivetime) | distance and drive time to PEPR study sites | [![](https://img.shields.io/docker/automated/degauss/pepr_drivetime)](https://hub.docker.com/repository/docker/degauss/pepr_drivetime/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/PEPR_drivetime)](https://github.com/degauss-org/PEPR_drivetime)
[`degauss/schwartz_grid_lookup`](https://degauss.org/schwartz_grid_lookup) | schwartz grid for spatiotemporal pollutant models | [![](https://img.shields.io/docker/automated/degauss/schwartz_grid_lookup)](https://hub.docker.com/repository/docker/degauss/schwartz_grid_lookup/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/schwartz_grid_lookup)](https://github.com/degauss-org/schwartz_grid_lookup)
[`degauss/schwartz`](https://degauss.org/schwartz) | daily PM2.5, NO2, and O3 concentrations | [![](https://img.shields.io/docker/automated/degauss/schwartz)](https://hub.docker.com/repository/docker/degauss/schwartz/tags) | [![](https://img.shields.io/github/v/tag/degauss-org/schwartz)](https://github.com/degauss-org/schwartz)

## Citation

If you use this software in a scientific publication, please consider citing one of our publications:

- Cole Brokamp, Chris Wolfe, Todd Lingren, John Harley, Patrick Ryan. Decentralized and Reproducible Geocoding and Characterization of Community and Environmental Exposures for Multi-Site Studies. *Journal of American Medical Informatics Association*. 25(3). 309-314. 2018. [*Download*](https://colebrokamp-website.s3.amazonaws.com/publications/Brokamp_JAMIA_2017.pdf).
- Cole Brokamp. DeGAUSS: Decentralized Geomarker Assessment for Multi-Site Studies. *Journal of Open Source Software*. 2018. [*Download*](https://colebrokamp-website.s3.amazonaws.com/publications/Brokamp_JOSS_2018.pdf).

## Supported By
   * NIH 1R01LM013222-01A1
   * NIH 1U2COD023375-04
   * The Harmony Project


## Used and Trusted By 
  <img align="center" src="figs/NIH_logo.png" width="100" /> <img align="center" src="figs/vandy2_logo.png" width="100" /> <img align="center" src="figs/ECHO_logo.jpg" width="100" /> <img align="center" src="figs/cchmc_logo.png" width="100" /> <img align="center" src="figs/childrens_philly_logo.png" width="100" /> <img align="center" src="figs/BCH_logo.png" width="100" /> <img align="center" src="figs/eMERGE_logo.png" width="100" /> <img align="center" src="figs/pepr_logo.png" width="100" /> <img align="center" src="figs/harvard_logo.jpg" width="100" /> <img align="center" src="figs/nw_logo.png" width="100" /> <img align="center" src="figs/columbia_logo.png" width="100" /> <img align="center" src="figs/weill_logo.png" width="100" /> <img align="center" src="figs/odh_logo.png" width="100" /> <img align="center" src="figs/jfs_logo.jpg" width="100" /> <img align="center" src="figs/stjude_logo.jpg" width="100" /> <img align="center" src="figs/mayo_logo.jpg" width="100" /> 
</p>
