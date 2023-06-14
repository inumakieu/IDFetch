curl https://anilist.co/sitemap/anime-0.xml | sed -nE "s@.*/anime/([0-9]+)/.*@\1@p" > ids.txt

curl https://anilist.co/sitemap/anime-1.xml | sed -nE "s@.*/anime/([0-9]+)/.*@\1@p" >> ids.txt
