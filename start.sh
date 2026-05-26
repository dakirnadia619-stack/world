#!/bin/bash

java -Xms${RAM:-32G} -Xmx${RAM:-32G} -jar server.jar nogui
