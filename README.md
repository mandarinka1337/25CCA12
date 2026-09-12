<div align="center">

# ССА-12 · Основы Алгоритмизации и Программирования

**Готовые работы по дисциплине «Алгоритмизация и программирование» — группа ССА-12**

![GitHub last commit](https://img.shields.io/github/last-commit/mandarinka1337/CCA12-?style=for-the-badge&logo=github&color=blueviolet)
![GitHub release date](https://img.shields.io/github/release-date/mandarinka1337/CCA12-?style=for-the-badge&color=orange)
![GitHub repo size](https://img.shields.io/github/repo-size/mandarinka1337/CCA12-?style=for-the-badge&color=green)
![GitHub license](https://img.shields.io/github/license/mandarinka1337/CCA12-?style=for-the-badge&color=red)

![C#](https://img.shields.io/badge/C%23-%23239120.svg?style=for-the-badge&logo=csharp&logoColor=white)
![Delphi](https://img.shields.io/badge/Delphi%20%2F%20Pascal-%23EE1F35.svg?style=for-the-badge&logo=delphi&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.x-%233776AB.svg?style=for-the-badge&logo=python&logoColor=white)
![.NET](https://img.shields.io/badge/.NET-4.8-%23512BD4.svg?style=for-the-badge&logo=dotnet&logoColor=white)
![Git LFS](https://img.shields.io/badge/Git%20LFS-%234277BE.svg?style=for-the-badge&logo=gitlfs&logoColor=white)

---

</div>

## 📖 О репозитории

Все работы выполнены на **трёх языках программирования**:

| Язык | Платформа | Проект |
|------|-----------|--------|
| **C#** | .NET Framework 4.8 / Visual Studio | `UserCharp` |
| **Delphi (Pascal)** | Delphi 10.3 Rio / RAD Studio | `UserPac` |
| **Python** | Python 3.x / Visual Studio | `UserPy` |

Каждый новый сданный вариант хранится в отдельной папке-релизе с датой загрузки.

## 🗂️ Структура

```
CCA12-/
├── 📂 !25-ССА-12_Algo/
│   └── 📦 <дата релиза>/
│       ├── 🟦 UserCharp/           ← лабораторные на C#
│       ├── 🔴 UserPac/             ← лабораторные на Delphi
│       └── 🟨 UserPy/              ← лабораторные на Python
│
└── 🛠️ installers/                 ← установщики сред разработки
    ├── vs_setup.exe               ← Visual Studio Community 2022
    └── Embarcadero.Delphi...exe   ← Delphi 10.3 Rio Lite v15.0
```

## 📦 Релизы

| Дата | Путь | Содержимое |
|------|------|------------|
| **10.09.2026** | [`2026-09-10/`](./!25-ССА-12_Algo/2026-09-10) | Полный комплект: C#, Delphi, Python |

> Новые релизы добавляются в папки вида `ГГГГ-ММ-ДД`.

## 🛠️ Установщики

Прямое скачивание без клонирования репозитория:

| Программа | Размер | Ссылка |
|-----------|--------|--------|
| Visual Studio Community 2022 | ~2 МБ | [`vs_setup.exe`](./installers/vs_setup.exe) |
| Delphi 10.3 Rio Lite v15.0 | ~424 МБ | [`Embarcadero.Delphi.10.3.0.v26.0.32429.4364.Lite.v15.0.exe`](./installers/Embarcadero.Delphi.10.3.0.v26.0.32429.4364.Lite.v15.0.exe) |

### Скачать вручную

```bash
# Visual Studio
curl -L -o vs_setup.exe "https://media.githubusercontent.com/media/mandarinka1337/CCA12-/main/installers/vs_setup.exe"

# Delphi
curl -L -o delphi-lite.exe "https://media.githubusercontent.com/media/mandarinka1337/CCA12-/main/installers/Embarcadero.Delphi.10.3.0.v26.0.32429.4364.Lite.v15.0.exe"
```

### Клонирование

> Установщики хранятся в **Git LFS** — после клонирования подтяни большие файлы:

```bash
git clone https://github.com/mandarinka1337/CCA12-.git
cd CCA12-
git lfs pull        # скачает установщики (~426 МБ)
```

---

<div align="center">

**Группа ССА-12**
