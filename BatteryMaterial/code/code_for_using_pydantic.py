from __future__ import annotations

from enum import Enum
from typing import List, Optional, Union

from pydantic import AnyUrl, AwareDatetime, BaseModel, Field, RootModel, constr


class Address(BaseModel):
    addressCountry: Optional[str] = Field(
        None, description='The country. For example, Spain'
    )
    addressLocality: Optional[str] = Field(
        None,
        description='The locality in which the street address is, and which is in the region',
    )
    addressRegion: Optional[str] = Field(
        None,
        description='The region in which the locality is, and which is in the country',
    )
    district: Optional[str] = Field(
        None,
        description='A district is a type of administrative division that, in some countries, is managed by the local government',
    )
    postOfficeBoxNumber: Optional[str] = Field(
        None,
        description='The post office box number for PO box addresses. For example, 03578',
    )
    postalCode: Optional[str] = Field(
        None, description='The postal code. For example, 24004'
    )
    streetAddress: Optional[str] = Field(None, description='The street address')
    streetNr: Optional[str] = Field(
        None, description='Number identifying a specific property on a public street'
    )


class IfEnum(Enum):
    oic_if_s = 'oic.if.s'
    oic_if_baseline = 'oic.if.baseline'


class Type(Enum):
    Point = 'Point'


class Location(BaseModel):
    bbox: Optional[List[float]] = Field(None, min_length=4)
    coordinates: List[float] = Field(..., min_length=2)
    type: Type


class Coordinate(RootModel[List[float]]):
    root: List[float]


class Type1(Enum):
    LineString = 'LineString'


class Location1(BaseModel):
    bbox: Optional[List[float]] = Field(None, min_length=4)
    coordinates: List[Coordinate] = Field(..., min_length=2)
    type: Type1


class Type2(Enum):
    Polygon = 'Polygon'


class Location2(BaseModel):
    bbox: Optional[List[float]] = Field(None, min_length=4)
    coordinates: List[List[Coordinate]]
    type: Type2


class Type3(Enum):
    MultiPoint = 'MultiPoint'


class Location3(BaseModel):
    bbox: Optional[List[float]] = Field(None, min_length=4)
    coordinates: List[List[float]]
    type: Type3


class Type4(Enum):
    MultiLineString = 'MultiLineString'


class Location4(BaseModel):
    bbox: Optional[List[float]] = Field(None, min_length=4)
    coordinates: List[List[Coordinate]]
    type: Type4


class Type5(Enum):
    MultiPolygon = 'MultiPolygon'


class Location5(BaseModel):
    bbox: Optional[List[float]] = Field(None, min_length=4)
    coordinates: List[List[List[Coordinate]]]
    type: Type5


class Material(Enum):
    Alkaline = 'Alkaline'
    Aluminium_Air = 'Aluminium Air'
    Aluminium_Ion = 'Aluminium Ion'
    Atomic_Betavoltaics = 'Atomic Betavoltaics'
    Atomic_Optoelectric_Nuclear = 'Atomic Optoelectric Nuclear'
    Atomic_Nuclear = 'Atomic Nuclear'
    Bunsen_Cell = 'Bunsen Cell'
    Chromic_Acid_Cell = 'Chromic Acid Cell'
    Poggendorff_Cell = 'Poggendorff Cell'
    Clark_Cell = 'Clark Cell'
    Daniell_Cell = 'Daniell Cell'
    Dry_Cell = 'Dry Cell'
    Earth = 'Earth'
    Flow = 'Flow'
    Flow_Vanadium_Redox = 'Flow Vanadium Redox'
    Flow_Zinc_Bromine = 'Flow Zinc Bromine'
    Flow_Zinc_Cerium = 'Flow Zinc Cerium'
    Frog = 'Frog'
    Fuel = 'Fuel'
    Galvanic_Cell = 'Galvanic Cell'
    Glass = 'Glass'
    Grove_Cell = 'Grove Cell'
    Lead_Acid = 'Lead Acid'
    Lead_Acid_Deep_Cycle = 'Lead Acid Deep Cycle'
    Lead_Acid_VRLA = 'Lead Acid VRLA'
    Lead_Acid_AGM = 'Lead Acid AGM'
    Lead_Acid_Gel = 'Lead Acid Gel'
    Leclanche_Cell = 'Leclanche Cell'
    Lemon_Potato = 'Lemon Potato'
    Lithium = 'Lithium'
    Lithium_Air = 'Lithium Air'
    Lithium_Ion = 'Lithium Ion'
    Lithium_Ion_Cobalt_Oxide__ICR_ = 'Lithium Ion Cobalt Oxide (ICR)'
    Lithium_Ion_Manganese_Oxide__IMR_ = 'Lithium Ion Manganese Oxide (IMR)'
    Lithium_Ion_Polymer = 'Lithium Ion Polymer'
    Lithium_Iron_Phosphate = 'Lithium Iron Phosphate'
    Lithium_Sulfur = 'Lithium Sulfur'
    Lithium_Titanate = 'Lithium Titanate'
    Lithium_Ion_Thin_Film = 'Lithium Ion Thin Film'
    Magnesium = 'Magnesium'
    Magnesium_Ion = 'Magnesium Ion'
    Mercury = 'Mercury'
    Molten_Salt = 'Molten Salt'
    Nickel_Cadmium = 'Nickel Cadmium'
    Nickel_Cadmium_Vented_Cell = 'Nickel Cadmium Vented Cell'
    Nickel_Hydrogen = 'Nickel Hydrogen'
    Nickel_Iron_ = 'Nickel Iron '
    Nickel_Metal_Hydride = 'Nickel Metal Hydride'
    Nickel_Metal_Hydride_Low_Self_Discharge = 'Nickel Metal Hydride Low Self-Discharge'
    Nickel_Oxyhydroxide = 'Nickel Oxyhydroxide'
    Nickel_Oxyride = 'Nickel Oxyride'
    Nickel_Zinc = 'Nickel Zinc'
    Organic_Radical = 'Organic Radical'
    Paper = 'Paper'
    Polymer_Based = 'Polymer Based'
    Polysulfide_Bromide = 'Polysulfide Bromide'
    Potassium_Ion = 'Potassium Ion'
    Pulvermachers_Chain = 'Pulvermachers Chain'
    Silicon_Air = 'Silicon Air'
    Silver_Calcium = 'Silver Calcium'
    Silver_Oxide = 'Silver Oxide'
    Silver_Zinc = 'Silver Zinc'
    Sodium_Ion = 'Sodium Ion'
    Sodium_Sulfur = 'Sodium Sulfur'
    Solid_State = 'Solid State'
    Sugar = 'Sugar'
    Super_Iron = 'Super Iron'
    UltraBattery = 'UltraBattery'
    Voltaic_Pile = 'Voltaic Pile'
    Voltaic_Pile_Penny = 'Voltaic Pile Penny'
    Voltaic_Pile_Trough = 'Voltaic Pile Trough'
    Water_Activated = 'Water Activated'
    Weston_Cell = 'Weston Cell'
    Zinc_Air = 'Zinc Air'
    Zinc_Carbon = 'Zinc Carbon'
    Zinc_Chloride = 'Zinc Chloride'
    Zinc_Ion = 'Zinc Ion'
    Unknown = 'Unknown'


class RtEnum(Enum):
    oic_r_batterymaterial = 'oic.r.batterymaterial'


class Type6(Enum):
    BatteryMaterial = 'BatteryMaterial'


class BatteryMaterial(BaseModel):
    address: Optional[Address] = Field(None, description='The mailing address')
    alternateName: Optional[str] = Field(
        None, description='An alternative name for this item'
    )
    areaServed: Optional[str] = Field(
        None,
        description='The geographic area where a service or offered item is provided',
    )
    dataProvider: Optional[str] = Field(
        None,
        description='A sequence of characters identifying the provider of the harmonised data entity',
    )
    dateCreated: Optional[AwareDatetime] = Field(
        None,
        description='Entity creation timestamp. This will usually be allocated by the storage platform',
    )
    dateModified: Optional[AwareDatetime] = Field(
        None,
        description='Timestamp of the last modification of the entity. This will usually be allocated by the storage platform',
    )
    description: Optional[str] = Field(None, description='A description of this item')
    id: Optional[
        Union[
            constr(
                pattern=r'^[\\w\\-\\.\\{\\}\\$\\+\\*\\[\\]`|~^@!, :\\\\]+$',
                min_length=1,
                max_length=256,
            ),
            AnyUrl,
        ]
    ] = Field(None, description='Unique identifier of the entity')
    if_: Optional[List[IfEnum]] = Field(
        None,
        alias='if',
        description='The OCF Interface set supported by this Resource.',
        min_length=2,
    )
    location: Optional[
        Union[Location, Location1, Location2, Location3, Location4, Location5]
    ] = Field(
        None,
        description='Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon',
    )
    material: Optional[Material] = Field(
        None, description='The battery construction material (type).'
    )
    n: Optional[constr(max_length=64)] = Field(
        None, description='Friendly name of the Resource'
    )
    name: Optional[str] = Field(None, description='The name of this item')
    owner: Optional[
        List[
            Union[
                constr(
                    pattern=r'^[\\w\\-\\.\\{\\}\\$\\+\\*\\[\\]`|~^@!,:\\\\]+$',
                    min_length=1,
                    max_length=256,
                ),
                AnyUrl,
            ]
        ]
    ] = Field(
        None,
        description='A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)',
    )
    rt: Optional[List[RtEnum]] = Field(
        None, description='The Resource Type.', min_length=1
    )
    seeAlso: Optional[Union[List[AnyUrl], AnyUrl]] = Field(
        None, description='list of uri pointing to additional resources about the item'
    )
    source: Optional[str] = Field(
        None,
        description='A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object',
    )
    type: Optional[Type6] = Field(
        None, description='NGSI entity type. It has to be BatteryMaterial'
    )
