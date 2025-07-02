ssh -o StrictHostKeyChecking=no azureuser@74.235.97.224 <<HTML
    
    cd /home/azureuser/deploy-azure-cf

    git pull --rebase origin master

HTML