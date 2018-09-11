#######################
# Josep Rosich        #
# eosBarcelona - 2018 #
#######################

#!/bin/bash
tail -n 4000 logs.txt | grep "signed by" | awk '{ print $14 }' | sort | uniq -c
