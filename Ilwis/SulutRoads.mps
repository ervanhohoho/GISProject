[Domain]
Description=Domain UniqueID "SulutRoads.mps"
Time=1495548100
Version=3.1
Class=Domain UniqueID
Width=8
Type=DomainUniqueID
[Ilwis]
ContainsDom=True
Description=
Time=1495548100
Version=3.1
Class=ILWIS::Segment Map
Type=BaseMap
[DomainSort]
Sorting=AlphaNumeric
Prefix=seg
[DomainIdentifier]
Nr=289
[BaseMap]
AttributeTable=SulutRoads.tbt
CoordSystem=unknown.csy
CoordBounds=492168.48800000001 14234.648000000001 793690.3600000001 219708.22000000003
Domain=SulutRoads.mps
DomainInfo=SulutRoads.mps;Long;UniqueID;0;;
Proximity=1027.367860
Type=SegmentMap
[SegmentMap]
Snap Distance=0.000000
Tunnel Width=0.000000
Type=SegmentMapStore
[SegmentMapStore]
Status=-32767
Format=2
Segments=289
DeletedSegments=0
Coordinates=0
[Table]
Description=
Time=1495548110
Version=3.1
Class=Table
Domain=None.dom
DomainInfo=None.dom;Byte;none;0;;
Columns=5
Records=289
Type=TableStore
[TableStore]
Data=sulutroads.mps#
UseAs=No
Col0=MinCoords
Col1=MaxCoords
Col2=Coords
Col3=Deleted
Col4=SegmentValue
Type=TableBinary
[Col:MinCoords]
Description=
Time=1495548110
Version=3.1
Class=Column
Domain=unknown.csy
DomainInfo=unknown.csy;Coord;coord;0;;
ReadOnly=No
OwnedByTable=Yes
StoreType=Coord
Stored=Yes
Type=ColumnStore
[Col:MaxCoords]
Description=
Time=1495548110
Version=3.1
Class=Column
Domain=unknown.csy
DomainInfo=unknown.csy;Coord;coord;0;;
ReadOnly=No
OwnedByTable=Yes
StoreType=Coord
Stored=Yes
Type=ColumnStore
[Col:Coords]
Description=
Time=1495548110
Version=3.1
Class=Column
Domain=CoordBuf.dom
DomainInfo=CoordBuf.dom;?;coordbuf;0;;
ReadOnly=No
OwnedByTable=No
StoreType=CoordBuf
Stored=Yes
Type=ColumnStore
[Col:Deleted]
Description=
Time=1495548110
Version=3.1
Class=Column
Domain=bool.dom
DomainInfo=bool.dom;Byte;bool;0;;
Range=0:1:offset=-1
ReadOnly=No
OwnedByTable=No
Sum=?
Mean=?
StdDev=?
StoreType=Long
Stored=Yes
Type=ColumnStore
[Col:SegmentValue]
Description=
Time=1495548110
Version=3.1
Class=Column
Domain=SulutRoads.mps
DomainInfo=SulutRoads.mps;Long;UniqueID;0;;
ReadOnly=No
OwnedByTable=No
StoreType=Long
Stored=Yes
Type=ColumnStore
