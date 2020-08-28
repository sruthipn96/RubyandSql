use testDb
SELECT FORMAT (getdate(), 'dd/MM/yyyy ') as date
SELECT FORMAT (getdate(), 'dd/MM/yyyy, hh:mm:ss ') as date
SELECT FORMAT (getdate(), 'dddd, MMMM, yyyy') as date
SELECT FORMAT (getdate(), 'MMM dd yyyy') as date
SELECT FORMAT (getdate(), 'MM.dd.yy') as date	
SELECT FORMAT (getdate(), 'MM-dd-yy') as date
SELECT FORMAT (getdate(), 'hh:mm:ss tt') as date	
SELECT FORMAT (getdate(), 'd','us') as date
SELECT FORMAT (getdate(), 'd','no') as date
SELECT FORMAT (getdate(), 'd','zu') as date
SELECT FORMAT (getdate(), 'hh') as date