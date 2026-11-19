# Beyond the Price-to-Income Ratio

## Introduction

Housing affordability varies widely across U.S. counties, making it difficult for policymakers to identify where intervention may be most needed. This project examines whether more complex statistical measures reveal useful information beyond the traditional price-to-income ratio.

## Summary

For my MS in Business Analytics capstone, I combined Zillow housing values and U.S. Census household income estimates to study affordability across 3,072 counties from 2016 to 2024. Using Python and R, I compared conventional and distribution-based measures, evaluated county rankings, and tested the reliability of a published Pareto-based approach. Median price-to-income ratio proved the clearest baseline; alternative measures were more useful as supplementary diagnostics.

### Guiding Questions

My main research question was:

> What evidence best identifies counties requiring housing affordability intervention?

To answer this question, I examined:

- How do different affordability measures change county rankings?
- Do distribution-based metrics add insight beyond median price-to-income ratio?
- How reliable and interpretable are the alternative measures?

### Tools and Techniques

The analysis used:

- Python and R for data preparation, statistical analysis, and validation.
- Zillow ZHVI and U.S. Census SAIPE data, joined by county and year.
- Median PIR, Pareto modeling, temporal Gini, coefficient of variation, P90/P10, rank correlations, and goodness-of-fit checks.

### Recommendations

The research supports three recommendations:

- Use median price-to-income ratio as the primary, interpretable affordability indicator; it covered all 3,072 counties.
- Use Pareto and temporal-variation measures as secondary diagnostics, not interchangeable affordability rankings. The Pareto composite and median PIR had a 0.782 Spearman correlation but a median absolute ranking difference of 310 places.
- Review county-specific conditions before proposing policy interventions; these measures identify patterns, not causes or proven solutions.

## Links

- [Full Research Paper (PDF)](./MSBA-Capstone-White-Paper_Anthony-Nanfito.pdf)
- [Presentation Slides (PDF)](./MSBA-Capstone-Final-Presentation_Anthony-Nanfito.pdf)
- [Python Notebook](./code/project500.ipynb)
- [R Script](./code/powerRlaw-test.R)

## Licensing

This repository contains source code and research materials licensed separately:

- **Source Code:** Licensed under the [MIT License](LICENSE).
- **Research Paper and Presentation:** Licensed under [CC BY 4.0](RESEARCH_LICENSE.md), allowing sharing and adaptation with appropriate attribution.

Third-party datasets and materials remain subject to their respective licenses and terms of use.
