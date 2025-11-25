# Spring-Security

Проект Spring-Security — шаблон приложения на Spring с реализацией основных сценариев аутентификации и авторизации (на базе Spring Security). Подходит как стартовая точка для REST API с безопасностью: регистрация/логин, JWT, role-based access, пример интеграции с базой данных.

## Основные возможности
- Регистрация и вход пользователей (username/email + пароль)
- Аутентификация по JWT (JSON Web Tokens)
- Ролевой доступ (ROLE_USER, ROLE_ADMIN)
- Пример хранения пользователей в базе данных (JPA + Hibernate)
- Пример конфигурации password encoder (BCrypt)

## Стек технологий
- Java 21
- Spring
- Spring Security
- Spring Data JPA / Hibernate
- MySQL
- Maven