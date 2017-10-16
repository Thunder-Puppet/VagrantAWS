 #!/usr/bin/env bash

    apt-get update
    apt-get install -y apache2
    if ! [ -L /web ]; then
      rm -rf /web
      ln -fs /vagrant /web
    fi

