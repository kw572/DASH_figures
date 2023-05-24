gtfToGenePred ~/Transcriptome/smesg_mt/genes/genes.gtf gene.pred
genePredToBed gene.pred gene.bed
geneBody_coverage.py -i possorted_genome.bam -r gene.bed -o output

