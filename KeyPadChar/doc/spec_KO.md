<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 키패드 문자  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/KeyPadChar/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoTData 데이터 모델의 프로그램 적응. 이 리소스는 숫자 키패드에서 선택되는 문자(0-9,*,#)를 설명합니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `keyvalue[string]`: 키패드 문자 값입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형입니다. KeyPadChar  <!-- /30-PropertiesList -->  
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
KeyPadChar:    
  description: "Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes a char (0-9,*,#) which is selected on a number keypad."    
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
          - oic.if.baseline    
          - oic.if.rw    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    keyvalue:    
      description: The value of the key pad char.    
      enum:    
        - 0    
        - 1    
        - 2    
        - 3    
        - 4    
        - 5    
        - 6    
        - 7    
        - 8    
        - 9    
        - "*"    
        - "#"    
      type: string    
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
          - oic.r.keypadchar    
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
      description: NGSI entity type. It has to be KeyPadChar    
      enum:    
        - KeyPadChar    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/KeyPadCharResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/KeyPadChar/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/KeyPadChar/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### KeyPadChar NGSI-v2 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 KeyPadChar의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:SLPH:28584937",  
    "dateCreated": "2012-06-11T21:57:22Z",  
    "dateModified": "2022-03-17T02:56:31Z",  
    "source": "I political coach glass thing significant before. Cu",  
    "name": "Nice house subject smile consider break move TV. Discover determine rate space. Program official small minute teacher community.",  
    "alternateName": "Spring behind seat least. System seek build apply describe according someone. During election position back discover. Window husband often improve note risk the",  
    "description": "Eight practice then about fast. Conference whole visit. Manager rather age bad learn.",  
    "dataProvider": "Range speech collection security rule population issue. Say south worry firm Democrat everybody. The",  
    "owner": [  
        "urn:ngsi-ld:KeyPadChar:items:VFQB:56090069",  
        "urn:ngsi-ld:KeyPadChar:items:WRYS:67214863"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:KeyPadChar:items:CODS:04227854"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            43.101912,  
            -99.906767  
        ]  
    },  
    "address": {  
        "streetAddress": "Security tell issue my break. Have but American court charge Democrat specific.",  
        "addressLocality": "They minute painting turn. Finish bed outside employee ready individual.",  
        "addressRegion": "Body he approach environmental. Wide ready use. Citizen travel former authority lot customer.",  
        "addressCountry": "Want along structure practice whom every. Deal difficult test note.",  
        "postalCode": "Lead material memory himself consumer ",  
        "postOfficeBoxNumber": "Value serve light trial new white before. Interview traditional television letter.",  
        "streetNr": "Live peace discussion ago feel send. Film study guess budget across pattern. Human sort remember do whole marriage movie.",  
        "district": "Have try him outside. Soon take else heart."  
    },  
    "areaServed": "Could thank base feel",  
    "rt": [  
        "oic.r.keypadchar"  
    ],  
    "keyvalue": "4",  
    "n": "Argue start agree. Garden enjoy specific repres",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "KeyPadChar"  
}  
```  
</details>  
#### KeyPadChar NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 KeyPadChar의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:SLPH:28584937",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2012-06-11T21:57:22Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2022-03-17T02:56:31Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "I political coach glass thing significant before. Cu"  
    },  
    "name": {  
        "type": "Text",  
        "value": "Nice house subject smile consider break move TV. Discover determine rate space. Program official small minute teacher community."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Spring behind seat least. System seek build apply describe according someone. During election position back discover. Window husband often improve note risk the"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Eight practice then about fast. Conference whole visit. Manager rather age bad learn."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Range speech collection security rule population issue. Say south worry firm Democrat everybody. The"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:KeyPadChar:items:VFQB:56090069",  
            "urn:ngsi-ld:KeyPadChar:items:WRYS:67214863"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:KeyPadChar:items:CODS:04227854"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                43.101912,  
                -99.906767  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Security tell issue my break. Have but American court charge Democrat specific.",  
            "addressLocality": "They minute painting turn. Finish bed outside employee ready individual.",  
            "addressRegion": "Body he approach environmental. Wide ready use. Citizen travel former authority lot customer.",  
            "addressCountry": "Want along structure practice whom every. Deal difficult test note.",  
            "postalCode": "Lead material memory himself consumer ",  
            "postOfficeBoxNumber": "Value serve light trial new white before. Interview traditional television letter.",  
            "streetNr": "Live peace discussion ago feel send. Film study guess budget across pattern. Human sort remember do whole marriage movie.",  
            "district": "Have try him outside. Soon take else heart."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Could thank base feel"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.keypadchar"  
        ]  
    },  
    "keyvalue": {  
        "type": "Text",  
        "value": "4"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Argue start agree. Garden enjoy specific repres"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "KeyPadChar"  
}  
```  
</details>  
#### KeyPadChar NGSI-LD 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 KeyPadChar의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:SLPH:28584937",  
    "dateCreated": "2012-06-11T21:57:22Z",  
    "dateModified": "2022-03-17T02:56:31Z",  
    "source": "I political coach glass thing significant before. Cu",  
    "name": "Nice house subject smile consider break move TV. Discover determine rate space. Program official small minute teacher community.",  
    "alternateName": "Spring behind seat least. System seek build apply describe according someone. During election position back discover. Window husband often improve note risk the",  
    "description": "Eight practice then about fast. Conference whole visit. Manager rather age bad learn.",  
    "dataProvider": "Range speech collection security rule population issue. Say south worry firm Democrat everybody. The",  
    "owner": [  
        "urn:ngsi-ld:KeyPadChar:items:VFQB:56090069",  
        "urn:ngsi-ld:KeyPadChar:items:WRYS:67214863"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:KeyPadChar:items:CODS:04227854"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            43.101912,  
            -99.906767  
        ]  
    },  
    "address": {  
        "streetAddress": "Security tell issue my break. Have but American court charge Democrat specific.",  
        "addressLocality": "They minute painting turn. Finish bed outside employee ready individual.",  
        "addressRegion": "Body he approach environmental. Wide ready use. Citizen travel former authority lot customer.",  
        "addressCountry": "Want along structure practice whom every. Deal difficult test note.",  
        "postalCode": "Lead material memory himself consumer ",  
        "postOfficeBoxNumber": "Value serve light trial new white before. Interview traditional television letter.",  
        "streetNr": "Live peace discussion ago feel send. Film study guess budget across pattern. Human sort remember do whole marriage movie.",  
        "district": "Have try him outside. Soon take else heart."  
    },  
    "areaServed": "Could thank base feel",  
    "rt": [  
        "oic.r.keypadchar"  
    ],  
    "keyvalue": "4",  
    "n": "Argue start agree. Garden enjoy specific repres",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "KeyPadChar",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### KeyPadChar NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 KeyPadChar의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:KeyPadChar:id:SLPH:28584937",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2012-06-11T21:57:22Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2022-03-17T02:56:31Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "I political coach glass thing significant before. Cu"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Nice house subject smile consider break move TV. Discover determine rate space. Program official small minute teacher community."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Spring behind seat least. System seek build apply describe according someone. During election position back discover. Window husband often improve note risk the"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Eight practice then about fast. Conference whole visit. Manager rather age bad learn."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Range speech collection security rule population issue. Say south worry firm Democrat everybody. The"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyPadChar:items:VFQB:56090069",  
            "urn:ngsi-ld:KeyPadChar:items:WRYS:67214863"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:KeyPadChar:items:CODS:04227854"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                43.101912,  
                -99.906767  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Security tell issue my break. Have but American court charge Democrat specific.",  
            "addressLocality": "They minute painting turn. Finish bed outside employee ready individual.",  
            "addressRegion": "Body he approach environmental. Wide ready use. Citizen travel former authority lot customer.",  
            "addressCountry": "Want along structure practice whom every. Deal difficult test note.",  
            "postalCode": "Lead material memory himself consumer ",  
            "postOfficeBoxNumber": "Value serve light trial new white before. Interview traditional television letter.",  
            "streetNr": "Live peace discussion ago feel send. Film study guess budget across pattern. Human sort remember do whole marriage movie.",  
            "district": "Have try him outside. Soon take else heart."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Could thank base feel"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.keypadchar"  
        ]  
    },  
    "keyvalue": {  
        "type": "Property",  
        "value": "4"  
    },  
    "n": {  
        "type": "Property",  
        "value": "Argue start agree. Garden enjoy specific repres"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.rw",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "KeyPadChar",  
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
