# Tugas 7
## 1.Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateless dan Stateful widget merupakan dua tipe widget di flutter. Perbedaan antara keduanya adalah:
Stateless Widget: ‘stateless’ yang berarti widget yang digunakan dimuat secara statis dimana seluruh konfigurasi sudah diinisiasi dari awal. Berbeda dengan stateful widget, widget ini tidak dapat diubah dan tidak akan diubah, seperti button,item, box container, dan lain - lain.
Stateful Widget: ‘stateful’ yang berarti widget yang digunakan dimuat secara dinamis dimana dapat berubah - ubah sesuai dengan keinginan. Mengubah - ubah dengan menggunakan ```initState``` guna inisiasi state dari awal dijalankan. Stateful widget dapat mengubah dan mengupdate tampilan, menambah widget, mengubah nilai variabel, dan lain - lain.
## 2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
Widget adalah komponen - komponen pendukung yang digunakan pada flutter seperti Button, Text, Icon. Tampilan pada aplikasi disebut dengan widget. Widget yang digunakan dalam proyek kali ini adalah:
- ```MaterialApp```: widget utama yang diakses dalam fungsi main.

- ```Scaffold```: memberikan tema yang menjadi dasar tampilan android saat aplikasi dibuat.
dalam Scaffold, dipecah lagi menjadi, 3, yaitu:
#### Standalone widget 
adalah widget yang tidak mengandung widget lainnya. Dalam aplikasi ini, yang digunakan adalah:
- ```Text```: membuat tulisan yang akan dimuat di aplikasi counter
- ```TextStyle```: membuat tulisan menjadi lebih rapi
- ```Icon```: memberikan icon, dalam flutter icon berbasis font.
- ```AppBar```: memberikan judul halaman
#### Single Child Widget
adalah widget yang hanya dapat memiliki satu widget lainnya. dalam aplikasi ini, yang digunakan adalah:
- ```center```: menengahkan child widget dengan parent widget
- ```padding```: menambah jarak antara kontainer dengan widget yang ada di dalamnya
#### Multiple Child Widget:
adalah widget yang dapat memiliki lebih dari satu widget didalamnya. dalam aplikasi ini, yang digunakan adalah:
- ```row```: membuat tampilan layout semakin fleksibel secara horizontal
- ```column```: membuat tampilan layout semakin fleksibel secara vertikal
## 3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
setState() adalah fungsi, penggunaan seState() berguna untuk memberitahu framework jika ada objek yang berubah pada state, nanti akan di build oleh state. setState biasanya digunakan di stateful widget. Variabel yang terdampak adalah variabel yang dapat diubah - ubah seperti _counter.
## 4. Jelaskan perbedaan antara const dengan final.
Perbedaan const dan final adalah:
Const digunakan untuk deklarasi variabel yang bersifat immutable dan nilainya konstan. Const harus diinsiasi variabelnya sebelum dikompilasi sehingga nilainya sudah ada.
Final digunakan untuk deklarasi variabel yang bersifat immutable yang nilainya bisa saja sudah diketahui atau belum saat kompilasi berjalan. Tidak dijabarkan secara eksplisit nilainya.
## 5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
Pengimplementasian checklist adalah:
- Membuat program flutter baru bernama ```counter_7``` dengan menjalankan di cmd yaitu
```flutter create counter_7```
```cd counter_7```
- membuat dua fungsi, yaitu satu fungsi decrement ```_decrementCounter()``` guna untuk mengurangi nilai dan fungsi visibilitas ```_visibilityAccess()``` untuk menyembunyikan tombol - apabila counter bernilai 0.
- membuat dua button yaitu button - + ( - adalah decrement dan + adalah increment) yaitu dengan mengisi floatingactionbutton sesuai dengan ketentuan yang berlaku
- membuat if - else yang dapat mengidentifikasi apakah angka tersebut ganjil atau genap di dalam childrenwidget
- mengecek apakah sudah benar dan menjalankan proyek flutter dengan ```flutter run``` dalam cmd.
- melakukan push pada github.

# Tugas 8
## Jelaskan perbedaan ```Navigator.push``` dan ```Navigator.pushReplacement```.
- ```Navigator.pushReplacement```: menggantikan layar yang sedang ditampilkan ke layar lain
- ```Navigator.push```: menambahkan routing lain dari atas tumpukan screen dimana kita dapat kembali ke layar sebelumnya (dapat melakukan back)

## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
- ```Column```: mengatur tata letak widget secara vertikal
- ```Form```: container untuk menampung form field widget
- ```TextFormField```: menerima input form dari user
- ```Text```: display text di layar
- ```Drawer```: navigation link pada aplikasi
- ```Scaffold```: implement struktur layout scr visual
- ```Align```: posisikan child widget
- ```ListTitle```: row dgn fixed height
## jenis-jenis event yang ada pada Flutter.
- onHover
- onTap
- onPressed
- onChanged

## Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Navigator menggunakan stack yang didalamnya terdapat route (isi stack tersebut adalah halaman yang akan diakses). Halaman - halaman yang ada di navigator bisa back ke halaman selanjutnya dengan pop() dan menambah halaman dengan push(). Sesuai dengan kaidah stack, maka elemen yang paling atas yang akan ditampilkan untuk user.

## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
1. Membuat file ```drawer.dart``` untuk penghubung 3 halaman.
2. Membuat file ```form.dart``` untuk halaman form pada tambah budget.
3. Membuat file ```data.dart``` untuk menampilkan data databudget.
4. Import file di counter_7 di setiap file dart yang sudah dibuat.

# Tugas 9
## Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
## Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
## Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.
## Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
