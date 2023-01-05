# LINUX-ZENITY


Linux Araçları ve Kabuk Programlama dersine ait bu projede günlük hayatta da sıkça kullandığımız bir araç olan takvim de , planlamalarımızı, etkinliklerimizi yada bizim için önemli olan günleri seçerek o günlere ait eklemek istediğimiz notları yazarak günleri etiketlememizi sağlayan bir araç Zenity yardımcı programı ile geliştirilmiştir.

Eğer kullanılacak Linux işletim sisteminde Zenity ile bir geliştirme yapılacaksa ilk olarak "Terminal" den "sudo apt install zenity" komutu ile sisteme eklenmelidir.
Kurulum aşağıda gösterildiği şekildedir: 

![1](https://user-images.githubusercontent.com/54940125/210757776-d70af915-0df4-43f2-ae9e-b6e81b3d242b.png)

Şimdi ise geliştirilen projenin adımlarını tek tek inceleyecek olursak , ilk önce txt içine yazılmış zenity kodları .sh uzantısıyla kaydedilmiş olup daha sonra terminalden "bash zenity1.sh" adlı bu dosya komut satırından çağırılır.

Daha sonra çalıştırılacak ilk kod aşağıdaki gibi olup , kullanıcıların kişisel oluşturulmuş takvimine dışarıdan yetkisiz birinin erişememesi adına program çalıştığı ilk anda kullanıcı adı ve şifre girilmesi gerekmektedir. Gizlilik adına şifre girerken gizli karakterlerle yazım sağlanmakta olup , kişi sisteme ulaştıktan sonra girilen kullanıcı adı ve şifre sağ tarafta bildirim şeklinde görüntülenmektedir. 

![2](https://user-images.githubusercontent.com/54940125/210760222-0ba3a814-6116-4c87-bac8-d0d30f18fa86.png)

![3](https://user-images.githubusercontent.com/54940125/210760278-06b541a2-13aa-4f5d-b1dc-92610464463f.png)

![4](https://user-images.githubusercontent.com/54940125/210760779-30e35093-0710-427b-9fdc-696eca45c198.png)

Gerekli bilgiler verildikten sonra kullanıcıdan eklediği etkinliğe dair daha detaylı bilgi vermesi istenecektir. İstenen bilgiler de aşağıdaki resimde gösterildiği gibidir. 

![5](https://user-images.githubusercontent.com/54940125/210761320-f1e7586a-6080-4433-8f14-d8b51baa6b62.png)

Örnek şekilde doldurulmuş hali de şu şekilde görünmektedir: 

![6](https://user-images.githubusercontent.com/54940125/210761616-64eed439-8850-4db1-97d1-66e77e4843ba.png)

Bu bilgilere ek olarak belirlenen etkinliğin tarihi bir sonraki ekranda görünecek olan takvimde kullanıcıdan istenecekir.

![7](https://user-images.githubusercontent.com/54940125/210761950-f37b7a9a-35d9-4d6e-b75d-24a4c2f5eac3.png)

Bundan sonraki adımlarda gerekli kontroller sağlanacaktır. ilk olarak kullanıcının etkinliği ekleyip eklememe durumu sorulacak , "Yes" tuşuna basılırsa ekranda "Giriş başarıyla yapıldı" şeklinde çıktı görüntülenip en sonunda da verilen bilgiler ve seçilen tarih son haliyle ekranda yer alacak ve program kapanacaktır.

![8](https://user-images.githubusercontent.com/54940125/210762893-f97677d3-b56b-410d-a9f8-23f31c057458.png)

![9](https://user-images.githubusercontent.com/54940125/210763026-ccf82a45-8c7f-455f-97ec-8f2b3671ba92.png)

![10](https://user-images.githubusercontent.com/54940125/210763150-67a77285-38df-44d6-83cc-87c4bbcf4211.png)

Sağlanan kontrollerde "No" tuşuna basılırsa da "Giriş yapılamadı" çıktısı alınarak programdan çıkış yapılacaktır. 

![11](https://user-images.githubusercontent.com/54940125/210763783-44bd7970-514e-43ca-bb1b-45697839d21b.png)

Bu ihtimaller dışında , "Giriş Yapıldı" veya "Giriş Yapılamadı" şeklinde çıkı alınamayan durumlarda yada oluşan herhangi bir hatada ise "İzin Reddedildi" çıktısı aşağıdaki gibi görüntülenecektir.

![12](https://user-images.githubusercontent.com/54940125/210764639-b27a6ef1-6991-42e5-8338-9004d3f89de7.png)



