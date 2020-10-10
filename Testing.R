In [1]:
# define a new sequence
seq = 'ACGT'
In [2]:
# define a new sequence
seq = "ACGT"
In [3]:
# Get a character from a string
seq[1]
Out[3]:
'C'
In [4]:
# get the length of a sequence
len(seq)
Out[4]:
4
In [5]:
# empty string (epsilon)
e = ''
In [6]:
len(e)
Out[6]:
0
In [7]:
# concatenation
seq1 = 'AACC'
seq2 = 'GGTT'
print(seq1 + seq2)
AACCGGTT
In [8]:
seqs = ['A', 'C', 'G', 'T']
print(''.join(seqs))
ACGT
In [9]:
# generate a random nucleotide
import random
random.choice('ACGT')
Out[9]:
'T'
In [10]:
# generate a random sequence
seq = ''
for _ in range(10):
    seq += random.choice('ACGT')
print(seq)
TCAATTCCAT
In [11]:
# another way to generate a random sequence
seq = ''.join([random.choice('ACGT') for _ in range(10)])
print(seq)
GATCACCGAC
In [12]:
# get a substring
seq[1:3]
Out[12]:
'AT'
In [13]:
# get a prefix
seq[:3]
Out[13]:
'GAT'
In [14]:
# get a suffix
seq[7:]
Out[14]:
'GAC'
In [15]:
# another way to get a suffix
seq[-3:]
Out[15]:
'GAC'
