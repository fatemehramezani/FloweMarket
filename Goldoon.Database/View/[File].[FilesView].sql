--      SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED 
CREATE VIEW [File].[FilesView]
AS

SELECT        stream_id AS Id, name, file_stream.PathName() AS Path, GetPathLocator(file_stream.PathName()) AS unc, file_stream.GetFileNamespacePath(1, 0) AS FilePath, CAST(file_stream AS VARCHAR) 
                         AS FileStream
FROM            [File].FileTable
WHERE        (is_directory = 0)

GO
