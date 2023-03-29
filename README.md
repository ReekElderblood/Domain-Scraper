# Domain Scraper 

Domain Scraper is a bash script that checks the availability of a list of domains provided in a file. It sends an HTTP request to each domain and outputs whether the domain is up or down.

## Requirements
- Bash
- cURL
## How script works
- script find all domain in the file and save as domain.txt
- after that, it checks if those domains are up or down
## How to step up 
1. Clone the repository: `git clone https://github.com/SecuritySphinx/Domain-Scraper.git`
2. `cd` into the directory: `cd Domain-Scraper`
3. Run `chmod +x scraper.sh`
3. Run the script: `./scraper.sh`

## Example :
```bash 
bash scraper.sh 
[+] Enter the name of the input file: waybackrurl.txt 
[+] Testing domain: www.google.com
[+] Domain www.google.com is UP!
[+] Testing domain: www.github.com
[+] Domain www.github.com is UP!
[+] Testing domain: www.facebook.com
[+] Domain www.facebook.com is UP!
[+] Testing domain: www.invalid-domain.com
[+] Domain www.invalid-domain.com is DOWN!
````
## Credits
This script was created by SecuritySphinx
