UPDATE Track SET IsLarge = true WHERE Bytes >= 10000000;
UPDATE Track SET IsLarge = false WHERE Bytes < 10000000;