#!/bin/bash

# Première boucle
for i in {1..10}; do    
    # Deuxième boucle
    for j in {0,01..1}; do
        I=$((10 * i))
        J=$($j)
        
        mlflow run . -e train -P epochs=$I -P lr=$J --env-manager="local"
    done
done
