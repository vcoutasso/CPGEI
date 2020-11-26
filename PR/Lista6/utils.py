import os
import glob
import pandas as pd
import numpy as np


def read_data(path, label):
    """
    Realiza a leitura dos dados, configura o nome das colunas de acordo com as variáveis que representam,
    e adiciona uma nova coluna referente à classe dos dados (definido pelo valor do parâmetro `label`)
    """
    columns = ['Time', '$SV_{total}$', '$A_x$', '$A_y$', '$A_z$', 'Class']
    filenames = glob.glob(os.path.join(path, '*.csv'))
    
    data = pd.concat((pd.read_csv(file, header=None).assign(c=label) for file in filenames), keys=list(range(len(filenames))))
    data.columns = columns
    
    return data


def prepare_data(data1, data2):
    """
    Recebe dois DataFrames diferentes, um referente a cada classe, e cria uma única variável
    contendo as features de ambos os conjuntos recebidos. As labels são separadas das features
    e retornadas em uma variável própria.
    """
    all_data = []
    
    for _, df in data1.groupby(level=0):
        all_data.append(df.values)

    for _, df in data2.groupby(level=0):
        all_data.append(df.values)
        
    features = []
    labels = []
    
    for x in all_data:
        f = []

        for i in range(1, 5):
            f.extend([x[:, i].max(), x[:, i].mean(), x[:, i].std()])
            
        labels.append(x[0][-1])
        features.append(f)
        
    perm = np.random.permutation(len(features))
    
    features = np.asarray(features)[perm]
    labels = np.asarray(labels)[perm]
        
    return features, labels
