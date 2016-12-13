# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Image.delete_all
Image.reset_pk_sequence
Image.create([
                 {name: 'Рафаэль, Три дамы', file: '8ef.jpg', theme_id: 2},
                 {name: 'Рафаэль, Мадонна с младенцем', file: '11.jpg', theme_id: 2},
                 {name: 'Рафаэль, Автопортрет', file: '16_2.jpg', theme_id: 2},
                 {name: 'Рафаэль, портрет светловолосой дамы', file: '24pedinb.jpg', theme_id: 2},
                 {name: 'Рафаэль, Ангелы', file: '38а51392.jpg', theme_id: 2},
                 {name: 'Рафаэль, Иисус и Апостолы', file: '62.jpg', theme_id: 2},
                 {name: 'Рафаэль, Мадонна', file: '1687.jpg', theme_id: 2},
                 {name: 'Рафаэль, еще одна Мадонна с младенцем', file: '3827.jpg', theme_id: 2},
                 {name: 'Леонардо Да Винчи, Тайная Вечеря', file: 'Leonardo.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Мадонна с младенцем', file: 'Leo-madonna1.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Мона Лиза', file: 'mona-lisa.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Витрувинанский человек', file: 'Leo06.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Еще одна Мадонна с младенцем', file: 'Leo05.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Святая Мария', file: 'Leo04.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Одна из работ Да Винчи', file: 'Leo03.jpg', theme_id: 3},
                 {name: 'Леонардо Да Винчи, Не знаю как называется', file: 'Leo-madonna.jpg', theme_id: 3},
                 {name: 'Микельанжело, Самая известная картина', file: 'Mike01.jpg', theme_id: 4},
                 {name: 'Микельанжело, Давид', file: 'Mike02.jpg', theme_id: 4},
                 {name: 'Микельанжело, Святое семейство', file: 'Mike03.jpg', theme_id: 4},
                 {name: 'Микельанжело, Снятие с креста', file: 'Mike04.jpg', theme_id: 4},
                 {name: 'Микельанжело, Мужчины, мужчины', file: 'Mike05.jpg', theme_id: 4},
                 {name: 'Микельанжело, Давид фулскрин', file: 'Mike07.jpg', theme_id: 4},
                 {name: 'Микельанжело, Странная картина, но пусть будет', file: 'Mike08.jpg', theme_id: 4},
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([


                 {name: "-----"},      # 1 Нет темы
                 {name: "Какое из произведений художника Рафаэля наилучшим образом характеризует его творчество?"},      # 2
                 {name: "Какое из произведений художника Леонардо Да Винчи наилучшим образом характеризует его творчество?"},      # 3
                 {name: "Какое из произведений художника Микеланжело наилучшим образом характеризует его творчество?"},      # 4
             ])
