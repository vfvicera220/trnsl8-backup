cd /home/vfvicera220/trnsl8-backup
mysqldump -u root -p4y2b9tdg wordpress_db | gzip > wpbackup.sql.gz
/bin/cp -rf /home/vfvicera220/trnsl8-license-server/licenses.db /home/vfvicera220/trnsl8-backup
git add .
git commit -m "another commit from backup cron"
git push origin main
