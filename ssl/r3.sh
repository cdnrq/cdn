sudo apt install certbot
certbot --manual --preferred-challenges dns certonly
python r3.py