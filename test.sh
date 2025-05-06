curl https://anilist.co/sitemap/anime-0.xml | grep -Eo "anime/([0-9]+)" | cut -d/ -f2 > ids.txt

curl https://anilist.co/sitemap/anime-1.xml | grep -Eo "anime/([0-9]+)" | cut -d/ -f2 >> ids.txt
