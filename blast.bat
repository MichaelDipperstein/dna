time < null.txt > beq1.txt
blastall -p blastn -e 2.0 -dc:\school\cs290i\dna\blast\exe\ecoli.nt -G 16 -E 4 -q -4 -r 5 -i query1.txt >> beq1.txt
time < null.txt >> beq1.txt

time < null.txt > byq1.txt
blastall -p blastn -e 2.0  -dc:\school\cs290i\dna\blast\exe\yeast.nt -G 16 -E 4 -q -4 -r 5 -i query1.txt >> byq1.txt
time < null.txt >> byq1.txt

time < null.txt > bhq1.txt
blastall -p blastn -e 2.0 -dc:\school\cs290i\dna\blast\exe\hs_chr01.nt -G 16 -E 4 -q -4 -r 5 -i query1.txt >> bhq1.txt
time < null.txt >> bhq1.txt

time < null.txt > beq2.txt
blastall -p blastn -e 2.0 -dc:\school\cs290i\dna\blast\exe\ecoli.nt -G 16 -E 4 -q -4 -r 5 -i query2.txt >> beq2.txt
time < null.txt >> beq2.txt

time < null.txt > byq2.txt
blastall -p blastn -e 2.0  -dc:\school\cs290i\dna\blast\exe\yeast.nt -G 16 -E 4 -q -4 -r 5 -i query2.txt >> byq2.txt
time < null.txt >> byq2.txt

time < null.txt > bhq2.txt
blastall -p blastn -e 2.0 -dc:\school\cs290i\dna\blast\exe\hs_chr01.nt -G 16 -E 4 -q -4 -r 5 -i query2.txt >> bhq2.txt
time < null.txt >> bhq2.txt

time < null.txt > beq3.txt
blastall -p blastn -e 2.0  -dc:\school\cs290i\dna\blast\exe\ecoli.nt -G 16 -E 4 -q -4 -r 5 -i query3.txt >> beq3.txt
time < null.txt >> beq3.txt

time < null.txt > byq3.txt
blastall -p blastn -e 2.0 -dc:\school\cs290i\dna\blast\exe\yeast.nt -G 16 -E 4 -q -4 -r 5 -i query3.txt >> byq3.txt
time < null.txt >> byq3.txt

time < null.txt > bhq3.txt
blastall -p blastn -e 2.0 -dc:\school\cs290i\dna\blast\exe\hs_chr01.nt -G 16 -E 4 -q -4 -r 5 -i query3.txt >> bhq3.txt
time < null.txt >> bhq3.txt

