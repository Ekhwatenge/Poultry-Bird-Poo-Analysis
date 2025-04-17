# Poultry Birds Poo Imagery Dataset for Health Status Prediction

## Dataset Description
**14,618 labeled images** (100×100 pixels JPEG) of poultry feces from broilers and layers in Nigeria, categorized as healthy/non-healthy. Images captured at different times (morning/afternoon/night) to account for lighting variation.

### Features
- **Two classes**: Healthy (60 physical instances) and Non-healthy (34 physical instances).
- **Preprocessed**: Cleaned, segmented, and deduplicated from original 19,155 images.
- **Variability**: Each instance includes ~10 image variations accounting for orientation/lighting.

## Intended Use
Develop computer vision models for:
- **Disease detection**: Identify Newcastle disease, Coccidiosis, Salmonella through fecal analysis.
- **Classification tasks**: Binary (healthy vs non-healthy) or multi-class disease identification.
- **Segmentation**: Locate abnormal regions in fecal matter[3][5]


## Dataset Credits
Adebayo, Segun; Aworinde, Halleluyah; Akinwunmi, Akinwale; Alabi, Olufemi; Ayandiji, Adebamiji; Sakpere, Aderonke (2023). "Poultry Birds Poo Imagery Dataset for Health Status Prediction: A Case of South-West Nigeria", Mendeley Data, V1, doi: 10.17632/8pnbzpt2k9.

## Related Work
- **GitHub Implementation**: Chicken disease classification using MobileNetV3 architecture
- **Research**: Achieved 97.62% accuracy using vision transformers on similar data.

