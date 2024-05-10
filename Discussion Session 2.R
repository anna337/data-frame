#Nama: Andina Ayu Adni
#UPBJJ - UT Jakarta

#Jawaban Diskusi 2

#Pertanyaan 1. Tuliskan pernyataan R untuk membuat deret bilangan di bawah ini.
# x = [-4 -3 -2 0 1 2]

x<-seq(from=-4, to=2, by=1)
    
# y = [4 3 2 1]

y<-seq(from=4,to=1,length.out=4)
    
# z = [1.00 1.25 1.50 1.75 2.00]

z<-seq(1.00,2.00,by=.25)
    
# p = [10 10 10 5 5 5]

p<-rep(c(10,5), each = 3)
           
# q = [2 2 3 3 2 2 3 3]

q<-rep(c(2,3), each = 2, times=2)
    
  
#Pertanyaan 2. Tuliskan pernyataan R untuk membuat frame data siswa:

#Penyiapan Variable
JurusanAsal<-rep(c("Komputer", "Matematika"),each=1,times=12)
Daerah<-rep(c("Jakarta", "Surabaya", "Makassar"), each=2, times= 4)
Usia<-rep(c(25,26,27,28), each=6, times=1)

#Pembuatan Data dengan data.frame
df_DataSiswa<- data.frame(JurusanAsal,Daerah,Usia)
    print(df_DataSiswa)


#Pertanyaan 3. Tiga (3)contoh program R

#contoh 1 Sequence and Replicate
t<-seq(5,100, by=5)
result <- rep(t,each= 1, times=2, length.out= 40)
print(result)

#Contoh 2 data frame
#Data Frame 1
Nama<-c("Arum","Budi","Chandra","Desi")
Usia<-rep(c(25,26), each=2, times=1)

  df_PendonorDarahPart1 <- data.frame(Nama,Usia)
  
#Data Frame 2
Daerah<-c("Jakarta","Bekasi","Depok","Bandung")
GolonganDarah<-rep(c("A","B"),each = 2, times=1) 

  df_PendonorDarahPart2 <- data.frame(Daerah,GolonganDarah)

#Penggabungan 2 frame data horizontal
updated <- cbind(df_PendonorDarahPart1,df_PendonorDarahPart2)
print(updated)

#Contoh 3 Data frame 
NamaMurid<-c("Arum","Budi","Chandra","Desi")
Nilai<-c(87,72,100,92)
  df_SiswaKelasA <- data.frame(NamaMurid,Nilai)

NamaMurid<-c("Caca","Ratih","Deden","Agus")
Nilai<-c(70,85,76,89)
  df_SiswaKelasB <- data.frame(NamaMurid,Nilai)
  
  combine <- rbind(df_SiswaKelasA, df_SiswaKelasB)
  list(combine)
 
 






  