# Music Downloader
A Youtube Music Downloader, that can also be used to download music/audio from multiple sources that are supported in [yt-dlp](https://github.com/yt-dlp/yt-dlp).
Its primary aim is downloading new albums from already existing artists, as well as downloading new ones.<br>
This script saves the songs in the following way: "CURRENT_DIRECTORY/ARTIST_NAME/ALBUM_NAME/SONG.opus".<br>
As you can tell, it saves all audio in the legendary OPUS format. As I'm highly biased towards it. However, this can be easily changed within the script itself by changing the parameter of "--remux-video" to whatever suits you, or even deleting it entirely to preserve the original audio format.

# Does It Only Download Music Albums?
Since it uses yt-dlp, you can download anything you like with it, but it has been optimized for downloading albums of artists present in Youtube Music and helps with folder structure.

# Notice
This project is intended for **personal use only**, using it for redistribution of copyrighted material and other illegal uses are not permitted and highly discouraged.

# Usage
In order to use this script, you must have yt-dlp installed already.

### One Album
To use this script simply execute it with your preferred album URL as the argument.<br>
Example: musicdownloader.sh https://music.youtube.com/playlist?list=OLAK5uy_nZn_Fezc_VpL0Lcv6gsQbgCLyJFxYaByI&si=XXhVBXy2w3AgMDvz<br><br>
### Many Albums
You can download many albums at the same time by seperating their links, I recommend eclosing their links with double quotations to avoid running into problems with yt-dlp.<br>
Example: musicdownloader.sh "https://music.youtube.com/playlist?list=OLAK5uy_n7E5__qzn48iGvPuuvVbohLFbdV7_hak0&si=BtrK-mtJe6vgUbL0" "https://music.youtube.com/playlist?list=OLAK5uy_k94LVc2EeARI2wsyPi7wKYoSIagSSVxl0&si=FYR5I4kROpjv6Im1"<br><br>
### Song Metadata
The script will embed the already existing metadata from youtube, but in order to make sure the metadata is complete and consistent I suggest you use [Musicbrainz Picard](https://picard.musicbrainz.org/)
