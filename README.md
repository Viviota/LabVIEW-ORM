# LabVIEW ORM Library

This is a LabVIEW library to provide ORM (object-relation mapping) capabilities inside of LabVIEW.
It provides the ability to map internal LabVIEW classes to database tables.

The ORM capaibilities are managed by both a class & interface cability.
The database connectivity is handled by the ADO.NET database connections, however the base functionality does NOT have a dependency on this, so it could be replaced with other database connectivity (such as the LabVIEW Database Toolkit).

This library is written and maintained for LabVIEW 2020+
(some new add-ons will be provided for LabVIEW 2025+ with .NETCore dependencies)

Note: There are many edge cases in ORM & cross-database support.  If you find a bug/issue, please report it!

## Database Support
This tool currently supports the following databases:
- PostgreSQL
- Microsoft SQL Server
- SQLite
- MySQL (limited support)
- kdb+ (limited/outdated support)

Some care has been given to support database optimized capabilities and datatyping (for instance JSON/JSONB support, or GUID support), but this is not perfect across the different interfaces.

## .NET Dependencies
The ADO.NET connection is used to support individual database interactions.  
The .NET interface used is NetStandard2.0 and the following packages are used:

(Updated 2026.07.09)
- PostgreSQL : npgsql v8.0.9
- Microsoft SQL Server : System.Data.SqlConnection (built-in)
- SQLite : System.Data.SQLite: v2.0.3
- MySQL : MySqlConnector: v2.6.1
- kdb+ : KpNet (no longer maintained)
- ODBC : (built-in)

A Dapper Interface is also included, however that is not actively developed/supported/tested.

Binary Dependencies are not currently included in the repository, but are included in the VIPM package, and included as an artifact in releases

The common dependencies for the .NETStandard libraries can be found [here](https://github.com/Viviota/LabVIEW-Viviota-NS2-Common).

## .NET Core support
Support has been added for .NET Core support.  These projects were developed in LabVIEW 2026 SP1, and support is only for that and future versions.
This *should* also be cross-compatible for LINUX OS, but that has not been tested.
Currently this support is for .NET Core 8.0

.NET Core supports the following databases:

(Updated 2026.11.05)
- PostgreSQL : npgsql v9.0.5 
  - NOTE: this is limited due to new versions dependencies on newer versions of built-in dependencies which are incompatible
- Microsoft SQL Server : System.Data.SqlClient v4.9.1
  - NOTE: this library is technically deprecated, but is used because it is self-contained.  This version was released earlier this year.  The newer (preferred version is Microsoft.Data.SqlClient v7.1.0
  - This has a runtime dll associated with it that's included for additional OS's
- SQLite : Microsoft.Data.Sqlite v10.0.11
  - See the readme in the libraries_netcore folder for additional information about these dependencies.
  - This has a runtime dll associated with it that's included for additional OS's
- MySQL : MySQLConnector v2.6.2 - Untested
- ODBC : System.Data.Odbc v10.2.12 - Untested

These additional plugins may be migrated to a different project, but are currently maintained here.  BUT the ppls are ONLY compatible with LV2026 64-bit + right now.

## dll (JDP) support
Support has also been added to more direct dll support for PostgreSQL and SQLite through the libraries:
- JDP Science PostgreSQL Library
- JDP Science SQLite Library

However, both libraries required modification.  The modified versions of the libraries are maintained in the \libraries\ folder.
To work on this project, install the current library versions through VIPM, and then override them with the current versions from those folders.

These "direct" plugins should be compatible with Linux OS as well, but have NOT been tested/verified, and the .so files required are also not located here.

These files are currently mainted for LV 2020 32 & 64-bit.

## .config files
The NetStandard2.0 dependency means that in some cases a .config XML file is required for development/deployment to make sure that dependencies are loaded correctly.

These files must live next to the LabVIEW Project (development), EXE/dll in deployment, and should be named in the following way:

Development: <ProjectName>.lvproj.config
Deployment: <BinaryName>.<Ext>.config

The .config files that live next to the LabVIEW project files in "BuildProjects" directory can be used as a template.


## Packed Library Support
This library is built with PPL / Common-reuse patterns in mind.  It is split between a main library and the "API" library, which wraps functions from the main library.  Only the API library is used on the palettes.

This library is distributed with PPLs (currently only for Windows).  
A .zip file with "debug" versions of the libraries is also included in the distribution.
These can be found next to the built PPLs in a debug folder with the \*.dbg extension (to avoid bad linking).  Just remove this extension and swap them out for usage.

## Library use
Please see the "ORM Full Example.vi" VI for an example of how to use the library.


## Contributing

Because of the PPL nature of this project, there are several projects for use in development.  These are located in the "BuildProjects" directory.  ** The project files in the main directory were from before PPL replacement and should not be used **

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

To contribute to this toolkit, you will need LabVIEW 2020.

## Credits

This LabVIEW library is an open source project maintained by Viviota and licensed by the BSD 3-Clause license

## License

This LabVIEW library is distributed under the open source BSD 3-Clause license providing everyone the right to use and distribute both souce code and compiled versions of this toolkit. See LICENSE.md file for details.