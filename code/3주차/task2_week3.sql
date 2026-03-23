/*	--Entity 1개 이상 정의
[Entity]
- Club_Member

[Club_Member Properties]
- id		(BIGSERIAL)
- name 		(VARCHAR(20))
- tel		(VARCHAR(20))
- status	(VARCHAR(20))
- join_date	(DATE)
*/

-- 테이블 생성 (CREATE TABLE)
CREATE TABLE club(
	id bigserial,
	name VARCHAR(20),
	tel VARCHAR(20),
	status VARCHAR(20),
	join_date DATE
);

-- 데이터 5개 이상 입력 (INSERT)
INSERT INTO club (name, tel, status, join_date) VALUES
('최영준', '010-1234-5678', '회장', '2024-1-1'),
('코로네', '010-8765-4321', '부회장', '2025-4-30'),
('오카유', '010-5678-1234', '일반멤버', '2025-10-15'),
('후부키', '010-4321-8765', '일반멤버', '2025-12-31'),
('미오', '010-1111-8888', '일반멤버', '2026-03-23');
	
-- 전체 조회
SELECT * FROM club;

-- 정렬 (ORDER BY)
SELECT name, status, join_date FROM club ORDER BY join_date DESC;

-- 조건 검색 (WHERE)
SELECT name, status, join_date FROM club WHERE status LIKE '%멤버';





