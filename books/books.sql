CREATE TABLE IF NOT EXISTS books (
    idBook int(11) NOT NULL AUTO_INCREMENT,
    category varchar(255) NOT NULL,
    title varchar(255) NOT NULL,
    nameBook varchar(100) NOT NULL,
    qty int(11) NOT NULL AUTO_INCREMENT,
    description varchar(255) NOT NULL,
    createAt varchar(255) NOT NULL,
    author varchar(255) NOT NULL,
    PRIMARY KEY(idBook)
    ) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=9;

INSERT INTO books(idBook, category, title, nameBook, qty, description, createAt, author) VALUES
    (1, 'Truyện tranh', 'Truyện thiếu nhi', 'Truyện Doremon', 5, 'Truyện tranh của Nhật Bản', '02/02/2003', 'Kawasaki'),
    (2, 'Công nghệ', 'Công nghệ thông tin', 'C/C++', 1, 'Cuốn sách dạy lập trình cơ bản', '10/10/2005', 'John'),
    (3, 'Công nghệ', 'Công nghệ thông tin', 'Java', 1, 'Cuốn sách dạy lập trình Java', '10/10/2005', 'Spring'),
    (4, 'Công nghệ', 'Công nghệ thông tin', 'SQL', 1, 'Cuốn sách dạy lập trình SQL', '01/10/2015', 'Mast We'),
    (5, 'Công nghệ', 'Công nghệ thông tin', 'PHP/Laravel', 1, 'Cuốn sách dạy lập trình PHP/Laravel', '10/10/2022', 'Slimz'),
    (6, 'Thời trang', 'Thời giang', 'Phối đồ', 1, 'Huớng dẫn phối dồ hợp lí', '10/1/2007', 'Wonwy'),
    (7, 'Đời sống', 'Sức khỏe và sắc đẹp', 'Bí quyết chăn sóc da mặt', 1, 'Sách giúp con người đẹp hơn', '10/10/2005', 'Kwang Deli'),
    (8, 'Khoa học', 'Khoa học viễn tưởng', 'Chạm đến các vì sao', 3, 'Sách bật mí khoa học', '10/02/2003', 'Maja');