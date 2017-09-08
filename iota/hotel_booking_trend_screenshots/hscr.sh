# Keep start time
date > log.txt

# Variables used to build the PMDB link address
str1="--new-window https://pmdb/BookingTrends.aspx?PROP="
str3="&LOB=2&START="
str4=$2
str5="&TIME=0:00&HOURS=24&INTERVAL=15"

# Expedia APAC
# Copy to Clipboard
echo $1" Hotel Booking Trends Graph:" > tfile.txt
echo "Expedia APAC:" >> tfile.txt
pbcopy < tfile.txt

# Open PMDB page
str2="1"
(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-speech-input $str1$str2$str3$str4$str5) 

# Pause
read -n1 -r -p "Press space to continue..." key

# Expedia EU
# Copy to Clipboard
echo "Expedia EU:" > tfile.txt
pbcopy < tfile.txt

# Open PMDB page
str2="2"
(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-speech-input $str1$str2$str3$str4$str5) 

# Pause
read -n1 -r -p "Press space to continue..." key

# Expedia NA
# Copy to Clipboard
echo "Expedia NA:" > tfile.txt
pbcopy < tfile.txt

# Open PMDB page
str2="3"
(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-speech-input $str1$str2$str3$str4$str5) 

# Pause
read -n1 -r -p "Press space to continue..." key

# Orbitz
# Copy to Clipboard
echo "Orbitz Worldwide:" > tfile.txt
pbcopy < tfile.txt

# Open PMDB page
str2="21"
(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-speech-input $str1$str2$str3$str4$str5)

# Pause
read -n1 -r -p "Press space to continue..." key

# Travelocity
# Copy to Clipboard
echo "Travelocity NA:" > tfile.txt
pbcopy < tfile.txt

# Open PMDB page
str2="17"
(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-speech-input $str1$str2$str3$str4$str5)

# Pause
read -n1 -r -p "Press space to continue..." key

# Wotif
# Copy to Clipboard
echo "Wotif:" > tfile.txt
pbcopy < tfile.txt

# Open PMDB page
str2="18"
(/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --enable-speech-input $str1$str2$str3$str4$str5)

# Pause
read -n1 -r -p "Press space to continue..." key

echo Done!!!

#Get end Time
date >> log.txt
#Show Times
cat log.txt


