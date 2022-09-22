# Convert HEIC format to JPG (Linux)

This script is made to convert all images in the same directory with the script from iPhone image format (HEIC) to JPG format.

## Step 1:

Download the script **heic_to_jpeg.sh**

## Step 2:

Open your terminal and run the following commands:

```
sudo add-apt-repository ppa:strukturag/libheif

sudo apt-get install libheif-examples

sudo apt-get update
```

# Step 3:

Give executable permissions to the script:

```
chmod +x heic_to_jpeg.sh
```

# Step 4:

Make sure you place the script in the directory where you have all the HEIC images that you would like to convert then run the script.

```
./heic_to_jpeg.sh

```
