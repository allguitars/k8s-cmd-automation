str=$(kubectl get all | grep CrashLoopBackOff | awk '{print $1}')

echo "$str"