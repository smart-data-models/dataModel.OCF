from __future__ import annotations

from enum import Enum
from typing import List, Optional, Union

from pydantic import (
    AnyUrl,
    AwareDatetime,
    BaseModel,
    Field,
    RootModel,
    confloat,
    constr,
)


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


class RtEnum(Enum):
    oic_r_sleep = 'oic.r.sleep'


class Type6(Enum):
    Sleep = 'Sleep'


class Sleep(BaseModel):
    address: Optional[Address] = Field(None, description='The mailing address')
    alternateName: Optional[str] = Field(
        None, description='An alternative name for this item'
    )
    areaServed: Optional[str] = Field(
        None,
        description='The geographic area where a service or offered item is provided',
    )
    awake: Optional[confloat(ge=0.0)] = Field(
        None, description='Time spent in Awake stage (in seconds)'
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
    deepsleep: Optional[confloat(ge=0.0)] = Field(
        None,
        description='Time spent in Deep Sleep stage, consisting in NREM stages 3 and 4 (in seconds)',
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
        description='The Interface set supported by this Resource',
        min_length=1,
    )
    lightsleep: Optional[confloat(ge=0.0)] = Field(
        None,
        description='Time spent in Light Sleep stage, consisting in NREM stages 1 and 2 (in seconds)',
    )
    location: Optional[
        Union[Location, Location1, Location2, Location3, Location4, Location5]
    ] = Field(
        None,
        description='Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon',
    )
    n: Optional[constr(max_length=64)] = Field(
        None, description='Friendly name of the Resource'
    )
    name: Optional[str] = Field(None, description='The name of this item')
    nrem1: Optional[confloat(ge=0.0)] = Field(
        None, description='Time spent in Non Rapid Eye Movement stage 1 (in seconds)'
    )
    nrem2: Optional[confloat(ge=0.0)] = Field(
        None, description='Time spent in Non Rapid Eye Movement stage 2 (in seconds)'
    )
    nrem3: Optional[confloat(ge=0.0)] = Field(
        None, description='Time spent in Non Rapid Eye Movement stage 3 (in seconds)'
    )
    nrem4: Optional[confloat(ge=0.0)] = Field(
        None, description='Time spent in Non Rapid Eye Movement stage 4 (in seconds)'
    )
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
    precision: Optional[float] = Field(
        None,
        description="When exposed the value in 'precision' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision",
    )
    range_phases: Optional[List[int]] = Field(
        None,
        description='The valid range for the Property in the Resource as an integer. The first value in the array is the minimum value, the second value in the array is the maximum value.',
        max_length=2,
        min_length=2,
    )
    range_score: Optional[List[float]] = Field(
        None,
        description='The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.',
        max_length=2,
        min_length=2,
    )
    rem: Optional[confloat(ge=0.0)] = Field(
        None, description='Time spent in Rapid Eye Movement (in seconds)'
    )
    rt: Optional[List[RtEnum]] = Field(None, description='Resource Type', min_length=1)
    seeAlso: Optional[Union[List[AnyUrl], AnyUrl]] = Field(
        None, description='list of uri pointing to additional resources about the item'
    )
    sleepscore: Optional[confloat(ge=0.0)] = Field(
        None,
        description='Score computed from the time spent in each sleep stage, indicative of the quality of sleep',
    )
    source: Optional[str] = Field(
        None,
        description='A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object',
    )
    step_phases: Optional[float] = Field(
        None,
        description='Step value across the defined range when the range is an integer.  This is the increment for valid values across the range; so if range is 0..10 and step is 2 then valid values are 0,2,4,6,8,10.',
    )
    step_score: Optional[float] = Field(
        None,
        description='Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0.',
    )
    type: Optional[Type6] = Field(
        None, description='NGSI entity type. It has to be Sleep'
    )
