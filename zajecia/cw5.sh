#!/bin/bash

# 0 = Standard Input
# 1 = Standard Output
# 2 = Standard Error

# 2>/dev/null = przekierowanie bledow

echo "scale=2; 2/4" | bc -l
