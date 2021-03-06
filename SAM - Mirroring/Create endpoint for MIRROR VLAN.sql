CREATE ENDPOINT [Mirroring] 
AUTHORIZATION [uk\zz_sql-186] --Service Account of current node
STATE=STARTED
AS TCP (LISTENER_PORT = 5022, LISTENER_IP = (10.217.111.18))--IP Address of current node
FOR DATA_MIRRORING (
	ROLE = PARTNER, 
	AUTHENTICATION = WINDOWS NEGOTIATE,
 	ENCRYPTION = REQUIRED ALGORITHM RC4)
GO
