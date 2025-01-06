CREATE PROCEDURE update_date_table
    @last_load VARCHAR(2000)
AS
BEGIN
    BEGIN TRANSACTION;

    BEGIN TRY

        UPDATE date_table
        SET last_load_date = @last_load;

        COMMIT TRANSACTION;

    END TRY

    BEGIN CATCH

        ROLLBACK TRANSACTION;

        THROW;

    END CATCH;
END;
