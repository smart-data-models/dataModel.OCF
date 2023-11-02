<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 연락처  
========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Contact/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: 이 리소스는 접촉 센서가 작동했는지 여부를 설명하며, 일반적인 사용 사례는 창문이나 문 열림을 감지하는 보안 시스템입니다.** 속성 '값'은 부울이며, 'true' 값은 접촉이 끊어졌음을 의미하고(열려 있음), 'false' 값은 접촉이 제자리에 있음을 의미합니다(닫혀 있음).**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. 연락처여야 합니다.  - `value[boolean]`: 접점 표시, 참 = 끊어짐(열려 있음), 거짓 = 제자리에 있음(닫힘)  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  - `value`  <!-- /35-RequiredProperties -->  
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
Contact:    
  description: This Resource describes whether a contact sensor has been tripped or not.Typical use case is in Security Systems detecting window or door open.The Property 'value' is a boolean.A value of 'true' means that contact has been broken (open).A value of 'false' means that contact is in place (closed).    
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
      description: The OCF Interface set supported by this Resource    
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
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.contact    
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
      description: NGSI entity type. It has to be Contact    
      enum:    
        - Contact    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The contact indication, true = broken (open), false = in place (closed)'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ContactResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Contact/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Contact/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### NGSI-v2 키 값 문의 예시  
다음은 JSON-LD 형식의 연락처를 키-값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Contact:id:NIYE:38833705",  
    "dateCreated": "1979-07-08T09:22:39Z",  
    "dateModified": "2014-12-06T02:35:48Z",  
    "source": "National find analysis wish analy",  
    "name": "All friend across. Treat career house state wall. ",  
    "alternateName": "Blue pay off could national shake head. Short who democr",  
    "description": "Strong interesting down decade. Might source night plan Mr.",  
    "dataProvider": "Ability soon soldier. Hear",  
    "owner": [  
        "urn:ngsi-ld:Contact:items:HCTI:07644860",  
        "urn:ngsi-ld:Contact:items:WPVS:33072712"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Contact:items:EHLJ:26897302"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -46.4613705,  
            113.760115  
        ]  
    },  
    "address": {  
        "streetAddress": "Time family operation add. Pick project something into watch rest. Figure ten floor operation instead from.",  
        "addressLocality": "City impact member sit worker administration.",  
        "addressRegion": "Road difference no movement such. Fact human option commercial s",  
        "addressCountry": "Mean successful population value various. Here bad w",  
        "postalCode": "Painting professor trade machine let child clear street. National three challenge describe stuff professional pare",  
        "postOfficeBoxNumber": "Live way determine. Nam",  
        "streetNr": "Should ten eight others. Couple challenge popular pay send.",  
        "district": "Hour woman matter notice approach. Lawyer capital middle bad."  
    },  
    "areaServed": "Seat true whatever green. Size TV focus new south each.",  
    "rt": [  
        "oic.r.sensor.contact"  
    ],  
    "value": false,  
    "n": "Analysis drive yeah kid public politics save gar",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Contact"  
}  
```  
</details>  
#### NGSI-v2 정규화 예제 문의  
다음은 정규화된 JSON-LD 형식의 연락처의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Contact:id:NIYE:38833705",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1979-07-08T09:22:39Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2014-12-06T02:35:48Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "National find analysis wish analy"  
    },  
    "name": {  
        "type": "Text",  
        "value": "All friend across. Treat career house state wall. "  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Blue pay off could national shake head. Short who democr"  
    },  
    "description": {  
        "type": "Text",  
        "value": "Strong interesting down decade. Might source night plan Mr."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Ability soon soldier. Hear"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Contact:items:HCTI:07644860",  
            "urn:ngsi-ld:Contact:items:WPVS:33072712"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Contact:items:EHLJ:26897302"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -46.4613705,  
                113.760115  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Time family operation add. Pick project something into watch rest. Figure ten floor operation instead from.",  
            "addressLocality": "City impact member sit worker administration.",  
            "addressRegion": "Road difference no movement such. Fact human option commercial s",  
            "addressCountry": "Mean successful population value various. Here bad w",  
            "postalCode": "Painting professor trade machine let child clear street. National three challenge describe stuff professional pare",  
            "postOfficeBoxNumber": "Live way determine. Nam",  
            "streetNr": "Should ten eight others. Couple challenge popular pay send.",  
            "district": "Hour woman matter notice approach. Lawyer capital middle bad."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Seat true whatever green. Size TV focus new south each."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.sensor.contact"  
        ]  
    },  
    "value": {  
        "type": "Boolean",  
        "value": false  
    },  
    "n": {  
        "type": "Text",  
        "value": "Analysis drive yeah kid public politics save gar"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Contact"  
}  
```  
</details>  
#### 문의 NGSI-LD 키 값 예시  
다음은 JSON-LD 형식의 연락처를 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Contact:id:NIYE:38833705",  
    "dateCreated": "1979-07-08T09:22:39Z",  
    "dateModified": "2014-12-06T02:35:48Z",  
    "source": "National find analysis wish analy",  
    "name": "All friend across. Treat career house state wall. ",  
    "alternateName": "Blue pay off could national shake head. Short who democr",  
    "description": "Strong interesting down decade. Might source night plan Mr.",  
    "dataProvider": "Ability soon soldier. Hear",  
    "owner": [  
        "urn:ngsi-ld:Contact:items:HCTI:07644860",  
        "urn:ngsi-ld:Contact:items:WPVS:33072712"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Contact:items:EHLJ:26897302"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -46.4613705,  
            113.760115  
        ]  
    },  
    "address": {  
        "streetAddress": "Time family operation add. Pick project something into watch rest. Figure ten floor operation instead from.",  
        "addressLocality": "City impact member sit worker administration.",  
        "addressRegion": "Road difference no movement such. Fact human option commercial s",  
        "addressCountry": "Mean successful population value various. Here bad w",  
        "postalCode": "Painting professor trade machine let child clear street. National three challenge describe stuff professional pare",  
        "postOfficeBoxNumber": "Live way determine. Nam",  
        "streetNr": "Should ten eight others. Couple challenge popular pay send.",  
        "district": "Hour woman matter notice approach. Lawyer capital middle bad."  
    },  
    "areaServed": "Seat true whatever green. Size TV focus new south each.",  
    "rt": [  
        "oic.r.sensor.contact"  
    ],  
    "value": false,  
    "n": "Analysis drive yeah kid public politics save gar",  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Contact",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 문의 NGSI-LD 정규화 예시  
다음은 정규화된 JSON-LD 형식의 연락처의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Contact:id:NIYE:38833705",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1979-07-08T09:22:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2014-12-06T02:35:48Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "National find analysis wish analy"  
    },  
    "name": {  
        "type": "Property",  
        "value": "All friend across. Treat career house state wall. "  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Blue pay off could national shake head. Short who democr"  
    },  
    "description": {  
        "type": "Property",  
        "value": "Strong interesting down decade. Might source night plan Mr."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Ability soon soldier. Hear"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Contact:items:HCTI:07644860",  
            "urn:ngsi-ld:Contact:items:WPVS:33072712"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Contact:items:EHLJ:26897302"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -46.4613705,  
                113.760115  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Time family operation add. Pick project something into watch rest. Figure ten floor operation instead from.",  
            "addressLocality": "City impact member sit worker administration.",  
            "addressRegion": "Road difference no movement such. Fact human option commercial s",  
            "addressCountry": "Mean successful population value various. Here bad w",  
            "postalCode": "Painting professor trade machine let child clear street. National three challenge describe stuff professional pare",  
            "postOfficeBoxNumber": "Live way determine. Nam",  
            "streetNr": "Should ten eight others. Couple challenge popular pay send.",  
            "district": "Hour woman matter notice approach. Lawyer capital middle bad."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Seat true whatever green. Size TV focus new south each."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.contact"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "n": {  
        "type": "Property",  
        "value": "Analysis drive yeah kid public politics save gar"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.s",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Contact",  
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
