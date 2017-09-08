IF X%1==X exit
cd /d "C:\Program Files (x86)\Google\Chrome\Application"
start Chrome "https://splunkewe.idx.expedmz.com/en-US/app/iota/SpotABot?form.IP=%1&form.UserAgent=*&form.guid=*&form.time_set.earliest=-1mon@mon&form.time_set.latest=@mon&form.bucket=1d&form.ville=*&earliest=0&latest="

exit
