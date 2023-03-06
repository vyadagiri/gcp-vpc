gcloud compute networks create test --project=poc-adm-finserv-1133276 --subnet-mode=custom --mtu=1460 --bgp-routing-mode=regional

gcloud compute networks subnets create subnet-01 --project=poc-adm-finserv-1133276 --range=10.44.0.0/24 --stack-type=IPV4_ONLY --network=test --region=europe-west1 --enable-private-ip-google-access
gcloud compute networks subnets create subnet-02 --project=poc-adm-finserv-1133276 --range=10.24.0.0/24 --stack-type=IPV4_ONLY --network=test --region=europe-west2 --enable-private-ip-google-access