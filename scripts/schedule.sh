random_number=$(( RANDOM % 10  ))

if [ "$random_number" -eq 0 ]; then
  exit 0  
else
  exit 1  
fi