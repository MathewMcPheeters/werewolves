echo 'updating '$1
sudo cp client.py /home/$1/client.py
sudo chown $1 /home/$1/client.py
sudo chgrp $1 /home/$1/client.py
sudo chmod 740 /home/$1/client.py
sudo rm /home/$1/.client.py.swp
