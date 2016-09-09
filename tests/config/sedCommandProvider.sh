#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Pippopackage\\\\PippopackageServiceProvider::class,/g" ./config/app.php