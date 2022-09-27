curl https://anilist.co/sitemap/anime-0.xml | grep -Eo 'anime/([0-9]+)' | grep -Eo '([0-9]+)' > ids.txt

curl https://anilist.co/sitemap/anime-1.xml | grep -Eo 'anime/([0-9]+)' | grep -Eo '([0-9]+)' >> ids.txt
