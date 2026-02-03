<div id="header" align="center">
    <img src="assets/logo-200.webp" width="200"/>
</div>

<div id="badges" align="center">
    <a href="mailto:digit4lsh4d0w@ya.ru"><img src="https://img.shields.io/badge/Email-F8604A?style=for-the-badge" alt="Email Badge"/></a>
    <a href="https://t.me/digit4lsh4d0w"><img src="https://img.shields.io/badge/Telegram-26A5E4?style=for-the-badge&logo=telegram&logoColor=white" alt="Telegram Badge"/></a>
    <a href="https://matrix.to/#/@digit4lsh4d0w:digit4lsh4d0w.ru"><img src="https://img.shields.io/badge/Matrix-000000?style=for-the-badge&logo=matrix&logoColor=white" alt="Matrix Badge"/></a>
</div>

<h1 align="center">🤙 Привет</h1>

Меня зовут Иван, а это мое резюме.

# 🎯 Ключевые компетенции

Я **backend-разработчик** и **системный администратор** с практическим опытом в **DevOps**.
Проектирую и создаю высокопроизводительные и защищенные системы для решения сложных технических задач.

> **Ищу позицию Backend Developer (Rust / Go / Python) или DevOps / DevSecOps Engineer.**

# 👨‍💻 Ключевые проекты и навыки

## 🔬 Разработка на Rust: Криптография и низкоуровневые системы

> **Ключевая компетенция - разработка на Rust.**

Реализовал с нуля криптографические алгоритмы:

- **Хеш-функции:** `SHA256`, `SHA512`, ГОСТ 34.11-2018 ("Стрибог").
- **Блочные шифры:** ГОСТ 34.12-2018 ("Магма", "Кузнечик").
- **Режимы шифрования:** `ECB`, `CBC`, `CFB`, `OFB`, `CTR`.

Подробно разобрал и задокументировал каждую реализацию в серии **технических статей на Хабре**:

- [Реализация SHA256 и SHA512 на языке RUST.](https://habr.com/ru/articles/811639/)
- [Реализация Streebog256 и Streebog512 на языке RUST.](https://habr.com/ru/articles/816011/)
- [Реализация режимов шифрования на языке RUST.](https://habr.com/ru/articles/855132/)
- [Реализация шифра "Магма" на языке RUST.](https://habr.com/ru/articles/866574/)
- [Реализация шифра "Кузнечик" на языке RUST.](https://habr.com/ru/articles/871092/)

## 🌐 Администрирование и DevOps

Построил и администрирую с нуля домашнюю серверную инфраструктуру на `Archlinux` и `Debian`.

**Возможности инфраструктуры:**

- **Контейнеризация и CI/CD:** Все сервисы развернуты в `Docker`. Настроен полный цикл разработки с `Forgejo (Gitea)`, включая `CI/CD` для сборки и деплоя приложений.
- **Централизованная аутентификация:** Внедрил `Zitadel` в качестве `OAuth 2.0` / `OIDC` провайдера для единого входа во все сервисы.
- **Сетевая безопасность и доступ:** Управляю сетевыми политиками через `OpenWRT` (`firewalld`). `Caddy` используется как реверс-прокси. Организовал безопасную распределенную сеть (`SD-WAN`) через `NetBird`.
- **Мониторинг и наблюдаемость (Observability):** Внедрил комплексный мониторинг производительности (`NetData`), доступности сервисов (`Uptime Kuma`) и автоматического обновления образов (`Watchtower`).

## 🛡️ Кибербезопасность: Внедрение SIEM и автоматизация

- **Внедрение SIEM:** Развернул и кастомизировал `Wazuh` для сбора и анализа событий безопасности.
  Разработал кастомные декодеры и правила для `Kaspersky Endpoint Security`, что позволило детектировать специфические угрозы.
- **Автоматизация оповещений:** Создал интеграцию для `Wazuh`, отправляющую критические алерты в `Telegram`, сократив время реакции на инциденты.

# 📎 Опыт работы

### Origin Security (2024 - 2025)

> **Системный администратор / Разработчик**

Занимал гибридную роль, совмещая системное администрирование и разработку.

Ключевые результаты:

- **Внедрение SIEM как сервиса:** Спроектировал и внедрил `Wazuh` как коммерческий сервис для клиентов компании.
  Адаптировал платформу под их нужды, что повысило уровень их защищенности и стало новым источником дохода для компании.
- **Реагирование на инциденты:** В составе команды реагирования успешно устранял инциденты, включая восстановление сетевой доступности для клиентов и нейтрализацию вирусных атак, минимизируя простой и потери данных.
- **Автоматизация инфраструктуры:** Разрабатывал скрипты на `Python` для автоматизации рутинных задач администраторов, что сократило время на их выполнение.

Дополнительно:

- **R-Vision**: Прошел обучение по работе с продуктами R-Vision: `SOAR` и `TIP`. **Есть сертификаты**.
- **ГК Астра**: Прошел интенсив по работе с контроллером домена `ALD Pro`.
- **CISCO CCNA**: Прошел внутреннее обучение уровня `CISCO CCNA`.

# 🛠️ Стек технологий

![](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![](https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=white)
![](https://img.shields.io/badge/Tokio-000000?style=for-the-badge&logo=tokio&logoColor=white)
![](https://img.shields.io/badge/Go-00ADD8?style=for-the-badge&logo=go&logoColor=white)
![](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy&logoColor=white)
![](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![](https://img.shields.io/badge/Plotly-7A76FF?style=for-the-badge&logo=plotly&logoColor=white)
![](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)
![](https://img.shields.io/badge/SciKit--Learn-F7931E?style=for-the-badge&logo=scikitlearn&logoColor=white)
![](https://img.shields.io/badge/TensorFlow-FF6F00?style=for-the-badge&logo=tensorflow&logoColor=white)
![](https://img.shields.io/badge/Debian-A81D33?style=for-the-badge&logo=debian&logoColor=white)
![](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)
![](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![](https://img.shields.io/badge/SQLite-003B57?style=for-the-badge&logo=sqlite&logoColor=white)
![](https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white)
![](https://img.shields.io/badge/Nginx-009639?style=for-the-badge&logo=nginx&logoColor=white)
![](https://img.shields.io/badge/Vaultwarden-000000?style=for-the-badge&logo=vaultwarden&logoColor=white)
![](https://img.shields.io/badge/OpenVPN-EA7E20?style=for-the-badge&logo=openvpn&logoColor=white)
![](https://img.shields.io/badge/WireGuard-88171A?style=for-the-badge&logo=wireguard&logoColor=white)
![](https://img.shields.io/badge/Kali_Linux-557C94?style=for-the-badge&logo=kalilinux&logoColor=white)
![](https://img.shields.io/badge/WireShark-1679A7?style=for-the-badge&logo=wireshark&logoColor=white)
![](https://img.shields.io/badge/Burp_Suite-FF6633?style=for-the-badge&logo=burpsuite&logoColor=white)
![](https://img.shields.io/badge/Metasploit-2596CD?style=for-the-badge&logo=metasploit&logoColor=white)

- **Языки:** `Rust`, `Go`, `Python`, `Zig` (in-progress).
- **Инфраструктура и DevOps:** `Docker`, `Nginx`, `Caddy`, `Traefik`, `PostgreSQL`, `SQLite`, `systemd`.
- **Безопасность:** `Wazuh`, `Burp Suite`, `Wireshark`, `OpenVPN`, `WireGuard`.
- **Сети:** `MikroTik`, `Cisco`, `firewalld`, `nftables`, `BIND9`, `NAT64`.
- **ОС:** `Linux` (`Archlinux`, `Debian`, `Kali Linux`), `OpenWRT`.

# 🚀 Профессиональные интересы

- Разработка встраиваемых систем и `IoT` (`ESP32`, `Raspberry Pi`).
- Распределенные и федеративные системы (`Matrix`, `ActivityPub`).

# ✉️ Связь

- **Email:** [digit4lsh4d0w@ya.ru](mailto:digit4lsh4d0w@ya.ru)
- **Telegram:** [@digit4lsh4d0w](https://t.me/digit4lsh4d0w)
- **Matrix:** [@digit4lsh4d0w:digit4lsh4d0w.ru](https://matrix.to/#/@digit4lsh4d0w:digit4lsh4d0w.ru)
