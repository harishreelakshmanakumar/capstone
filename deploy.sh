#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u harishree11 -p Hari121206h
    docker tag test harishree11/guvi_nginx
    docker push harishree11/guvi_nginx
    
