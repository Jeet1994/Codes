#Random tile generator using confusion matrix method.

import matplotlib.pyplot as plt
import numpy as np

plt.imshow(np.random.random((5,5)), interpolation='nearest')
plt.xticks(np.arange(0,5), ['A', 'B', 'C', 'D', 'E'])
plt.yticks(np.arange(0,5), ['F', 'G', 'H', 'I', 'J'])

plt.show()