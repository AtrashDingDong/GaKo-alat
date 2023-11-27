GaKoSynth adalah class (alat) yang bisa dipaikai di SuperCollider

1. Unduh SuperCollider (bahasa pemrograman komputer untuk musik algoritmis)
https://supercollider.github.io/

2. Taruh (copy-paste) 'GaKoSynth.sc' di folder yang menympan kelas2 ekstensi
Untuk tahu dimana direktorinya di komputer, exekusikan rumus ini di SuperCollider
'Platform.userExtensionDir;' dengan Ctl+Enter
Direktori akan dilihatkan di 'Post window' (kanan-atas)
Untuk Windows, direktorinya mirip dengan ini:
	'C:\Users\namaUser\AppData\Local\SuperCollider\Extensions'

3. Matikan dan hidupkan lagi SuperCollider

4. Bisa pakai class GaKoSynth di SuperCollider dengan sintaks ini:
	'GaKoSynth.new(int_berapaNada, int_berapaTungguh);'
Contohnya, untuk membuat gamelan syntesis yang ada 4 nada (seperti angklung) dan 6 tungguh (2 pemade, 2 kantilan, 2 calung)
	'GaKoSynth.new(4, 6);'
Exekusikan rumunya dengan Ctl+Enter (atau Cmd+Enter di MacOs)
