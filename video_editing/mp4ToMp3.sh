conv_audio() {

	for mp4 in *
        do

                ffmpeg -i "$mp4" -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" "${mp4%.*}".mp3
                rm "$mp4"

        done
	

}

conv_audio