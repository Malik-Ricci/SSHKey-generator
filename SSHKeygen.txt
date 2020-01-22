set /p email=What's Your Email Address?: 
ssh-keygen -t rsa -b 4096 -C "%email%"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
clip < ~/.ssh/id_rsa.pub
