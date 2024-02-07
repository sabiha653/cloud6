cd C:\Users\chand\Desktop\cloud6


cf t -o rabiamc8686_gmail_com -s cloud6-dev

cf push -f .\manifest-dev.yml

start-sleep 120



cf t -o rabiamc8686_gmail_com -s cloud6-qa

cf push -f .\manifest-qa.yml

start-sleep 120


cf t -o rabiamc8686_gmail_com -s cloud6-prod

cf push -f .\manifest-prod.yml







