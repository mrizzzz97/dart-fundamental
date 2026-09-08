/**
 * mixins adalah mekanisme pada dart yang memungkinkan sebuah
 * class menggunakan kembali(reuse) immplementasi methods dari class lain
 * tampa harus mewarisinya (extends)
 * 
 * kata kunci penggunaan mixins adalah mixins
 * 
 * Karakter = berjalan = berenang = terbang
 * Cat         ✅          ❌          ❌
 * Duck        ✅          ✅          ❌
 * Dolphin     ❌          ✅          ❌
 * Fish        ❌          ✅          ❌
 * Bat         ❌          ❌          ✅
 * 
 * cat dan duck => sama sama bisa berjalan
 * Duck, Doplhin, Fish => sama- sama bisa berenang
 * Duck, Bird => sama sama bisa terbang
 * 
 * mereka memiliki  kemampuan yang sama akan tetapi mereka bukan dari
 * class yang sama, maka dari itu penggunaan method yang sama 
 * bisa menggunakan mixins
 * 
 * animal
 * 1. mamalia => Cat, Bat, Dolp
 * 2. bird => Bat, Duck
 * 3. fish => Dolphin
 * 
 * Cat => Mamalia, Walkable (berjalan)
 * Bat => Bird, Flyable
 * Dolphin => Fish, Mamalia, Swimmable
 * 	       => 2 pewarisan (fish & mamallia) pada dart tidak mendukung
 * 	       => 2 pewarisan (extends)
 */