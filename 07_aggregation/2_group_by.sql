SET PAGESIZE 100
DESC system.computer_prices;

SELECT * FROM computer_prices 
FETCH FIRST 5 ROWS ONLY;

EXIT
