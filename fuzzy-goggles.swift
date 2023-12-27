   // Попытка входа с неверными данными
    userDB.login("bob", "wrongpassword");

    // Выход пользователя
    userDB.logout("alice");

    return 0;
}
