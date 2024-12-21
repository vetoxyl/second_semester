public IP: http://13.60.255.90/
certified Domain: https://www.merciful-graphics.com/

I used AWs cloud services to deploy my server
i allowed ssh, http and https traffic from any source into the web server when creating the ec2 instance (later restricted access with ssh)
i created a script to automate most of the process. The script is in the github repository
installed wget unzip zip and apache2 on my server
downloaded my html file from github and unzip it
then i copied its content to the /var/www/html folder
restarted the apache software

for encrypting, I used let's encrypt
installed certbot using snap
do a bit of configuration 
then the website is up
