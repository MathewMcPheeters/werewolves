echo 'updating '$1
sudo cp client.py /home/$1/client.py
sudo chown $1 /home/$1/client.py
sudo chgrp $1 /home/$1/client.py
sudo chmod 740 /home/$1/client.py
sudo rm /home/$1/.client.py.swp

sudo cp client_hacked.py /home/$1/client.py
sudo chown $1 /home/$1/client_hacked.py
sudo chgrp $1 /home/$1/client_hacked.py
sudo chmod 740 /home/$1/client_hacked.py
sudo rm /home/$1/.client_hacked.py.swp

sudo cp communication.py /home/$1/communication.py
sudo chown $1 /home/$1/communication.py
sudo chgrp $1 /home/$1/communication.py
sudo chmod 740 /home/$1/communication.py
sudo rm /home/$1/.communication.py.swp