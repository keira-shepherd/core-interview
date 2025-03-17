-- keywords
-- ===========
-- id  int(11)
-- keyword  varchar(255)
-- device_id  tinyint(3)
-- market  varchar(255)


-- devices
-- ===========
-- id  int(11)
-- name  char(32)

-- tags
-- ===========
-- id  int(11)
-- site_id  int(11)
-- name  varchar(255)

-- keywords_tags
-- ===========
-- keyword_id  int(11)
-- tag_id  int(11)

-- 1. Determine how many keywords have the market, "GB-en".

-- 2. List every keyword's "keyword" and the name of the device it belongs to. Make sure the columns are titled “keyword”, ”device_name”.

-- 3. Find how many keywords have a device named "desktop"

-- 4. List all properties of the keywords tagged "hotels”

-- 5. Return the top 3 tags by keyword count

-- 6. Create a new table ranks with properties keyword_id, rank, created_at, updated_at

-- 7. Insert 3 rows into ranks with values 

-- * keyword_id: 1, rank: 10, created_at today, updated_at today,

-- * keyword_id: 2, rank: 1, created_at 2025-03-11, updated_at 2025-03-11

-- * keyword_id: 3, rank: 5, created_at 2024-02-29, updated_at 2024-02-29

-- 8. Update table `ranks` so that keyword_id 2 has rank 5
