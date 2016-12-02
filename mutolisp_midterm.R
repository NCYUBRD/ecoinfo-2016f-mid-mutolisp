# midterm

# 1. 請隨機產生 10000 組正整數儲存成 vector 格式，並輸出成 random10k.csv (5%)
s10k <- sample(10000)
write.csv(s10k, 'mid_1_s10k.csv')
