# Zaliczenie CI/CD – 99809

Projekt zaliczeniowy z przedmiotu **Narzędzia do automatyzacji budowy oprogramowania**.

## Opis projektu
Repozytorium prezentuje prostą aplikację w Pythonie wraz z pełną konfiguracją procesu CI/CD
z wykorzystaniem CircleCI oraz Dockera.

Projekt zawiera:
- prostą funkcję w Pythonie
- testy jednostkowe (pytest)
- analizę statyczną kodu (flake8)
- automatyczną budowę obrazu Dockera
- publikację obrazu do DockerHub

## Struktura projektu
- `app/` – kod aplikacji
- `tests/` – testy jednostkowe
- `.circleci/config.yml` – konfiguracja CircleCI
- `Dockerfile` – definicja obrazu Dockera
- `Makefile` – automatyzacja zadań
- `requirements.txt` – zależności aplikacji
- `test_requirements.txt` – zależności testowe

## Makefile
Dostępne polecenia:
```bash
make deps    # instalacja zależności
make lint    # analiza statyczna kodu
make test    # uruchomienie testów
make run     # uruchomienie aplikacji
make all     # deps + lint + test
