CREATE TABLE `disneycharacters` (
  `id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coverimage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `yearofrelease` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `disneycharacters` (`id`, `name`, `detail`, `yearofrelease`, `coverimage`) VALUES
(1, 'Mickey Mouse', 'Mickey Mouse is the cheerful and optimistic mascot of The Walt Disney Company, known for his red shorts, large yellow shoes, and white gloves.', '1928 – Steamboat Willie', 'https://www.melivecode.com/attractions/1.jpg'),
(2, 'Donald Duck', 'Donald Duck is a short-tempered but lovable duck, famous for his sailor outfit and distinctive voice.', '1934 – The Wise Little Hen', 'https://www.melivecode.com/attractions/2.jpg'),
(3, 'Goofy', 'Goofy is a tall, dog-like character known for his clumsiness, friendly personality, and iconic laugh.', '1932 – Mickey’s Revue', 'https://www.melivecode.com/attractions/3.jpg'),
(4, 'Elsa', 'Elsa is the Snow Queen from Arendelle with magical ice powers, known for her independence and bravery.', '2013 – Frozen', 'https://www.melivecode.com/attractions/4.jpg'),
(5, 'Anna', 'Anna is the adventurous and optimistic younger sister of Elsa, always ready to save the day.', '2013 – Frozen', 'https://www.melivecode.com/attractions/5.jpg'),
(6, 'Simba', 'Simba is the lion prince of the Pride Lands who grows up to reclaim his kingdom.', '1994 – The Lion King', 'https://www.melivecode.com/attractions/6.jpg'),
(7, 'Ariel', 'Ariel is a curious and adventurous mermaid princess who dreams of living on land.', '1989 – The Little Mermaid', 'https://www.melivecode.com/attractions/7.jpg'),
(8, 'Belle', 'Belle is an intelligent and kind-hearted young woman who loves reading and sees beyond appearances.', '1991 – Beauty and the Beast', 'https://www.melivecode.com/attractions/8.jpg'),
(9, 'Cinderella', 'Cinderella is a kind and gentle young woman who overcomes adversity with grace and courage.', '1950 – Cinderella', 'https://www.melivecode.com/attractions/9.jpg'),
(10, 'Woody', 'Woody is a loyal and brave cowboy doll who values friendship and leadership among toys.', '1995 – Toy Story', 'https://www.melivecode.com/attractions/10.jpg'),
(11, 'Moana', 'Moana is a brave and determined Polynesian girl chosen by the ocean to restore balance and save her people.', '2016 – Moana', 'https://www.melivecode.com/attractions/11.jpg'),
(12, 'Buzz Lightyear', 'Buzz Lightyear is a heroic space ranger action figure who believes he can fly and fight evil in the galaxy.', '1995 – Toy Story', 'https://www.melivecode.com/attractions/12.jpg');

ALTER TABLE `disneycharacters`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `disneycharacters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
