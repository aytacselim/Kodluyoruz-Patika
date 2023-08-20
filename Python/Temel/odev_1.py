"""
1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir. Örnek olarak:

input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

output: [1,'a','cat',2,3,'dog',4,5] 
"""

def flatten_list(nested_list):
    flattened_list = [item for sublist in nested_list for item in (flatten_list(sublist) if isinstance(sublist, list) else [sublist])]
    return flattened_list
  
nested_list = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
print(flatten_list(nested_list))

"""
2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:

input: [[1, 2], [3, 4], [5, 6, 7]]

output: [[[7, 6, 5], [4, 3], [2, 1]]
"""
def reverse_nested_list(input_list):
    reversed_list = []
    for item in input_list[::-1]:
        if isinstance(item, list):
            reversed_list.append(reverse_nested_list(item))
        else:
            reversed_list.append(item)
    return reversed_list
  
input_list = [[1, 2], [3, 4], [5, 6, 7]]
print(reverse_nested_list(input_list))