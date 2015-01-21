touch /home/app/install.lock ;
/home.engines/scripts/revoke_rw_access.sh /home/app/dolibarr;
cp -r /tmp/dolibarr-?.?.? /home/engines/local;
touch /home/app/documents/install.lock ;