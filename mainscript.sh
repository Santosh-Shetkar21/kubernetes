# !/bin/bash 
 
echo "Enter your full name: "
read a 
echo "Enter your proper email id: "
read b 
echo "Enter your college name: "
read c
date=$(date)
echo ""
echo "$a"
echo "$b"
echo "$c"
echo "$date"
echo ""
# Input type of operation 
echo "Exercises"
echo "1. Pod"
echo "2. Deployment"
echo "3. NodeSelector"
echo "4. Secret"
echo "5. Multi-tier application"
echo "Enter Your choice: "
read ch 
  
# Switch Case to perform 
case $ch in
  1)sh ./pod_script.sh.x
  ;; 
  2)echo "Deployment"
  ;; 
  3)echo "NodeSelector"
  ;; 
  4)echo "Secret"
  ;; 
  5) echo "Multi-tier"
esac
echo "Result : $res"
