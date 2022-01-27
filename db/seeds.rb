users = User.create([{ name: 'Ivan', email: 'ivanov@gmail.com', last_name: 'Ivanov', password: 'ivanov', type: 'Admin'},
                     { name: 'Petrov', email: 'petrov@gmail.com', last_name: 'Petrov', password: 'petrov'},
                     { name: 'Vasechkin', email: 'vasechkin@gmail.com', last_name: 'Vasechkin', password: 'vasechkin'}])

categories = Category.create([{ title: 'Логика' }, { title: 'Английский язык' }, { title: 'Философия' }])

tests = Test.create([{ title: 'Основные законы логики', level: 1, category_id: categories.first.id, author: users.first },
                     { title: 'Понятие ', level: 2, category_id: categories[0].id, author: users.first },
                     { title: 'To be', level: 1, category_id: categories[1].id, author: users[1] },
                     { title: 'Present Simple или Past Simple', level: 2, category_id: categories[1].id, author: users[1] },
                     { title: 'История античной и средневековой философии', level: 1, category_id: categories[2].id, author: users[2] },
                     { title: 'Социальная философия', level: 2, category_id: categories[2].id, author: users[2] }])

questions = Question.create([{ title: 'Истинность мысли по содержанию:', test_id: tests.first.id },
                             { title: 'Основная ошибка, возникающая при нарушении закона тождества — …', test_id: tests.first.id },
                             { title: 'Логическая операция, раскрывающая содержание понятия', test_id: tests[1].id },
                             { title: 'Слово или словосочетание, обозначающее строго определенное понятие', test_id: tests[1].id },
                             { title: 'I … writing a letter.', test_id: tests[2].id },
                             { title: 'My uncle … an office-worker.', test_id: tests[2].id },
                             { title: 'My friend (to know) Spanish very well.', test_id: tests[3].id },
                             { title: 'We (not to rest) yesterday.', test_id: tests[3].id },
                             { title: '«Учителями мудрости» в Древней Греции называли …', test_id: tests[4].id },
                             { title: 'Эпоха возникновения философского мировоззрения:', test_id: tests[4].id },
                             { title: 'Менталитет …', test_id: tests[5].id },
                             { title: 'Общественное сознание является отражением …', test_id: tests[5].id }])

answers = Answer.create([ {title: 'Актуальность информации, содержащейся в ней', question_id: questions.first.id },
                          {title: 'Соответствие её действительности', correct: true, question_id: questions.first.id },
                          {title: 'Тавтология', question_id: questions[1].id },
                          {title: 'Подмена понятия', correct: true, question_id: questions[1].id },
                          {title: 'Ограничение', question_id: questions[2].id },
                          {title: 'Определение', correct: true, question_id: questions[2].id },
                          {title: 'Омонимы', question_id: questions[3].id },
                          {title: 'Термин', correct: true, question_id: questions[3].id },
                          {title: 'is', question_id: questions[4].id },
                          {title: 'am', correct: true, question_id: questions[4].id },
                          {title: 'am', question_id: questions[5].id },
                          {title: 'is', correct: true, question_id: questions[5].id },
                          {title: 'know', question_id: questions[6].id },
                          {title: 'knows', correct: true, question_id: questions[6].id },
                          {title: 'did not rested', question_id: questions[7].id },
                          {title: 'did not rest', correct: true, question_id: questions[7].id },
                          {title: 'Элеатов', question_id: questions[8].id },
                          {title: 'Софистов', correct: true, question_id: questions[8].id },
                          {title: 'Средневековье', question_id: questions[9].id },
                          {title: 'Античность', correct: true, question_id: questions[9].id },
                          {title: 'Национальное сознание', question_id: questions[10].id },
                          {title: 'Наиболее глубокий и устойчивый во времени слой общественной психологии',
                          correct: true, question_id: questions[10].id },
                          {title: 'Материальной жизни общества', question_id: questions[11].id },
                          {title: 'Всех сторон общественной жизни', correct: true, question_id: questions[11].id }])

users_were_passing_tests = UsersWerePassingTest.create([{ user_id: users.first.id, test_id: tests.first.id, correct_questions: 1, current_question_id: questions[1].id },
                                                        { user_id: users.first.id, test_id: tests[2].id, passing_now: true },
                                                        { user_id: users.first.id, test_id: tests[4].id},
                                                        { user_id: users.first.id, test_id: tests[1].id, passing_now: true, current_question_id: questions[2].id },
                                                        { user_id: users.second.id, test_id: tests[2].id, passing_now: true, current_question_id: questions[5].id },
                                                        { user_id: users.second.id, test_id: tests[3].id},
                                                        { user_id: users[2].id, test_id: tests[3].id, passing_now: true},
                                                        { user_id: users[2].id, test_id: tests[4].id, passing_now: true}])

