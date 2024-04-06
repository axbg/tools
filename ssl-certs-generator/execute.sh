# create a root authority cert
# -- comment out the following line if the root certificate is already generated
./ca_generator.sh

# create a wildcard cert for mysite.com
./cert_generator.sh your_domain.com
