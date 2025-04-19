# Install required packages if needed
# install.packages("imager")
# install.packages("magick")

library(imager)
library(magick)

# Set dataset path (adjust for your environment)
dataset_path <- "/kaggle/input/poultry-birds-poo-imagery-dataset-for-health-status-prediction/Healthy"

# List files
img_files <- list.files(dataset_path, full.names = TRUE)
print(paste("Number of images:", length(img_files)))

# Load and plot a sample image
sample_img <- image_read(img_files[1])
plot(sample_img)
