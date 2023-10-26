<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: OpaqueData  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/OpaqueData/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 OCF 엔드포인트에서 데이터 자체를 해석할 수 없는 엔드포인트 간에 전송할 수 있는 불투명 데이터를 정의합니다.** 문자열 데이터는 ASCII 문자로 구성된 문자열입니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `encoding[string]`: 이 프로퍼티는 페이로드의 인코딩을 설명합니다(예: 바이너리(base64), json, xml, utf-8).  - `hash[string]`: 블롭의 해시 코드입니다. 존재하는 경우 객체 데이터 포인트의 디코딩된 콘텐츠가 무결한지 확인하는 데 사용됩니다. 해시 값을 생성하는 데 사용되는 알고리즘은 SHA-2입니다[15]. 데이터 포인트에는 해시가 16진수로 인코딩된 값으로 포함됩니다.  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `payload[string]`: 이 프로퍼티에는 불투명 데이터가 포함되어 있습니다.  - `payloadtype[string]`: 이 프로퍼티는 페이로드의 식별(예: 페이로드가 나타내는 대상)을 설명합니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `size[number]`: 디코딩된 바이너리 객체의 바이트 단위 크기입니다.  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `system[string]`: 페이로드를 사용하는 에코 시스템  - `type[string]`: NGSI 엔티티 유형입니다. 불투명 데이터여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `encoding`  - `id`  - `payload`  - `system`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
오픈 커넥티비티 재단에서 만든 원본을 수정한 데이터 모델입니다. 원본 리포지토리: https://github.com/openconnectivityfoundation/IoTDataModels  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
OpaqueData:    
  description: This Resource defines opaque data that can be transfered between endpoints where the data itself is not interpretable by the OCF endpoints.The stringdata is a string of ASCII characters.    
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
    encoding:    
      description: 'This Property describes the encoding of the payload, e.g. binary as base64, json, xml, utf-8'    
      type: string    
      x-ngsi:    
        type: Property    
    hash:    
      description: 'The hash code of the blob. If present, it is used to check the decoded content of the object data point for integrity. The algorithm used for generating the hash value is SHA-2 [15]. The data point contains the hash as a hex encoded value'    
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
      description: The OCF Interface set supported by this Resource    
      items:    
        enum:    
          - oic.if.baseline    
          - oic.if.rw    
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
    payload:    
      description: This Property contains the opaque data    
      type: string    
      x-ngsi:    
        type: Property    
    payloadtype:    
      description: 'This Property describes the identification of the payload, e.g. what the payload is representing '    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.opaquedata    
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
    size:    
      description: The size in bytes of the decoded binary object    
      type: number    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    system:    
      description: The eco system that is using the payload    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be OpaqueData    
      enum:    
        - OpaqueData    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - payload    
    - encoding    
    - system    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/OpaqueDataResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/OpaqueData/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/OpaqueData/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### OpaqueData NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 불투명 데이터의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:OpaqueData:id:TTMN:47954873",  
  "dateCreated": "1996-10-07T07:39:16Z",  
  "dateModified": "2018-10-06T00:30:42Z",  
  "source": "Draw less food. Born central require action development public national. Hot set course store.",  
  "name": "Important eye western oil.",  
  "alternateName": "Recent realize fear company. Light first what century man station according bring. Understand record stop author reach.",  
  "description": "Almost center world machine someone. Size star analysis protect.",  
  "dataProvider": "Fight exist than line behavior. Turn risk investment political energy activity.",  
  "owner": [  
    "urn:ngsi-ld:OpaqueData:items:YPJA:37648723",  
    "urn:ngsi-ld:OpaqueData:items:IKVA:78883767"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:OpaqueData:items:YQIG:40434840",  
    "urn:ngsi-ld:OpaqueData:items:JQWJ:08248941"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      82.924221,  
      -154.083239  
    ]  
  },  
  "address": {  
    "streetAddress": "News imagine apply research six either which. At really anyone teacher since military. Indicate television from source nothing.",  
    "addressLocality": "Democratic exist audience investment. Against listen travel. Rest only back if despite.",  
    "addressRegion": "Red ready pay leader book cup. Letter something play their.",  
    "addressCountry": "Hold performance line have responsibility trip poor court.",  
    "postalCode": "His culture describe rock camera continue. Training accept act wear grow participant. Put cell quickly strategy budget.",  
    "postOfficeBoxNumber": "Myself manage care almost trouble top thousand. Begin build quickly audience scientist. Girl opportunity top exist against. Trade with fish her around."  
  },  
  "areaServed": "Party consumer leave yes. Reality both finish since power.",  
  "rt": [  
    "oic.r.opaquedata",  
    "oic.r.opaquedata"  
  ],  
  "payload": "Close degree budget argue boy something off. Early meeting sell challenge condition brother but.",  
  "encoding": "Turn officer statement they person notice investment another. Important reach sort mention successful.",  
  "payloadtype": "Create hear yes support. Life by stay kind Congress stuff operation.",  
  "size": {  
    "type": "Property",  
    "value": 864  
  },  
  "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
  "system": "Together range line beyond. First policy daughter need kind miss.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.rw"  
  ],  
  "type": "OpaqueData"  
}  
```  
</details>  
#### OpaqueData NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 불투명 데이터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:OpaqueData:id:TTMN:47954873"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1996-10-07T07:39:16Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2018-10-06T00:30:42Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Draw less food. Born central require action development public national. Hot set course store."  
  },  
  "name": {  
    "type": "string",  
    "value": "Important eye western oil."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Recent realize fear company. Light first what century man station according bring. Understand record stop author reach."  
  },  
  "description": {  
    "type": "string",  
    "value": "Almost center world machine someone. Size star analysis protect."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Fight exist than line behavior. Turn risk investment political energy activity."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:OpaqueData:items:YPJA:37648723",  
      "urn:ngsi-ld:OpaqueData:items:IKVA:78883767"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:OpaqueData:items:YQIG:40434840",  
      "urn:ngsi-ld:OpaqueData:items:JQWJ:08248941"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        82.924221,  
        -154.083239  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "News imagine apply research six either which. At really anyone teacher since military. Indicate television from source nothing.",  
      "addressLocality": "Democratic exist audience investment. Against listen travel. Rest only back if despite.",  
      "addressRegion": "Red ready pay leader book cup. Letter something play their.",  
      "addressCountry": "Hold performance line have responsibility trip poor court.",  
      "postalCode": "His culture describe rock camera continue. Training accept act wear grow participant. Put cell quickly strategy budget.",  
      "postOfficeBoxNumber": "Myself manage care almost trouble top thousand. Begin build quickly audience scientist. Girl opportunity top exist against. Trade with fish her around."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Party consumer leave yes. Reality both finish since power."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.opaquedata",  
      "oic.r.opaquedata"  
    ]  
  },  
  "payload": {  
    "type": "string",  
    "value": "Close degree budget argue boy something off. Early meeting sell challenge condition brother but."  
  },  
  "encoding": {  
    "type": "string",  
    "value": "Turn officer statement they person notice investment another. Important reach sort mention successful."  
  },  
  "payloadtype": {  
    "type": "string",  
    "value": "Create hear yes support. Life by stay kind Congress stuff operation."  
  },  
  "size": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "hash": {  
    "type": "string",  
    "value": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair."  
  },  
  "system": {  
    "type": "string",  
    "value": "Together range line beyond. First policy daughter need kind miss."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.rw"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "OpaqueData"  
  }  
}  
```  
</details>  
#### OpaqueData NGSI-LD 키-값 예시  
다음은 키 값으로 JSON-LD 형식의 불투명 데이터의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:TTMN:47954873",  
    "dateCreated": "1996-10-07T07:39:16Z",  
    "dateModified": "2018-10-06T00:30:42Z",  
    "source": "Draw less food. Born central require action development public national. Hot set course store.",  
    "name": "Important eye western oil.",  
    "alternateName": "Recent realize fear company. Light first what century man station according bring. Understand record stop author reach.",  
    "description": "Almost center world machine someone. Size star analysis protect.",  
    "dataProvider": "Fight exist than line behavior. Turn risk investment political energy activity.",  
    "owner": [  
        "urn:ngsi-ld:OpaqueData:items:YPJA:37648723",  
        "urn:ngsi-ld:OpaqueData:items:IKVA:78883767"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:OpaqueData:items:YQIG:40434840",  
        "urn:ngsi-ld:OpaqueData:items:JQWJ:08248941"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            82.924221,  
            -154.083239  
        ]  
    },  
    "address": {  
        "streetAddress": "News imagine apply research six either which. At really anyone teacher since military. Indicate television from source nothing.",  
        "addressLocality": "Democratic exist audience investment. Against listen travel. Rest only back if despite.",  
        "addressRegion": "Red ready pay leader book cup. Letter something play their.",  
        "addressCountry": "Hold performance line have responsibility trip poor court.",  
        "postalCode": "His culture describe rock camera continue. Training accept act wear grow participant. Put cell quickly strategy budget.",  
        "postOfficeBoxNumber": "Myself manage care almost trouble top thousand. Begin build quickly audience scientist. Girl opportunity top exist against. Trade with fish her around."  
    },  
    "areaServed": "Party consumer leave yes. Reality both finish since power.",  
    "rt": [  
        "oic.r.opaquedata",  
        "oic.r.opaquedata"  
    ],  
    "payload": "Close degree budget argue boy something off. Early meeting sell challenge condition brother but.",  
    "encoding": "Turn officer statement they person notice investment another. Important reach sort mention successful.",  
    "payloadtype": "Create hear yes support. Life by stay kind Congress stuff operation.",  
    "size": {  
        "type": "Property",  
        "value": 864  
    },  
    "hash": "American whole magazine truth stop whose. On traditional measure example sense peace. Would mouth relate own chair.",  
    "system": "Together range line beyond. First policy daughter need kind miss.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.rw"  
    ],  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### OpaqueData NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 불투명 데이터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:OpaqueData:id:MSUV:41241185",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-09-13T10:21:14Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-10-08T02:09:10Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Political item language carry different. Nature consider direction change attention into skin. Official charge fact husband."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Campaign crime where. Feeling seem field. Message kid case family. Continue half clear activity."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Eye we mean born. Short provide environment. Ten service human institution image small. Pull write those stop together stand small."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Modern form ahead buy heavy. Seem federal employee per."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "According sometimes list affect five prevent best war. Wait wall song after ask summer thus condition. Subject necessary discussion give American become."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:ZWFD:05617865",  
            "urn:ngsi-ld:OpaqueData:items:PGWB:29545962"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:OpaqueData:items:IGOK:32850032"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                27.1059105,  
                149.252978  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Cut full PM book. Car history easy while if treatment else. Month among year carry feeling.",  
            "addressLocality": "Degree enter its would bring after space another. Apply land everything happen level behavior. Figure manager six provide.",  
            "addressRegion": "Stop heart yes our data information. Job per discover thought bank term degree half. Sign you line care leave. Option question later speech either student source.",  
            "addressCountry": "Camera special specific strategy place spend.",  
            "postalCode": "Start good culture myself general. They it like detail ago fish hope. Unit woman degree sing hit building.",  
            "postOfficeBoxNumber": "Main town positive tell since. Street level cell mind yard moment."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Director hope adult bag including anyone camera."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.opaquedata"  
        ]  
    },  
    "payload": {  
        "type": "Property",  
        "value": "Parent personal a actually whose agree. Training less send trade five behind lot best."  
    },  
    "encoding": {  
        "type": "Property",  
        "value": "First myself hour nearly many dark. Forward year market so state event."  
    },  
    "payloadtype": {  
        "type": "Property",  
        "value": "Involve oil recent nothing huge. Establish build show. Music prepare necessary arm."  
    },  
    "size": {  
        "type": "Property",  
        "value": 390  
    },  
    "hash": {  
        "type": "Property",  
        "value": "Affect against deep item tough usually. Hair PM they right. Adult read site save."  
    },  
    "system": {  
        "type": "Property",  
        "value": "Tell meeting since phone. Bed together myself something draw become chair. Foot actually degree. Imagine democratic likely staff."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "OpaqueData",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
