ssh-keygen -t rsa -b 4096 -C "EMAIL"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
clip < ~/.ssh/id_rsa.pub
