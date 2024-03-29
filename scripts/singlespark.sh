#Example using Bowtie2
python singlespark.py /s1/snagaraj/project_env/SRR639031_1.fastq file:/s1/snagaraj/output/single 20G 100G 100 2 "/s1/snagaraj/bowtie2/bowtie2 --no-hd --no-sq -p 3 -x /s1/snagaraj/Homo_sapiens/UCSC/hg19/Sequence/Bowtie2Index/genome -" Bowtie2 N

#Example using HISAT2
python singlespark.py /s1/snagaraj/project_env/SRR639031_1.fastq file:/s1/snagaraj/output/single 20G 100G 100 2 "/s1/snagaraj/hisat2/hisat2 --no-hd --no-sq -p 3 -x /s1/snagaraj/grch38/genome -" HISAT2 Y

#Example using BBMAP
python singlespark.py /s1/snagaraj/project_env/SRR639031_1.fastq file:/s1/snagaraj/output/single 20G 100G 100 2 "java -ea -Xmx40912m -Xms30312m -cp /s1/snagaraj/bbmap/current/align2.BBMap build=1 overwrite=true fastareadlen=500 in=stdin.fq out=stdout ref=/s1/snagaraj/Homo_sapiens/UCSC/hg19/Sequence/Bowtie2Index/genome.fa interleaved=false path=/s1/snagaraj/bbmap build=1 t=2" BBMAP 30 Y

#Example using STAR


#$1 $2 $3
