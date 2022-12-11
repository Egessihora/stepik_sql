SELECT                                      /* вывести информацию */
    title, author                           /* столбцы */
    FROM book                               /* из таблицы book */
    WHERE price BETWEEN 540.50 AND 800      /* где price в диапазоне от 540.50 до 800 */
    AND amount IN (2, 3, 5, 7);             /* и значения столбца amount соответсвуют указанным */
