# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND) create a file called princess_leia.txt with the text "Help me, Obi-Wan…You’re my only hope."
touch princess_leia.txt && echo "Help me Obi-Wan...You're my only hope." >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txttouch 
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch luke_skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millemium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
 mv luke_skywalker.txt millemium_falcon && mv obi_wan.txt millemium_falcon && mv princess_leia.txt millemium_falcon
# 7. Move the millenium_falcon into the death_star.
mv rebellion/millemium_falcon empire/death_star