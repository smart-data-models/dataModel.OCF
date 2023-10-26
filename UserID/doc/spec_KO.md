<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: UserID  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/UserID/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 OCF 클라이언트의 사용자 ID와 관련된 속성에 대해 설명합니다.** 사용자 ID 속성은 문자열 유형의 단일 값이며, 서버에서 제공하는 읽기 전용 값입니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형입니다. UserID여야 합니다.  - `userid[string]`: 환자/의료 기기 사용자의 ID  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  - `userid`  <!-- /35-RequiredProperties -->  
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
UserID:    
  description: This Resource describes the Properties associated with user id of an OCF Client.The userid Property is a single value of type string.The userid Property is a read-only value that is provided by the Server.    
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
          - oic.if.r    
          - oic.if.baseline    
        maxLength: 64    
        type: string    
      minItems: 1    
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
      description: Resource Type    
      items:    
        enum:    
          - oic.r.userid    
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
      description: NGSI entity type. It has to be UserID    
      enum:    
        - UserID    
      type: string    
      x-ngsi:    
        type: Property    
    userid:    
      description: Id of a patient/user of healthcare devices    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - userid    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/UserIDResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UserID/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/UserID/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### UserID NGSI-v2 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 UserID의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UserID:id:MPBR:64609342",  
  "dateCreated": "2004-04-06T00:07:12Z",  
  "dateModified": "1977-12-27T13:09:32Z",  
  "source": "Focus most ability attention focus clear. Enter play see degree base pressure. Avoid campaign become son save blood.",  
  "name": "International sign about seem.",  
  "alternateName": "Pick meeting easy exist exactly through interesting. Find represent sometimes expert. Official child I. Brother investment interest home soldier remain.",  
  "description": "Outside imagine couple crime. Pretty rule be hour walk. Travel at cut major great over from again.",  
  "dataProvider": "Security mouth after share worry strategy despite film. Step account somebody anyone. Issue too right kitchen if fly pattern.",  
  "owner": [  
    "urn:ngsi-ld:UserID:items:YEGQ:90094094",  
    "urn:ngsi-ld:UserID:items:EAPP:82632004"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserID:items:ZDPD:46962898",  
    "urn:ngsi-ld:UserID:items:YVAX:99933622"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      85.6307245,  
      172.147391  
    ]  
  },  
  "address": {  
    "streetAddress": "Medical someone major structure consider. Animal ten away better young rest read. Doctor brother TV owner piece.",  
    "addressLocality": "Join accept hour. Bring billion other place same full. Example season take head relate history especially.",  
    "addressRegion": "Day state view else fast. Stock thus and. Student poor charge shake beautiful occur appear.",  
    "addressCountry": "Campaign discuss anyone simple floor soon. Ball in trial eye military tough. Add work him item wait approach.",  
    "postalCode": "Film enjoy actually sell there free instead. Hair message four catch little sea paper.",  
    "postOfficeBoxNumber": "Red around wait plant. Subject approach world itself. Region recently recognize somebody employee box loss."  
  },  
  "areaServed": "Close agent start race skill bed glass. Than protect there play stay fund bank successful.",  
  "rt": [  
    "oic.r.userid",  
    "oic.r.userid"  
  ],  
  "userid": "Road color pay. Impact yourself leg seek home admit.",  
  "n": "Plan else situation attention among interest nice. Before part financial opportunity purpose leave mouth. Town remain indicate wind.",  
  "if": [  
    "oic.if.r",  
    "oic.if.r"  
  ],  
  "type": "UserID"  
}  
```  
</details>  
#### UserID NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 UserID의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UserID:id:MPBR:64609342"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2004-04-06T00:07:12Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-12-27T13:09:32Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Focus most ability attention focus clear. Enter play see degree base pressure. Avoid campaign become son save blood."  
  },  
  "name": {  
    "type": "string",  
    "value": "International sign about seem."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Pick meeting easy exist exactly through interesting. Find represent sometimes expert. Official child I. Brother investment interest home soldier remain."  
  },  
  "description": {  
    "type": "string",  
    "value": "Outside imagine couple crime. Pretty rule be hour walk. Travel at cut major great over from again."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Security mouth after share worry strategy despite film. Step account somebody anyone. Issue too right kitchen if fly pattern."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserID:items:YEGQ:90094094",  
      "urn:ngsi-ld:UserID:items:EAPP:82632004"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserID:items:ZDPD:46962898",  
      "urn:ngsi-ld:UserID:items:YVAX:99933622"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        85.6307245,  
        172.147391  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Medical someone major structure consider. Animal ten away better young rest read. Doctor brother TV owner piece.",  
      "addressLocality": "Join accept hour. Bring billion other place same full. Example season take head relate history especially.",  
      "addressRegion": "Day state view else fast. Stock thus and. Student poor charge shake beautiful occur appear.",  
      "addressCountry": "Campaign discuss anyone simple floor soon. Ball in trial eye military tough. Add work him item wait approach.",  
      "postalCode": "Film enjoy actually sell there free instead. Hair message four catch little sea paper.",  
      "postOfficeBoxNumber": "Red around wait plant. Subject approach world itself. Region recently recognize somebody employee box loss."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Close agent start race skill bed glass. Than protect there play stay fund bank successful."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.userid",  
      "oic.r.userid"  
    ]  
  },  
  "userid": {  
    "type": "string",  
    "value": "Road color pay. Impact yourself leg seek home admit."  
  },  
  "n": {  
    "type": "string",  
    "value": "Plan else situation attention among interest nice. Before part financial opportunity purpose leave mouth. Town remain indicate wind."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.r",  
      "oic.if.r"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "UserID"  
  }  
}  
```  
</details>  
#### UserID NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 UserID의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UserID:id:MPBR:64609342",  
    "dateCreated": "2004-04-06T00:07:12Z",  
    "dateModified": "1977-12-27T13:09:32Z",  
    "source": "Focus most ability attention focus clear. Enter play see degree base pressure. Avoid campaign become son save blood.",  
    "name": "International sign about seem.",  
    "alternateName": "Pick meeting easy exist exactly through interesting. Find represent sometimes expert. Official child I. Brother investment interest home soldier remain.",  
    "description": "Outside imagine couple crime. Pretty rule be hour walk. Travel at cut major great over from again.",  
    "dataProvider": "Security mouth after share worry strategy despite film. Step account somebody anyone. Issue too right kitchen if fly pattern.",  
    "owner": [  
        "urn:ngsi-ld:UserID:items:YEGQ:90094094",  
        "urn:ngsi-ld:UserID:items:EAPP:82632004"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UserID:items:ZDPD:46962898",  
        "urn:ngsi-ld:UserID:items:YVAX:99933622"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            85.6307245,  
            172.147391  
        ]  
    },  
    "address": {  
        "streetAddress": "Medical someone major structure consider. Animal ten away better young rest read. Doctor brother TV owner piece.",  
        "addressLocality": "Join accept hour. Bring billion other place same full. Example season take head relate history especially.",  
        "addressRegion": "Day state view else fast. Stock thus and. Student poor charge shake beautiful occur appear.",  
        "addressCountry": "Campaign discuss anyone simple floor soon. Ball in trial eye military tough. Add work him item wait approach.",  
        "postalCode": "Film enjoy actually sell there free instead. Hair message four catch little sea paper.",  
        "postOfficeBoxNumber": "Red around wait plant. Subject approach world itself. Region recently recognize somebody employee box loss."  
    },  
    "areaServed": "Close agent start race skill bed glass. Than protect there play stay fund bank successful.",  
    "rt": [  
        "oic.r.userid",  
        "oic.r.userid"  
    ],  
    "userid": "Road color pay. Impact yourself leg seek home admit.",  
    "n": "Plan else situation attention among interest nice. Before part financial opportunity purpose leave mouth. Town remain indicate wind.",  
    "if": [  
        "oic.if.r",  
        "oic.if.r"  
    ],  
    "type": "UserID",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UserID NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 UserID의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UserID:id:SATK:66273727",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-01-26T22:40:15Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-12-11T17:15:26Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Go give she reveal. Performance another low feeling election environment prove."  
    },  
    "name": {  
        "type": "Property",  
        "value": "School left college benefit already including director. Analysis become take TV final hundred. Lose family two seem. Soon responsibility call you dog pay."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Stay management skin smile part course. Wait before cup expect debate. Hospital tell think enough single many turn."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Will certainly news treat. Guy beautiful leader serve. View word authority."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Throw feeling meeting central. Husband story some system understand few home."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserID:items:YXSN:35330506",  
            "urn:ngsi-ld:UserID:items:SANZ:01194408"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserID:items:BEQN:82535156"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                77.454452,  
                -121.266156  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Wish anyone smile if. I down seat environment food seek research room. Politics financial cup.",  
            "addressLocality": "Difficult image join herself Mr collection white. Really next until return almost teach.",  
            "addressRegion": "Year source force would run require reality. Fine production agree hand oil letter. Figure poor field may.",  
            "addressCountry": "Administration more international industry current establish knowledge long. Democrat born assume scientist evidence culture remember very.",  
            "postalCode": "Occur federal Democrat hope. Rise next former support space.",  
            "postOfficeBoxNumber": "Start true me son then movement head new. Employee politics conference administration break. Theory market religious later Congress."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Itself must change his car admit rule. Until worry listen page impact. Big real certain many street."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.userid"  
        ]  
    },  
    "userid": {  
        "type": "Property",  
        "value": "This too his lay inside. Give cup would."  
    },  
    "n": {  
        "type": "Property",  
        "value": "Customer politics since very those exactly."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r"  
        ]  
    },  
    "type": "UserID",  
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
