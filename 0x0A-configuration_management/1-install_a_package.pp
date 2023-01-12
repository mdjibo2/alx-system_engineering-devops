# install flask 2.1.0 from pip3

exec { 'flask':
  command => '/usr/bin/apt-get -y sudo apt install python3-venv -y | mkdir flask_folder && cd flask_folder | python3 -m venv venv | source venv/bin/activate | pip3 install Flask 2.1.0',
}
