SELECT                                                      /* выбрать данные */
    buy_id, date_step_end                                   /* столбцы */
FROM step                                                   /* из таблицы */
	INNER JOIN buy_step ON step.step_id = buy_step.step_id  /* объединив с таблицей где номера заказов равны */
WHERE                                                       /* где */
    step.step_id = 1 AND                                    /* значение номера заказа = 1 (оплачено) */
    date_step_end IS NOT NULL;                              /* дата оплаты указана */


