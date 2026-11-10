This is tied to .NET Core 8.0

Using version 9.0.5 of Npgsql

dependencies:
Microsoft.Extensions.Logging.Abstractions: 8.0.3
Microsoft.Extensions.DependencyInjection.Abstractions: 8.0.2

For SQLite:

Microsoft.Data.Sqlite.dll --> Main lib (10.0.11)
SQLitePCLRaw.core.dll --> Dependency (sqlitepclraw.core: 3.0.5)

--> These 3 are dependencies to get the 
right library loaded.
SQLitePCLRaw.provider.e_sqlite3.dll (sqlitepclraw.provider.e_sqlite3: 3.3.0.5)
SQLitePCLRaw.config.e_sqlite3.dll (3.3.0.5)
  (actually: SQLitePCLRaw.batteries_v2)
e_sqlite3.dll (sqlitepclraw.lib.e_sqlite: 3.3.53.3)
  (OS Depndent)

MySQLConnector (2.6.2)
Same Dependencies as Npgsql

System.Data.Odbc (10.2.12)

For SqlServer, using: System.Data.SqlClient (4.9.1)
Technically deprecated, but this version was released earlier this year and seems to be fine.

****NOTE: Runtime contents need to be copied to the "main" folder
runtimes\lib\net8.0 -- override the original
runtimes\native\... -- don't override, but provide specific binaries
(note that these will need to be swapped for unix/x32 builds)

Alternatively, the "new" one is:
(included as a 7z)
Microsoft.Data.SqlClient.7.1.0
Dependencies:
	Microsoft.Bcl.Cryptography.8.0.0
	Microsoft.Data.SqlClient.Extensions.Abstractions.7.1.0
	Microsoft.Data.SqlClient.Internal.Logging.7.1.0
	Microsoft.Data.SqlClient.SNI.runtime.7.1.0
	Microsoft.Extensions.Caching.Abstractions.8.0.0
	Microsoft.Extensions.Caching.Memory.8.0.1
	Microsoft.Extensions.DependencyInjection.Abstractions.8.0.2 (same as npgsql)
	Microsoft.Extensions.Logging.Abstractions.8.0.3 (same as npgsql)
	Microsoft.Extensions.Options.8.0.2
	Microsoft.Extensions.Primitives.8.0.0
	Microsoft.IdentityModel.Abstractions.8.16.0
	Microsoft.IdentityModel.JsonWebTokens.8.16.0
	Microsoft.IdentityModel.Logging.8.16.0
	Microsoft.IdentityModel.Protocols.8.16.0
	Microsoft.IdentityModel.Protocols.OpenIdConnect.8.16.0
	Microsoft.IdentityModel.Tokens.8.16.0
	Microsoft.SqlServer.Server.1.0.0
	System.Configuration.ConfigurationManager.8.0.1
	System.Diagnostics.EventLog.8.0.2
	System.IdentityModel.Tokens.Jwt.8.16.0
	System.Security.Cryptography.Pkcs.8.0.1
	System.Security.Cryptography.ProtectedData.8.0.0
	System.Threading.RateLimiting.8.0.0