-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 28 2022 г., 10:51
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `sdo2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `materials`
--

CREATE TABLE `materials` (
  `id` int(11) NOT NULL,
  `name_materials` varchar(255) NOT NULL,
  `materials` text NOT NULL,
  `test_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `materials`
--

INSERT INTO `materials` (`id`, `name_materials`, `materials`, `test_id`) VALUES
(1, 'Физика', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1),
(2, 'Биология', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 2),
(3, 'Химия', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name_news` varchar(255) NOT NULL,
  `date_news` varchar(255) NOT NULL,
  `discript_news` text NOT NULL,
  `news_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `name_news`, `date_news`, `discript_news`, `news_image`) VALUES
(1, 'Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg'),
(2, 'Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg'),
(3, 'Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg'),
(5, '1Приглашаем студентов, аспирантов и молодых преподавателей принять участие в конкурсе \'Атмосфера\'!', '24.02.2022', 'Стартовал новый сезон Всероссийского конкурса «Атмосфера» 2022–2023 на лучшую работу по вопросам избирательного права и избирательного процесса. В нём могут принять участие студенты, аспиранты, а также преподаватели в возрасте не старше 35 лет. На выбор - четыре номинации: - «Цифровая волна» (веб-разработки); - «Творческий циклон» (видеоролики); - «Научный фронт» (научно-исследовательские труды); - «Методстанция» (учебно-мотодические материалы). Приз в каждой из номинаций - 150 000 рублей! Напомним, в прошлом году среди победителей конкурса оказались представители Оренбургской области! Студент Бугурусланского нефтяного колледжа Руслан Кульматов и его творческая команда стали лучшими в номинации \'Творческий циклон\'. Их конкурсную работу - ролик \'Галочка\' - можно посмотреть в ВК на странице облизбиркома в разделе \'Видео\'. Конкурс проводится в два этапа. На первом, региональном, этапе отбор будет проводить Избирательная комиссия Оренбургской области. Участникам необходимо выслать работу и необходимые документы до 15 ноября 2022 года. Лучшие работы облизбирком направит для участия в федеральном этапе Всероссийского конкурса «Атмосфера» не позднее 20 декабря 2022 года. Вся подробная информация о конкурсе здесь - https://www.rcoit.ru/competitions/atmosphere2023/', 'https://galaktika-it.ru/wp-content/uploads/2020/10/novosti.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `table_result`
--

CREATE TABLE `table_result` (
  `id` int(11) NOT NULL,
  `FIO` varchar(255) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL,
  `8` int(11) NOT NULL,
  `9` int(11) NOT NULL,
  `10` int(11) NOT NULL,
  `11` int(11) NOT NULL,
  `12` int(11) NOT NULL,
  `13` int(11) NOT NULL,
  `14` int(11) NOT NULL,
  `15` int(11) NOT NULL,
  `16` int(11) NOT NULL,
  `17` int(11) NOT NULL,
  `18` int(11) NOT NULL,
  `19` int(11) NOT NULL,
  `20` int(11) NOT NULL,
  `21` int(11) NOT NULL,
  `22` int(11) NOT NULL,
  `23` int(11) NOT NULL,
  `24` int(11) NOT NULL,
  `25` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `test_otvet`
--

CREATE TABLE `test_otvet` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `answer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `verify_answer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `test_otvet`
--

INSERT INTO `test_otvet` (`id`, `test_id`, `answer`, `verify_answer`) VALUES
(13, 1, '[[\"v0y=vy-gyt\",\"y=vy-gyt\",\"v0y=vy-t\",\"y=vy-gyt\"],[\"vy=vy-gyt\",\"vy=gyt\",\"vy=vyt\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"Постепенно увеличивается\",\"Постепенно Уменьшается\",\"Не изменится\"],[\"1,4\",\"2,4\",\"3,4\",\"1,4\"]]', '[\"v0y=vy-gyt\",\"vy=vy-gyt\",\"Постепенно увеличивается\",\"Не изменится\",\"1,4\"]'),
(14, 2, '[[12,32,43,23,54,23],[\"молекулярного\",\"атомного\",\"цифрового\"],[156,543,234,543],[23,43,22,32,12],[2122,3212,3214,2144]]', '[12,\"молекулярного\",156,23,2122]'),
(15, 3, '[[13,24,32,42,51],[312,321,123,312,132],[21,32,12,13],[12,32,43],[32,24,34]]', '[13,312,13,12,24]');

-- --------------------------------------------------------

--
-- Структура таблицы `test_quest`
--

CREATE TABLE `test_quest` (
  `id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `quest` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `test_quest`
--

INSERT INTO `test_quest` (`id`, `test_id`, `quest`) VALUES
(1, 1, '[\"Проекция начальной скорости\", \"Проекция мгновенной скорости\",\"Скорость тела, падающего вертикально вниз\",\"Горизонтальная проекция скорости тела, подброшенного вверх\", \"1) Движение тела, брошенного вертикально вверх - частный случай свободного падения; 2) Максимальная скорость приобретается телом в верхней точке; 3) Свободному падению подвержены только тяжелые тела; 4) время подъёма тела при н.у. равно времени падения\"]'),
(3, 3, '[\"Выберите два высказывания, в которых говорится о железе как о химическом элементе. 1) Для повышения содержания гемоглобина рекомендуется употреблять содержащие железо продукты, например, яблоки. 2) Железо взаимодействует с хлором. 3) Порядковый номер железа в Периодической системе – 26. 4) Магнитный железняк является сырьем для получения железа. 5) В соленой воде железо быстро ржавеет.\",\"Расположите химические элементы: 1) кремний, 2) хлор, 3) магний в порядке увеличения их неметаллических свойств.\",\"Из предложенного перечня выберите два вещества с ковалентной неполярной связью. 1) кислород 2) аммиак 3) графит 4) алюминий 5) оксид кальция\",\"Какие два утверждения верны для характеристики как лития, так и азота? 1) Наличие двух электронных слоев в атоме. 2) Имеют электроотрицательность меньше, чем у фтора. 3) Существуют в виде двухатомных молекул. 4) Являются металлами. 5) Образуют высшие оксиды с общей формулой Э2О.\",\"Из перечисленных суждений о правилах работы с веществами в лаборатории выберите верные: 1) При разбавлении концентрированной серной кислоты следует воду наливать в кислоту тонкой струйкой. 2) Чтобы погасить спиртовку, нужно накрыть ее фитиль колпачком. 3) Все реакции с газообразными веществами проводят в защитных очках. 4) При проведении нагревания на спиртовке пробирку с раствором держат наклонно (приблизительно под углом 45 градусов) 5) При нагревании раствора следует закрыть пробирку пробкой.\"]'),
(8, 2, '[\"К макроэлементам относятся: 1) кислород 2) углерод 3) йод 4) цинк 5) медь\",\"Круговорот веществ в природе - это пример ….. уровня\",\"Отличающие клетки прокариот от клеток эукариот: 1) наличие нуклеоида 2)наличие рибосом в цитоплазме 3) синтез АТФ в митохондриях 4) присутствие  ЭПС 5) отсутствие морфологически обособленного ядра 6) наличие впячиваний плазматической мембраны, выполняющих функцию мембранных органоидов\",\"Пластический обмен: 1) идет с выделением энергии 2) образуются более сложные вещества 3) идет с поглощением энергии 4) образуются более простые вещества\",\"Особенности: а) происходит конъюгация б) не происходит кроссинговер в) происходит перекрест хромосом г) происходит кроссинговер\"] ');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `number` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `number`, `mail`, `password`, `city`) VALUES
(28, 'Сергеев Сергей Сергеевич', '+79999999', '1234@mail.ru', '123123', 'Самара');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table_result`
--
ALTER TABLE `table_result`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `test_otvet`
--
ALTER TABLE `test_otvet`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `test_quest`
--
ALTER TABLE `test_quest`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `materials`
--
ALTER TABLE `materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT для таблицы `table_result`
--
ALTER TABLE `table_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `test_otvet`
--
ALTER TABLE `test_otvet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `test_quest`
--
ALTER TABLE `test_quest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
