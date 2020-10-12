# Quarantine Trivia Site
Website for a collection of trivia questions intended to be played virtually among family and friends during these troubled times.

- v1 - Display questions, collect answers by email
- v2 - Submit answers via site with DB Integration
- v3 - Allow others to set up questions and host Quarantine Trivia Night


can use command line tool ffmpeg to get video and sound clips

Audio clip:

-i input file
--ss time to start
-t duration to read/save in seconds

ffmpeg -i "file.webm" --ss 00:00:00 -t 10 -b:a 128k output.mp3