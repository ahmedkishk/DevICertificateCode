Sample APEX code used in (Salesforce Devloper I) tutorial.

1: create a scratch org.
sfdx force:org:create -f config/project-scratch-def.json --setalias devcertificate --durationdays 7 --setdefaultusername --json --loglevel fatal

2: push the source.
sfdx force:source:push

3: assign the permission set.
sfdx force:user:permset:assign --permsetname Space_Cloud_Permissions --targetusername <username>
For more details, visit the channel:
https://www.youtube.com/channel/UCVtDDaKHq9ztGU1IBuhiQpw


