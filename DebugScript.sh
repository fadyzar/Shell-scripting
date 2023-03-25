
#!/bin/bash

echo -e "\n We can Debug our Shell Script by many ways one of this ways is to use bash -x FILE_NAME\n"
echo -e "\n We also can use -x in the top of our script (#!/bin/bash -x)\n" 
echo -e "\n The second way to debug its to use set -x at the start line of debuging we want and set +x in the the end line/n" 

set -x
echo "Hello world"
num = 1
num++
set +x 


