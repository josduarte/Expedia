IF X%2==X exit
SET NDAYS=%1
:skip
cd /d "C:\Program Files (x86)\Google\Chrome\Application"
start Chrome "https://splunkewe.idx.expedmz.com/en-US/app/search/search?q=search index=app splunk_server_group=ewe sourcetype=expwebeventlog EventCode=%2 Type=error earliest=-%NDAYS%d | eval fullname=EventCode.\": \".cardname | timechart span=30m count by fullname&display.page.search.mode=verbose&earliest=-5m&latest=now&display.page.search.tab=events&display.general.type=visualizations&sid=1504216107.10497_CDE6BC36-867D-4778-BA70-AA30FCA65657" 
exit


