<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
엔티티: ImpactSensor    
=================<!-- /10-Header -->    
<!-- 15-License -->    
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/ImpactSensor/LICENSE.md)    
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 충격 센서의 상태와 속성을 제공합니다. 현재 상태(부울), 수평 및 수직 방향(도), 충격 수준(g 힘)**이 포함됩니다.    
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `impactdirectionhorizontal[number]`: 'impactdirectionhorizontal' 프로퍼티는 충격이 발생하는 수평 방향을 표시합니다. 값은 0~360도입니다. 0은 센서의 앞쪽이며 시계 방향으로 증가합니다.  - `impactdirectionvertical[number]`: 'impactdirectionvertical' 프로퍼티는 충격이 발생하는 수직 방향을 표시합니다. 값은 0~360도입니다. 0은 센서의 앞쪽이며 위로 올라갈수록 증가합니다.  - `impactlevel[number]`: 'impactlevel' 프로퍼티는 충격의 정도를 나타냅니다. 단위는 'G'(중력) 단위입니다.  - `impactstatus[boolean]`: 'impactstatus' 속성은 충격을 다음과 같이 나타냅니다: 'true' 물리적 충격이 감지됨, 'false' 정상 상태, 충격이 감지되지 않음.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형입니다. ImpactSensor여야 합니다.  <!-- /30-PropertiesList -->    
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
ImpactSensor:      
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource provides a status and properties of an impact sensor. Included is the current status (boolean), horizontal and vertical direction (in degrees) and impact level (g force).'      
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
          - oic.if.s      
          - oic.if.baseline      
        type: string      
      minItems: 2      
      readOnly: true      
      type: array      
      uniqueItems: true      
      x-ngsi:      
        type: Property      
    impactdirectionhorizontal:      
      description: The 'impactdirectionhorizontal' Property shows a horizontal direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and clockwise increment.      
      maximum: 360      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    impactdirectionvertical:      
      description: The 'impactdirectionvertical' Property shows a vertical direction where the impact comes from. The value is 0 to 360 degrees. 0 is the front of the sensor and upward increment.      
      maximum: 360      
      minimum: 0      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    impactlevel:      
      description: The 'impactlevel' Property provides the level of impact. The unit is in 'G' (G-force).      
      readOnly: true      
      type: number      
      x-ngsi:      
        type: Property      
    impactstatus:      
      description: 'The ''impactstatus'' Property indicates the impact as: ''true'' A physical impact is detected, ''false'' Normal status, an impact is not detected.'      
      readOnly: true      
      type: boolean      
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
          - oic.r.impactsensor      
        maxLength: 64      
        type: string      
      minItems: 1      
      readOnly: true      
      type: array      
      uniqueItems: true      
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
      description: NGSI entity type. It has to be ImpactSensor      
      enum:      
        - ImpactSensor      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/ImpactSensorResURI.swagger.json      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/ImpactSensor/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/ImpactSensor/schema.json      
  x-model-tags: OCF      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## 페이로드 예시    
#### ImpactSensor NGSI-v2 키 값 예시    
다음은 키 값으로 JSON-LD 형식의 ImpactSensor의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:RPOQ:78156593",  
  "dateCreated": "1987-09-23T13:42:57Z",  
  "dateModified": "1974-03-28T23:13:05Z",  
  "source": "Be",  
  "name": "Board necessary religious natural sport music white. Natural explain before someth",  
  "alternateName": "Theory type suc",  
  "description": "Every manage political record word group food break. Picture suddenly drug rule bring determine",  
  "dataProvider": "Own available buy country store build before. Already against which continue. Look ",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:UJLN:86914131",  
    "urn:ngsi-ld:ImpactSensor:items:GILX:20870916"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:QIDT:79230225"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      28.732768,  
      177.344405  
    ]  
  },  
  "address": {  
    "streetAddress": "Likely improve notice. True power home price check real leader.",  
    "addressLocality": "School name care several loss particular. Opportunity throughout take car financial security.",  
    "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
    "addressCountry": "Industry product another knowledge else citizen month. Traditional page a ",  
    "postalCode": "First degree response able state more. Couple part cup few. Beyond take however ball.",  
    "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
    "streetNr": "Water voice tra",  
    "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night"  
  },  
  "areaServed": "Buy break marri",  
  "rt": [  
    "oic.r.impactsensor"  
  ],  
  "impactstatus": true,  
  "impactlevel": 274.2,  
  "impactdirectionhorizontal": 86.8,  
  "impactdirectionvertical": 217.8,  
  "n": "Single Congress age bill find. Everybody others tend",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "ImpactSensor"  
}  
```  
</details>    
#### ImpactSensor NGSI-v2 정규화 예제    
다음은 정규화된 JSON-LD 형식의 ImpactSensor의 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:RPOQ:78156593",  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "1987-09-23T13:42:57Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "1974-03-28T23:13:05Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "Be"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Board necessary religious natural sport music white. Natural explain before someth"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Theory type suc"  
  },  
  "description": {  
    "type": "Text",  
    "value": "Every manage political record word group food break. Picture suddenly drug rule bring determine"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Own available buy country store build before. Already against which continue. Look "  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:UJLN:86914131",  
      "urn:ngsi-ld:ImpactSensor:items:GILX:20870916"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:ImpactSensor:items:QIDT:79230225"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        28.732768,  
        177.344405  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Likely improve notice. True power home price check real leader.",  
      "addressLocality": "School name care several loss particular. Opportunity throughout take car financial security.",  
      "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
      "addressCountry": "Industry product another knowledge else citizen month. Traditional page a ",  
      "postalCode": "First degree response able state more. Couple part cup few. Beyond take however ball.",  
      "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
      "streetNr": "Water voice tra",  
      "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night"  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": "Buy break marri"  
  },  
  "rt": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.r.impactsensor"  
    ]  
  },  
  "impactstatus": {  
    "type": "Boolean",  
    "value": true  
  },  
  "impactlevel": {  
    "type": "Number",  
    "value": 274.2  
  },  
  "impactdirectionhorizontal": {  
    "type": "Number",  
    "value": 86.8  
  },  
  "impactdirectionvertical": {  
    "type": "Number",  
    "value": 217.8  
  },  
  "n": {  
    "type": "Text",  
    "value": "Single Congress age bill find. Everybody others tend"  
  },  
  "if": {  
    "type": "StructuredValue",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": "ImpactSensor"  
}  
```  
</details>    
#### ImpactSensor NGSI-LD 키 값 예시    
다음은 키 값으로 JSON-LD 형식의 ImpactSensor의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:ImpactSensor:id:RPOQ:78156593",  
  "dateCreated": "1987-09-23T13:42:57Z",  
  "dateModified": "1974-03-28T23:13:05Z",  
  "source": "Be",  
  "name": "Board necessary religious natural sport music white. Natural explain before someth",  
  "alternateName": "Theory type suc",  
  "description": "Every manage political record word group food break. Picture suddenly drug rule bring determine",  
  "dataProvider": "Own available buy country store build before. Already against which continue. Look ",  
  "owner": [  
    "urn:ngsi-ld:ImpactSensor:items:UJLN:86914131",  
    "urn:ngsi-ld:ImpactSensor:items:GILX:20870916"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:ImpactSensor:items:QIDT:79230225"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      28.732768,  
      177.344405  
    ]  
  },  
  "address": {  
    "streetAddress": "Likely improve notice. True power home price check real leader.",  
    "addressLocality": "School name care several loss particular. Opportunity throughout take car financial security.",  
    "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
    "addressCountry": "Industry product another knowledge else citizen month. Traditional page a ",  
    "postalCode": "First degree response able state more. Couple part cup few. Beyond take however ball.",  
    "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
    "streetNr": "Water voice tra",  
    "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night"  
  },  
  "areaServed": "Buy break marri",  
  "rt": [  
    "oic.r.impactsensor"  
  ],  
  "impactstatus": true,  
  "impactlevel": 274.2,  
  "impactdirectionhorizontal": 86.8,  
  "impactdirectionvertical": 217.8,  
  "n": "Single Congress age bill find. Everybody others tend",  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "ImpactSensor",  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>    
#### ImpactSensor NGSI-LD 정규화 예시    
다음은 정규화된 JSON-LD 형식의 ImpactSensor의 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:ImpactSensor:id:RPOQ:78156593",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-09-23T13:42:57Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1974-03-28T23:13:05Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Be"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Board necessary religious natural sport music white. Natural explain before someth"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Theory type suc"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Every manage political record word group food break. Picture suddenly drug rule bring determine"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Own available buy country store build before. Already against which continue. Look "  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ImpactSensor:items:UJLN:86914131",  
            "urn:ngsi-ld:ImpactSensor:items:GILX:20870916"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:ImpactSensor:items:QIDT:79230225"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                28.732768,  
                177.344405  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Likely improve notice. True power home price check real leader.",  
            "addressLocality": "School name care several loss particular. Opportunity throughout take car financial security.",  
            "addressRegion": "Organization recognize civil. Pm her then nothing increase.",  
            "addressCountry": "Industry product another knowledge else citizen month. Traditional page a ",  
            "postalCode": "First degree response able state more. Couple part cup few. Beyond take however ball.",  
            "postOfficeBoxNumber": "Son break either president stage population boy. Everything affect American race.",  
            "streetNr": "Water voice tra",  
            "district": "Full per among clearly. Face house nature fall long dream answer conference. Rock few structure federal board night"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Buy break marri"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.impactsensor"  
        ]  
    },  
    "impactstatus": {  
        "type": "Property",  
        "value": true  
    },  
    "impactlevel": {  
        "type": "Property",  
        "value": 274.2  
    },  
    "impactdirectionhorizontal": {  
        "type": "Property",  
        "value": 86.8  
    },  
    "impactdirectionvertical": {  
        "type": "Property",  
        "value": 217.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Single Congress age bill find. Everybody others tend"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "ImpactSensor",  
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
