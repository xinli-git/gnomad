

gnomad_dir="~/projects/i2qtl/annotation/gnomad"
gnomad_out="~/projects/i2qtl/annotation/output_annotation"
# module load vcftools

for chr in {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,X}
do
echo "\
vcftools --gzvcf $gnomad_dir/gnomad.genomes.r2.0.2.sites.chr$chr.vcf.gz --get-INFO AF --stdout > $gnomad_out/gnomad.genomes.r2.0.2.sites.chr$chr.vcf.gz.AF"
done


