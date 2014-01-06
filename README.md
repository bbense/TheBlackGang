TheBlackGang
============


A script to manage the workflow of various email tools to keep me from punching the screen everytime I need to get email from Exchange. 

For various reasons I want to stick with using alpine as the email client at least for my "working set" email. I would
like to archive everything with a quick search engine. This isn't really meant to work for anybody but me, but the information may help other people find similar work arounds for dealing with Exchange. 

My strategy is to avoid the awfulness of exchange as an IMAP server by using offlineimap.py to download the email from Exchange into a set of maildir files. I then startup alpine with dovecot reading the maildir files and providing IMAP service to alpine over a local unix pipe. 

I was attempting to automate all this with a overall ruby script, but that effort has stalled. The useful bits for anybody else in this repository are the conf files for alpine, offlineimapd and dovecot. 
