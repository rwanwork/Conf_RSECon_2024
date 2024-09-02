DOCUMENTS = ['p']
TEXS = [doc+".tex" for doc in DOCUMENTS]
PDFS = [doc+".pdf" for doc in DOCUMENTS]
DONES = [doc+".done" for doc in DOCUMENTS]

include:
  'tex.rules'

rule all:
  input:
    DONES

