These are a few bash commands I wrote to convert gifs into mp4s and mp4s into mp3s.

These conversions were important since most video editing software do not recognize gifs as a video but rather as a still image.

The conversion is done by a package called "ffmpeg".
This package can be installed using :

> sudo apt install ffmpeg

# For gifs to mp4

The code is expected to be called from the terminal and the location is supposed to be the intended folder. 
This folder is expected to have two folders inside it, a "gifs" folder and an "mp4" folder with these exact names.
The command goes through the gifs folder, converts the gifs to mp4 and moves them into the mp4 folder.

# For mp4 to mp3

The audio that I was using was taken from videos. These had to be converted into audio for better processing.
This section of the code is used on the folder that contains all the mp4.
It runs through the mp4 available in the folder, converts it into mp3 and deletes the mp4.
