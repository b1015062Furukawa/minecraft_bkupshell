tar cvf world-`date +%Y%m%d`.tar world*
gzip world-*.tar
mv world-*.tar.gz bkup/
