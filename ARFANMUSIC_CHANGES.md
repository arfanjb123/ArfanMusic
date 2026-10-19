# ArfanMusic — catatan perubahan

ArfanMusic adalah modifikasi dari Musify (https://github.com/gokadzev/Musify),
lisensi GPL-3.0. Sesuai lisensi, perubahan dicatat di sini dan source code tetap
harus terbuka jika aplikasi dibagikan.

Perubahan:
- Nama aplikasi: Musify -> ArfanMusic (manifest, notifikasi, teks aplikasi, terjemahan)
- applicationId: com.arfan.arfanmusic (namespace Kotlin tetap com.gokadzev.musify)
- Ikon aplikasi, ikon notifikasi, dan ikon di dalam aplikasi diganti dengan logo ArfanMusic
- Tema dikunci ke Black & Gray (lib/theme/app_themes.dart)
- Pengecekan update otomatis ke repo Musify asli dimatikan (lib/services/update_manager.dart)
- Build release memakai debug key jika key.properties tidak ada (android/app/build.gradle.kts)
- Workflow GitHub Actions baru (.github/workflows/build-apk.yml); workflow bawaan Musify dihapus
