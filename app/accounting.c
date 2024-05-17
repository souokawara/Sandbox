"""
Quantum Accounting

###
###
###
"""

import hy
import numpy as np
from numpy import linalg as LA

### Pauli matrices
##  Maybe resourced in library

## Essentials
sx = np.ndarray([[0,1],[1,0]])
sy = np.ndarray([[0,-j],[j,0]])
sz = np.ndarray([[1,0],[0,-1]])
so = np.ndarray([[1,0],[0,1]])


