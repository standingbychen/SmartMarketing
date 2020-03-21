# $1 : start date
# $2 : end date

spark-submit \
--class smk.target.TargetTraceInfo \
--queue suyan \
--master yarn ~/chenzhihao/smartmarketing.jar "$1" "$2" \
--deploy-mode cluster