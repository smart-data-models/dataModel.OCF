<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 색채  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/ColourChroma/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델을 프로그램에서 각색한 것입니다. 이 리소스는 채도 규칙을 사용하여 색상을 설명합니다. 속성은 '색조', '채도', 'csc', 'ct'입니다. '색조' 속성은 색조 각도이며, CIECAM02 모델 정의에 정의된 정수 값입니다(참조 [CIE CIE159:2004] 참조). '채도' 속성은 CIECAM02 모델 정의에 정의된 정수 값입니다(참조 [CIE CIE159:2004] 참조). '최대 채도' 속성은 장치에서 지원하는 채도의 상한값입니다. 없는 경우 '채도'의 최대값은 32767입니다. 'csc' 속성은 CIE 색 공간의 색 공간 좌표입니다.   배열의 첫 번째 항목은 X 좌표입니다.   배열의 두 번째 항목은 Y 좌표입니다. 속성 'nct'는 연한 색 온도입니다. 리소스는 채도 규칙을 사용하여 색상을 제공합니다.**  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `csc[array]`: CIE 색 공간에서 색의 X 및 Y 좌표  - `ct[number]`: 미어드 색온도.  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `hue[number]`: CIECAM02 모델 정의에 정의된 색조 각도입니다.  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `maximumsaturation[number]`: 이 장치에 대해 지원되는 '채도'의 최대 값입니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형입니다.  - `saturation[number]`: CIECAM02 모델 정의에 정의된 채도입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형입니다. 색채 크로마  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
이 데이터 모델은 원래 [오픈 커넥티비티 재단 리포지토리](https://github.com/openconnectivityfoundation/IoTDataModels)에서 가져온 것입니다. NGSI 요구 사항을 준수하도록 확장되었습니다.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ColourChroma:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes the colour using chroma conventions. Properties are ''hue'', ''saturation'', ''csc'', and ''ct''. The Property ''hue'' is the hue angle, it is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''saturation'' is an integer value as defined by the CIECAM02 model definition (see reference [CIE CIE159:2004]). The Property ''maximumsaturation'' is the upper bound on the saturation supported by the Device. If not present the maximum value for ''saturation'' is 32767. The Property ''csc'' is the colour space coordinates in CIE colour space.   The first item in the array is the X coordinate.   The second item in the array is the Y coordinate. The Property ''nct'' is the Mired colour temperature. The Resource provides the colour using chroma conventions.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    csc:    
      description: The X and Y coordinates of the colour in CIE colour space    
      items:    
        maximum: 1    
        minimum: 0    
        type: number    
      maxItems: 2    
      minItems: 2    
      type: array    
      x-ngsi:    
        type: Property    
    ct:    
      description: The Mired colour temperature.    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    hue:    
      description: The hue angle as defined by the CIECAM02 model definition.    
      maximum: 360.0    
      minimum: 0.0    
      type: number    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Point    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON LineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON Polygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPoint    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiLineString    
          type: object    
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: GeoJSON MultiPolygon    
          type: object    
          x-ngsi:    
            type: GeoProperty    
      x-ngsi:    
        type: GeoProperty    
    maximumsaturation:    
      description: The maximum supported value of 'saturation' for this Device.    
      maximum: 32767    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.colour.chroma    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    saturation:    
      description: The saturation as defined by the CIECAM02 model definition.    
      maximum: 32767    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be ColourChroma    
      enum:    
        - ColourChroma    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ColourChromaResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ColourChroma/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ColourChroma/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### ColourChroma NGSI-v2 키값 예시  
다음은 키 값으로 JSON-LD 형식의 ColourChroma의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 ColourChroma의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1993-07-29T18:02:30Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1997-02-20T15:50:29Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Text",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Number",  
        "value": 864  
    },  
    "hue": {  
        "type": "Number",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Number",  
        "value": 25247  
    },  
    "csc": {  
        "type": "StructuredValue",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Text",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma"  
}  
```  
</details>  
#### ColourChroma NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 ColourChroma의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": "1993-07-29T18:02:30Z",  
    "dateModified": "1997-02-20T15:50:29Z",  
    "source": "Similar let phone prevent live local. Lay thus teacher send ea",  
    "name": "As investment offer fact become senior. Avoid want information them west present.",  
    "alternateName": "Great pay beat. D",  
    "description": "Read pass respond hour which hea",  
    "dataProvider": "Suffer prove push ",  
    "owner": [  
        "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
        "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.2514065,  
            77.705794  
        ]  
    },  
    "address": {  
        "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
        "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
        "addressRegion": "Pressure board collection",  
        "addressCountry": "Say floor radio similar former high. Director ch",  
        "postalCode": "Send pressure yet executive computer.",  
        "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
        "streetNr": "Citizen ",  
        "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
    },  
    "areaServed": "Recognize never",  
    "rt": [  
        "oic.r.colour.chroma"  
    ],  
    "ct": 864,  
    "hue": 80.9,  
    "saturation": 25247,  
    "maximumsaturation": 25247,  
    "csc": [  
        0.4,  
        0.6  
    ],  
    "n": "Sure although middle eye official.",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "ColourChroma",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### ColourChroma NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 ColourChroma의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:ColourChroma:id:VBKK:04819905",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-07-29T18:02:30Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1997-02-20T15:50:29Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Similar let phone prevent live local. Lay thus teacher send ea"  
    },  
    "name": {  
        "type": "Property",  
        "value": "As investment offer fact become senior. Avoid want information them west present."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Great pay beat. D"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Read pass respond hour which hea"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Suffer prove push "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:PUPR:35081327",  
            "urn:ngsi-ld:ColourChroma:items:DDOU:92095052"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ColourChroma:items:ZIZO:86166167"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -9.2514065,  
                77.705794  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Contain color start respond pressure seven entire. Theory step difficult.",  
            "addressLocality": "Receive skin join opportunity government activity relate. Job region shake executive. Any father help decide bad go.",  
            "addressRegion": "Pressure board collection",  
            "addressCountry": "Say floor radio similar former high. Director ch",  
            "postalCode": "Send pressure yet executive computer.",  
            "postOfficeBoxNumber": "Better little why. Discover report local chair a. Letter American later minute scientist. Great change every artist return.",  
            "streetNr": "Citizen ",  
            "district": "Follow price at matter contain fine. North environmental citizen hundred start. Many live upon name Mrs."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Recognize never"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.chroma"  
        ]  
    },  
    "ct": {  
        "type": "Property",  
        "value": 864  
    },  
    "hue": {  
        "type": "Property",  
        "value": 80.9  
    },  
    "saturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "maximumsaturation": {  
        "type": "Property",  
        "value": 25247  
    },  
    "csc": {  
        "type": "Property",  
        "value": [  
            0.4,  
            0.6  
        ]  
    },  
    "n": {  
        "type": "Property",  
        "value": "Sure although middle eye official."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ColourChroma",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
10](https://smartdatamodels.org/index.php/faqs/)를 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
