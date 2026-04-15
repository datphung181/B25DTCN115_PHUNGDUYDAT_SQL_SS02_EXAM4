-- có 2 cách:
	-- 1 là xóa bảng bằng drop rôi  viết lại
    -- 2 là dùng alter để sửa

-- cách 1 sẽ nhanh nhưng sẽ làm mất đi tất cả dữ liệu đã truyền vào
-- cách 2 sẽ vất vả hơn nhưng k làm mất đi dữ liệu sãn có


CREATE DATABASE users_database;
USE users_database; 

CREATE TABLE users(
	id_user INT PRIMARY KEY,
    name_user VARCHAR(100) NOT NULL,
	phone INT 

);
ALTER TABLE users
MODIFY COLUMN phone VARCHAR(15);
