SELECT                          /* вывести информацию */
    author, title, price        /* столбцы author, title, price */
    FROM book                   /* из таблицы book */
    WHERE amount < 10;          /* где значения в столбце amount меньше 10 */