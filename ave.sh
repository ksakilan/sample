 #!/bin/bash
read N
total=0
for (( i=0; i<N; i++))
do
    read j
    total=$((total+j))
done
echo "scale=3; $total / $N"| bc
