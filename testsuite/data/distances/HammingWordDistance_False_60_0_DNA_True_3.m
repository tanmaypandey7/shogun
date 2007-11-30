name = 'HammingWordDistance'
dm_train = [0, 33, 28, 25, 24, 28, 35, 29, 29, 33, 31;33, 0, 27, 32, 33, 31, 30, 38, 32, 28, 24;28, 27, 0, 33, 28, 28, 29, 23, 31, 33, 35;25, 32, 33, 0, 31, 27, 24, 30, 38, 26, 30;24, 33, 28, 31, 0, 30, 35, 29, 31, 29, 27;28, 31, 28, 27, 30, 0, 33, 31, 27, 35, 31;35, 30, 29, 24, 35, 33, 0, 32, 32, 30, 34;29, 38, 23, 30, 29, 31, 32, 0, 36, 26, 46;29, 32, 31, 38, 31, 27, 32, 36, 0, 32, 26;33, 28, 33, 26, 29, 35, 30, 26, 32, 0, 26;31, 24, 35, 30, 27, 31, 34, 46, 26, 26, 0]
reverse = 'False'
feature_type = 'Word'
data_type = ''
dm_test = [33, 33;40, 26;33, 29;38, 26;27, 27;33, 33;34, 28;36, 26;20, 38;34, 28;26, 36]
data_train = ['GTTTAGCGTCTTTTGCTAGCGGCATATTTCGTACTGGGGCTTCTTATGTGTGGACAAAAA', 'TGCTGCAAAATCCCTGGACTAAAATCCGTGACATGGTAGGGTGCAGCGGAAGAGGAACCA', 'CCATTACGTTGGCAAGTGACTTCCCTTACTGAGCGTTCGCCGTAGGCAACAACGGCCAGT', 'ACCGAACTCTAAAGCGTTTATGTGCAGATGCGGGCAAGGCCGGACTTCGCTTTACGCAAG', 'TCTGGGCAATCTGATACGTAGCTCGCGGTCCTTTCAGGACTGCAGGCTCGATTTTGCTGC', 'CAGCTGAAGGGTATGTGGAGCCTCTTACGAAGCCTCTCGGGTCTCTCTGTTCCCCTACAA', 'CGTAAACGCGAAAAAAAAGTTCTGACAAAGGACATTATAGATGCCGTTACCCATGCTCAG', 'CGGCCGGCCACCGCGCGCGCGTTGCTCTGCACTACAGTACAGTCGCCCCTGCTTCTACGC', 'GATAATTGAATGGACCTTGGGTTCCCCTCCATTCGGAGTCTAGTTTACATTAACAACCTT', 'CGCTGACTGAGTCTTCTAATAGAACCGGGTCTACCGTGACCGCTGCGAACGGCCTAAATA', 'GTGAAGAAAACGGGGTGGAATCCCTAAATAGACGTCTATTATAGGATTTTACTATAAGCG']
feature_class = 'string_complex'
seqlen = 60
data_test = ['TTGGCCAAATATCGGTCTTCAAACTGATAAGTTCTCACTGGAATTTCCTGGTTTTAGTCT', 'GAGCACTGCAGGGGCGATGCCTACGCTATAATGCAGGTTGCCGACAAACTCCAGCGTAAC']
gap = 0
feature_obtain = 'Char'
alphabet = 'DNA'
dparam0_use_sign = 'True'
accuracy = 0
order = 3
data_class = 'dna'
