#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sibiraj5181 -p dckr_pat_egJGuz7PjiAU8qJNbxC5yij9T2M
    docker tag test sibiraj5181/sibi
    docker push sibiraj5181/sibi
    docker-compose up -d
    
