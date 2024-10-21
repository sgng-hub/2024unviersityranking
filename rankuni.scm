SELECT 
  rank,
  Name,
  Teaching
FROM universityrank.top110university
WHERE Name LIKE "University of California%"
ORDER BY rank;
