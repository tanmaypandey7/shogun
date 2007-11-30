name = 'HammingWordDistance'
dm_train = [0, 45, 41, 43, 38, 39, 48, 39, 40, 49, 42;45, 0, 39, 47, 43, 41, 41, 47, 43, 41, 39;41, 39, 0, 48, 41, 40, 43, 42, 43, 48, 44;43, 47, 48, 0, 47, 41, 33, 42, 48, 40, 44;38, 43, 41, 47, 0, 42, 45, 38, 45, 41, 38;39, 41, 40, 41, 42, 0, 44, 41, 41, 47, 44;48, 41, 43, 33, 45, 44, 0, 46, 42, 44, 46;39, 47, 42, 42, 38, 41, 46, 0, 46, 39, 53;40, 43, 43, 48, 45, 41, 42, 46, 0, 45, 38;49, 41, 48, 40, 41, 47, 44, 39, 45, 0, 40;42, 39, 44, 44, 38, 44, 46, 53, 38, 40, 0]
reverse = 'False'
feature_type = 'Word'
data_type = ''
dm_test = [49, 43;49, 43;44, 41;48, 40;42, 40;45, 44;44, 41;46, 40;37, 47;44, 42;42, 47]
data_train = ['GTTTAGCGTCTTTTGCTAGCGGCATATTTCGTACTGGGGCTTCTTATGTGTGGACAAAAA', 'TGCTGCAAAATCCCTGGACTAAAATCCGTGACATGGTAGGGTGCAGCGGAAGAGGAACCA', 'CCATTACGTTGGCAAGTGACTTCCCTTACTGAGCGTTCGCCGTAGGCAACAACGGCCAGT', 'ACCGAACTCTAAAGCGTTTATGTGCAGATGCGGGCAAGGCCGGACTTCGCTTTACGCAAG', 'TCTGGGCAATCTGATACGTAGCTCGCGGTCCTTTCAGGACTGCAGGCTCGATTTTGCTGC', 'CAGCTGAAGGGTATGTGGAGCCTCTTACGAAGCCTCTCGGGTCTCTCTGTTCCCCTACAA', 'CGTAAACGCGAAAAAAAAGTTCTGACAAAGGACATTATAGATGCCGTTACCCATGCTCAG', 'CGGCCGGCCACCGCGCGCGCGTTGCTCTGCACTACAGTACAGTCGCCCCTGCTTCTACGC', 'GATAATTGAATGGACCTTGGGTTCCCCTCCATTCGGAGTCTAGTTTACATTAACAACCTT', 'CGCTGACTGAGTCTTCTAATAGAACCGGGTCTACCGTGACCGCTGCGAACGGCCTAAATA', 'GTGAAGAAAACGGGGTGGAATCCCTAAATAGACGTCTATTATAGGATTTTACTATAAGCG']
feature_class = 'string_complex'
seqlen = 60
data_test = ['TTGGCCAAATATCGGTCTTCAAACTGATAAGTTCTCACTGGAATTTCCTGGTTTTAGTCT', 'GAGCACTGCAGGGGCGATGCCTACGCTATAATGCAGGTTGCCGACAAACTCCAGCGTAAC']
gap = 0
feature_obtain = 'Char'
alphabet = 'DNA'
dparam0_use_sign = 'False'
accuracy = 0
order = 3
data_class = 'dna'
