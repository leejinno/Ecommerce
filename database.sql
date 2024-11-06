drop database if exists Anotherspec;
create database if not exists Anotherspec DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
use Anotherspec;

create table Product ( 
	ProductID int not null,
    Pname varchar(20) not null,
    Color varchar(20) default "dont know",
    Price int not null,
    Material varchar(20),
    Category varchar(20),
    Description_p varchar(500) ,
    Image varchar(500),
    constraint PK_PID primary key (ProductID)
);

INSERT INTO Product (ProductID, Pname, Color, Price, Material, Category, Description_p, Image) VALUES
(1, 'SUNNIES SERIES', 'Black', '2490', 'acetate', 'Sunglasses', 'Discover the sleek design of the Black Acetate sunglasses from Anotherspecs 2023 Collection. Embodying classic elegance with a modern twist, these sunglasses feature a robust frame and dark lenses, perfect for a statement look that does not compromise on comfort. The timeless silhouette is sure to become a staple in any fashion connoisseur collection.','https://lh3.googleusercontent.com/d/1mBRmPm8PxaQKVJgC7KGZe0eRF_8ou2Gi'),
(2, 'SUNNIES SERIES', 'Red', '2490', 'acetate', 'Sunglasses', 'Experience the bold and beautiful Red Acetate sunglasses from Anotherspecs 2023 Collection. These striking shades are a testament to confidence and flair, featuring a vibrant red frame that is sure to turn heads. Perfect for those who dare to stand out, the sunglasses are both a fashion statement and a functional accessory.','https://lh3.googleusercontent.com/d/1bZuM4NMiKsLRnWauEAZVUsdV3hiDlnIv'),
(3, 'SUNNIES SERIES', 'Tortise', '2490', 'metal', 'Sunglasses', 'Meet the Tortoise Metal sunglasses from the Anotherspecs 2023 Collection, where timeless design meets modern craftsmanship. The iconic tortoise pattern exudes sophistication, while the metal details provide a luxurious finish. These sunglasses promise not only style but durability and comfort for everyday wear.','https://lh3.googleusercontent.com/d/1FawLb9vGFEgv2dU53NjuYeG3Cy7zeGnz'),
(4, 'SUNNIES SERIES', 'Green', '2690', 'acetate', 'Sunglasses', 'Introducing the Green Acetate sunglasses from the Anotherspecs 2023 Collection, a harmonious blend of vintage vibes and contemporary style. The green-toned frames complement the warm hue of the lenses, creating a chic and sophisticated look that is ideal for any outdoor adventure or city escapade.','https://lh3.googleusercontent.com/d/1m_S1rQ3rWYHv7aebDFVawT_Q3b5pIyGM'),
(5, 'SUNNIES SERIES', 'Grey', '1990', 'acetate', 'Sunglasses', 'Explore the understated charm of the Grey Acetate sunglasses from the Anotherspecs 2023 Collection. These sunglasses offer a subtle color palette with a soft grey frame, providing a versatile and modern accessory that pairs seamlessly with any outfit. The lightweight design ensures comfort without sacrificing style.','https://lh3.googleusercontent.com/d/1jIMSRW_ffNktwPzbilrA6xzWg9v9IZx0'),
(6, 'PYE', 'Brownie', '2690', 'acetate', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/1v_fzOuLxGMqmo6ttW4KzDJYBj_p6vx1z'),
(7, 'PYE', 'Snowy', '2490', 'metal', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/1KHJVDy3M2mwaJTOXlosbBPRxIjA4E0tK'),
(8, 'PYE', 'Apricot', '2690', 'metal', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/1tY8vHg4CEUre-k1vLq7Z8PASlfvnkXz9'),
(9, 'PYE', 'Grey', '1790', 'metal', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/19OQFET-ecMUln8iAe93FcOvApcdbJYC8'),
(10, 'PYE', 'Olive green', '2490', 'acetate', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/1TVAbBERDGeTm9djAiveL7iAOl3oHPU43'),
(11, 'PYE', 'Tortise', '2490', 'acetate', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/152yexigLjiG0aFBAjNSK7jTKKGZTgCCT'),
(12, 'PYE', 'Lemonade', '2490', 'acetate', 'Glasses', NULL,'https://lh3.googleusercontent.com/d/1eloWK-nxdLzaVyjAmlQG6j1XDVErvsfc');

create table Admins (
	Email varchar(100) not null,
    AdName varchar(50) not null,
    Username varchar(50) not null,
    AdPassword varchar(15) not null,
    constraint PK_Email primary key (Username)
);

INSERT INTO Admins (Email, AdName, Username, AdPassword) VALUES
('Jaehyun@gmail.com', 'Jaehyun', 'Jeong', 'aaa'),
('Johnnyss@gmail.com', 'Johnny', 'Richter','aaa'),
('Jeonghan123@gmail.com', 'Jeonghan', 'Browning','aaa'),
('Vernonee@gmail.com', 'Vernon', 'Innugado','aaa'),
('Jungwonza@gmail.com', 'Jungwon', 'Robertson','aaa'),
('Anthonlee@gmail.com', 'Anthon', 'Smith','aaa'),
('Jaeminnana@gmail.com', 'Jaemin', 'Brewer','aaa'),
('Marklee@gmail.com', 'Mark', 'Wesson','aaa'),
('Horangshi@gmail.com', 'Hoshi', 'Oblonski','aaa'),
('Jisung25@gmail.com', 'Jisung', 'Grafton','aaa'),
('Mingyu@gmail.com', 'Mingyu', 'Schloss','aaa'),
('Wonwooya@gmail.com', 'Wonwoo', 'Huizinga','aaa');