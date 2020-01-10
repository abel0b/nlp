# Retrive train data
if [[ ! -f train.csv.gz ]]
then
    cp ~cisd-jacq/TP/projet/train.csv.gz .
fi

# Retrive test data
if [[ ! -f test.csv.gz ]]
then 
    cp ~cisd-jacq/TP/projet/test.csv.gz .
fi

