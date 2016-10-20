#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis18\\\\Testtravis18ServiceProvider::class,/g" ./config/app.php