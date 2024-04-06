# SSL certs generator

- a collection of scripts following this [template](https://github.com/axbg/shortcuts/blob/main/linux/4.%20Create%20a%20self-signed%20certificate.md) that can be used to generate a root certificate and create additional certificates signed by it

### Execution
- edit the script execute.sh and add your domain name
- the first run will also generate a root certificate - for following runs, comment out the first line 

### Dependencies
- openssl
