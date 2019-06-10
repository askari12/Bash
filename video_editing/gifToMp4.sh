conv() { 
	# Go to the gifs folder
	cd gifs

	# Iterate through all the gifs
	# Convert the gif into an mp4
	# Move the mp4 to the mp4 folder in the parent folder
	
	for gif in *
	do	

		ffmpeg -i "$gif" -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" "${gif%.*}".mp4 
		mv "${gif%.*}".mp4 ../mp4
	
	done

}

conv