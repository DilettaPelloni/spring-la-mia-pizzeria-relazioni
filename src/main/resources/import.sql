INSERT INTO `pizzas` (`id`, `price`, `description`, `img`, `name`) VALUES (NULL, '5.0', 'Pizza classica', 'https://primochef.it/wp-content/uploads/2019/08/SH_pizza_fatta_in_casa-1200x800.jpg.webp', 'Margherita'), (NULL, '10.50', 'Super formaggiosa', 'https://www.petitchef.it/imgupl/recipe/pizza-ai-quattro-formaggi--459380p719602.jpg', 'Quattro Formaggi'), (NULL, '9.60', 'Brucia come l\'inferno!', 'https://s3.eu-central-1.amazonaws.com/quomi/media/133057/conversions/Pizza-Diavola-thumb-big.jpg', 'Diavola'), (NULL, '15.60', 'Per grandi e piccini', 'https://www.petitchef.it/imgupl/recipe/pizza-con-le-patate-fritte--453965p703641.jpg', 'Patatine fritte'), (NULL, '150.00', 'Guai a te', 'https://www.repstatic.it/content/nazionale/img/2017/02/23/111652560-4ea7ddfa-bd40-44bb-8236-e27fe17f5841.jpg', 'Ananas')
INSERT INTO `offers` (`end_date`, `id`, `pizza_id`, `start_date`, `title`) VALUES ('2023-07-29', NULL, '1', '2023-06-29', 'Offerta fantastica'), ('2023-07-30', NULL, '2', '2023-06-30', 'Offerta vantaggiosa'), ('2023-06-01', NULL, '1', '2023-05-01', 'Offerta incredibile'), ('2023-08-18', NULL, '4', '2023-07-18', 'Offerta strepitosa')
INSERT INTO `ingredients` (`id`, `description`, `name`) VALUES (NULL, 'Rosso e succoso', 'Pomodoro'), (NULL, 'Di prima qualità', 'Mozzarella'), (NULL, 'Salata ma no puoi farne a meno', 'Salsiccia'), (NULL, 'Puzza, ma che fai te ne privi?', 'Formaggio'), (NULL, 'Dorate e croccanti', 'Patatine'), (NULL, 'Ti da fuoco all\'intestino', 'Salamino piccante'), (NULL, 'Fortemente sconsigliato', 'Ananas')
