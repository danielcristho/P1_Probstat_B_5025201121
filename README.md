### Praktikum 1 [ Probabilitas & Statistika ]





## Soal
1. Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan
   seseorang yang menghadiri acara vaksinasi sebelumnya.
   
    - Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
      sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?
      (distribusi Geometrik)
       
       ```yml
        p = 0.2
        n = 3
        dgeom(x = n, prob = p)
       ```
       #### result:
       ```yml
       0.1024
       ```
    - mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
      geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )
      
      ```yml
      mean(rgeom(n = 10000, prob = p) == 3)
      ```
      
      #### result:
      ```yml
      0.1002
      ```
    - Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan? =
      Hasil banding menunjukkan bahwa ketika peluang n dari data random maka akan menghasilkan nilai yang berbeda
      
      
    - Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
    ![](https://github.com/danielcristho/P1_Probstat_B_5025201121/blob/main/src/soal1-e.png)
    
    - Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik
    
      #### result
       ```yml
       p = 0.2
       mean = 1/p
       mean
       5

       var = (1-p)/p^2
       var
       20
       ```


2. Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :
    - Peluang terdapat 4 pasien yang sembuh
     
      #### result
      ```yml
      0.2181994
      ```
      
    - Gambarkan grafik histogram berdasarkan kasus tersebut
    ![](https://github.com/danielcristho/P1_Probstat_B_5025201121/blob/main/src/soal2.png)
       

    

    - Nilai Rataan (μ) dan Varian (σ²) dari Distribusi 
      ### result
        ```yml
       p = 0.2
       mean = 1/p
       mean
       5

       var = (1-p)/p^2
       var
       20
       ```
3.  Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis
    4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)
      - Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?
       
         #### result 
         ```yml 
         0.1281201
         ``` 
      - simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
        setahun (n = 365)
        ![](https://github.com/danielcristho/P1_Probstat_B_5025201121/blob/main/src/soal3-b.png)
      - dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
      - Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.
           #### result
           ```yml 
           mean = var = rata2
           mean
           4.5

           var
           4.5
           ``` 

4.  Diketahui nilai x = 2 dan v = 10. Tentukan:
      - Fungsi Probabilitas dari Distribusi Chi-Square
         #### result
           ```yml 
           0.007664155
           ```  

      - Histogram dari Distribusi Chi-Square dengan 100 data random.
        ![](https://github.com/danielcristho/P1_Probstat_B_5025201121/blob/main/src/no4-b.png)
      
      - Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square.
         #### result
         ```yml         
         mean
         10
         variance
         20
         ```


| Nama                      | NRP           |
|---------------------------|---------------|
|Gloriyano C. Daniel Pepuho |5025201121     |
