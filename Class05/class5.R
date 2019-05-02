weight <- read.table("bimm143_05_rstats/weight_chart.txt", header = TRUE)
plot (weight$Age, weight$Weight, xlab = "Age (months)", 
      ylab = "Weight (kg)", pch = 15, cex = 1.5,
      lwd = 2, ylim = c(2,10), main = "Graph Title")

feat <- read.table("bimm143_05_rstats/feature_counts.txt", sep = "\t", header = TRUE)
barplot(feat$Count, horiz = TRUE, ylab = "Title", 
        names.arg = feat$Feature, las = 1, main = "Title1")

counts <- read.table("bimm143_05_rstats/male_female_counts.txt", sep = "\t", header = TRUE)

counts <- read.delim("bimm143_05_rstats/male_female_counts.txt")

barplot(counts$Count, names.arg = counts$Sample, las = 2, col = c(rainbow(10)))








        

