<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 자동 화이트 밸런스  
===============<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **스마트 데이터 모델 원본 IoT데이터 데이터 모델의 프로그램 적응. 이 리소스는 자동 밸런스 켜기/끄기 기능에 대해 설명합니다. 'autoWhiteBalance' 속성은 부울입니다. AutoWhiteBalance 값이 'true'이면 자동 화이트 밸런스 기능이 켜져 있음을 의미합니다. AutoWhiteBalance 값이 'false'이면 자동 화이트 밸런스 기능이 꺼져 있음을 의미합니다. **  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `autoWhiteBalance[boolean]`: 자동 화이트 밸런스 기능의 상태입니다.  - `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트입니다.  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형입니다.  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형입니다. AutoWhiteBalance여야 합니다.  <!-- /30-PropertiesList -->  
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
AutoWhiteBalance:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource describes an auto balance on/off feature. The Property ''autoWhiteBalance'' is a boolean. An AutoWhiteBalance value of ''true'' means that the auto white balance feature is on. An AutoWhiteBalance value of ''false'' means that the auto white balance feature is off. '    
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
    autoWhiteBalance:    
      description: The status of the Auto White balance feature.    
      type: boolean    
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
          - oic.r.colour.autowhitebalance    
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
      description: NGSI entity type. It has to be AutoWhiteBalance    
      enum:    
        - AutoWhiteBalance    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/AutoWhiteBalanceResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/AutoWhiteBalance/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/AutoWhiteBalance/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### AutoWhiteBalance NGSI-v2 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 자동 화이트 밸런스의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": "2006-08-15T17:31:25Z",  
    "dateModified": "2009-08-14T00:51:49Z",  
    "source": "Though realize sav",  
    "name": "International management go get. Degree production skill season attention away many.",  
    "alternateName": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume.",  
    "description": "Security benefit rather eat member whose southern. Painting individual himself g",  
    "dataProvider": "Without meet majority station. Ok yourself president Republican.",  
    "owner": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
        "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.6840755,  
            -114.923609  
        ]  
    },  
    "address": {  
        "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
        "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
        "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
        "addressCountry": "Result key e",  
        "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
        "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
        "streetNr": "Own condition expert time kee",  
        "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
    },  
    "areaServed": "Various notice tree. Real within on go doctor officer glass.",  
    "rt": [  
        "oic.r.colour.autowhitebalance"  
    ],  
    "autoWhiteBalance": true,  
    "n": "Face picture case entire face house describe autho",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "AutoWhiteBalance"  
}  
```  
</details>  
#### AutoWhiteBalance NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 AutoWhiteBalance의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2006-08-15T17:31:25Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2009-08-14T00:51:49Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Though realize sav"  
    },  
    "name": {  
        "type": "Text",  
        "value": "International management go get. Degree production skill season attention away many."  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Security benefit rather eat member whose southern. Painting individual himself g"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Without meet majority station. Ok yourself president Republican."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
            "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.6840755,  
                -114.923609  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
            "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
            "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
            "addressCountry": "Result key e",  
            "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
            "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
            "streetNr": "Own condition expert time kee",  
            "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Various notice tree. Real within on go doctor officer glass."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.colour.autowhitebalance"  
        ]  
    },  
    "autoWhiteBalance": {  
        "type": "Boolean",  
        "value": true  
    },  
    "n": {  
        "type": "Text",  
        "value": "Face picture case entire face house describe autho"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "AutoWhiteBalance"  
}  
```  
</details>  
#### AutoWhiteBalance NGSI-LD 키-값 예제  
다음은 키 값으로 JSON-LD 형식의 AutoWhiteBalance의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": "2006-08-15T17:31:25Z",  
    "dateModified": "2009-08-14T00:51:49Z",  
    "source": "Though realize sav",  
    "name": "International management go get. Degree production skill season attention away many.",  
    "alternateName": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume.",  
    "description": "Security benefit rather eat member whose southern. Painting individual himself g",  
    "dataProvider": "Without meet majority station. Ok yourself president Republican.",  
    "owner": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
        "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -77.6840755,  
            -114.923609  
        ]  
    },  
    "address": {  
        "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
        "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
        "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
        "addressCountry": "Result key e",  
        "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
        "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
        "streetNr": "Own condition expert time kee",  
        "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
    },  
    "areaServed": "Various notice tree. Real within on go doctor officer glass.",  
    "rt": [  
        "oic.r.colour.autowhitebalance"  
    ],  
    "autoWhiteBalance": true,  
    "n": "Face picture case entire face house describe autho",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.a"  
    ],  
    "type": "AutoWhiteBalance",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### AutoWhiteBalance NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 AutoWhiteBalance의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AutoWhiteBalance:id:IWWJ:89932325",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2006-08-15T17:31:25Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2009-08-14T00:51:49Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Though realize sav"  
    },  
    "name": {  
        "type": "Property",  
        "value": "International management go get. Degree production skill season attention away many."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Manager wear exist article kind. Hope smile recent than once property more. Cause personal actually war choice unit assume."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Security benefit rather eat member whose southern. Painting individual himself g"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Without meet majority station. Ok yourself president Republican."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:BDSM:75724340",  
            "urn:ngsi-ld:AutoWhiteBalance:items:QYOC:51435150"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:AutoWhiteBalance:items:ZSQT:71423685"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -77.6840755,  
                -114.923609  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Across speak research build blue method lawyer. Top require too campaign travel condition. Use player sing Mrs.",  
            "addressLocality": "History maybe any me. City support anyone participant central wife place. Bar open set until safe in outside. Design management respons",  
            "addressRegion": "Soldier east coach. Close marriage perhaps despite she pattern tough. Spring conf",  
            "addressCountry": "Result key e",  
            "postalCode": "Very Congress body. Financial quite fear area run according evidence. Power sound reality law change call.",  
            "postOfficeBoxNumber": "Through house read school change cell before. Data city order future put bit play animal.",  
            "streetNr": "Own condition expert time kee",  
            "district": "Significant admit TV far meeting health bit. Increase factor anyone provide probably."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Various notice tree. Real within on go doctor officer glass."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.colour.autowhitebalance"  
        ]  
    },  
    "autoWhiteBalance": {  
        "type": "Property",  
        "value": true  
    },  
    "n": {  
        "type": "Property",  
        "value": "Face picture case entire face house describe autho"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.a"  
        ]  
    },  
    "type": "AutoWhiteBalance",  
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
