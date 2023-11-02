<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 인버터  
========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Inverter/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스에서는 IEC 61850 기반 회로 차단기의 제어 및 모니터링 기능에 대해 설명합니다.**  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `inputcurrent[number]`: 입력 전류(암페어)  - `inputvoltage[number]`: 입력 전압(볼트)  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `maxvoltmppt[number]`: 제조 시 정의된 MPPT(최대 전력점 추적) 제어 방법의 최대 전압(V)  - `minvoltmppt[number]`: 제조 시 정의된 MPPT(최대 전력점 추적) 제어 방법의 최소 전압(V)  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `outputpower[number]`: 출력 전력(kW)  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `ratedpower[number]`: 제조 시점에 정의된 정격 전력(kW)  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `status[string]`: 인버터 상태입니다. 상태는 범위를 벗어난 경우에만 재설정할 수 있습니다.  - `timestamp[date-time]`: 데이터가 관찰된 시간을 나타내는 RFC3339 형식의 시간(예: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). 1/100초 단위의 해상도  - `type[string]`: NGSI 엔티티 유형. 인버터여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `inputcurrent`  - `inputvoltage`  - `maxvoltmppt`  - `minvoltmppt`  - `outputpower`  - `ratedpower`  - `status`  - `timestamp`  - `type`  <!-- /35-RequiredProperties -->  
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
Inverter:    
  description: This Resource describes functions for the control and monitoring of IEC 61850 based circuit breaker.    
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
    inputcurrent:    
      description: input current in Amperes    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    inputvoltage:    
      description: input voltage in Volts    
      readOnly: true    
      type: number    
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
    maxvoltmppt:    
      description: 'Maximum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    minvoltmppt:    
      description: 'Minimum voltage for MPPT (Maximum power point tracking) control method (V), defined at manufacturing time'    
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
    outputpower:    
      description: output power in kW    
      readOnly: true    
      type: number    
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
    ratedpower:    
      description: 'The rated power in kW, defined at manufacturing time'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.inverter    
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
    status:    
      description: The inverter status. The status can only be reset out of bounds    
      enum:    
        - on    
        - off    
        - trip    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    timestamp:    
      description: 'An RFC3339 formatted time indicating when the data was observed (e.g.: 2016-02-15T09:19Z, 1996-12-19T16:39:57-08:00). Resolution in 1/100 second'    
      format: date-time    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Inverter    
      enum:    
        - Inverter    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - status    
    - ratedpower    
    - minvoltmppt    
    - maxvoltmppt    
    - inputvoltage    
    - inputcurrent    
    - outputpower    
    - timestamp    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/InverterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Inverter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Inverter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 인버터 NGSI-v2 키값 예시  
다음은 키-값으로 JSON-LD 형식의 인버터의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": "2017-08-27T05:59:39Z",  
    "dateModified": "2010-01-04T16:24:41Z",  
    "source": "Partner remember share structure Mrs. Get again official race.",  
    "name": "Join approach reality worry away simple. Goal where memory",  
    "alternateName": "Always whatever without huge. Culture capital Republican wife. Education offer score material court.",  
    "description": "Recognize m",  
    "dataProvider": "Third free and institution with house base fine. Win public discover argue market.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
        "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.0500775,  
            -100.852308  
        ]  
    },  
    "address": {  
        "streetAddress": "Kind economy stand",  
        "addressLocality": "Recently audience sure her care informat",  
        "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
        "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
        "postalCode": "Race condition thought never none",  
        "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
        "streetNr": "Wall production your meet rather. Subject he animal today.",  
        "district": "Once protect throughout line take many future effect. Team without woul"  
    },  
    "areaServed": "Product hundred key TV wrong.",  
    "rt": [  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": 284.8,  
    "minvoltmppt": 676.9,  
    "maxvoltmppt": 707.0,  
    "inputvoltage": 180.4,  
    "inputcurrent": 981.9,  
    "outputpower": 643.1,  
    "timestamp": "1980-10-25T16:17:04Z",  
    "n": "Black research ",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter"  
}  
```  
</details>  
#### 인버터 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 인버터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "2017-08-27T05:59:39Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "2010-01-04T16:24:41Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Partner remember share structure Mrs. Get again official race."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Join approach reality worry away simple. Goal where memory"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Always whatever without huge. Culture capital Republican wife. Education offer score material court."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Recognize m"  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Third free and institution with house base fine. Win public discover argue market."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
            "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -18.0500775,  
                -100.852308  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Kind economy stand",  
            "addressLocality": "Recently audience sure her care informat",  
            "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
            "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
            "postalCode": "Race condition thought never none",  
            "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
            "streetNr": "Wall production your meet rather. Subject he animal today.",  
            "district": "Once protect throughout line take many future effect. Team without woul"  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Product hundred key TV wrong."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Text",  
        "value": "on"  
    },  
    "ratedpower": {  
        "type": "Number",  
        "value": 284.8  
    },  
    "minvoltmppt": {  
        "type": "Number",  
        "value": 676.9  
    },  
    "maxvoltmppt": {  
        "type": "Number",  
        "value": 707.0  
    },  
    "inputvoltage": {  
        "type": "Number",  
        "value": 180.4  
    },  
    "inputcurrent": {  
        "type": "Number",  
        "value": 981.9  
    },  
    "outputpower": {  
        "type": "Number",  
        "value": 643.1  
    },  
    "timestamp": {  
        "type": "DateTime",  
        "value": "1980-10-25T16:17:04Z"  
    },  
    "n": {  
        "type": "Text",  
        "value": "Black research "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Inverter"  
}  
```  
</details>  
#### 인버터 NGSI-LD 키값 예시  
다음은 키-값으로 JSON-LD 형식의 인버터의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": "2017-08-27T05:59:39Z",  
    "dateModified": "2010-01-04T16:24:41Z",  
    "source": "Partner remember share structure Mrs. Get again official race.",  
    "name": "Join approach reality worry away simple. Goal where memory",  
    "alternateName": "Always whatever without huge. Culture capital Republican wife. Education offer score material court.",  
    "description": "Recognize m",  
    "dataProvider": "Third free and institution with house base fine. Win public discover argue market.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
        "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -18.0500775,  
            -100.852308  
        ]  
    },  
    "address": {  
        "streetAddress": "Kind economy stand",  
        "addressLocality": "Recently audience sure her care informat",  
        "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
        "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
        "postalCode": "Race condition thought never none",  
        "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
        "streetNr": "Wall production your meet rather. Subject he animal today.",  
        "district": "Once protect throughout line take many future effect. Team without woul"  
    },  
    "areaServed": "Product hundred key TV wrong.",  
    "rt": [  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": 284.8,  
    "minvoltmppt": 676.9,  
    "maxvoltmppt": 707.0,  
    "inputvoltage": 180.4,  
    "inputcurrent": 981.9,  
    "outputpower": 643.1,  
    "timestamp": "1980-10-25T16:17:04Z",  
    "n": "Black research ",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 인버터 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 인버터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:FBOE:61943307",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2017-08-27T05:59:39Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2010-01-04T16:24:41Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Partner remember share structure Mrs. Get again official race."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Join approach reality worry away simple. Goal where memory"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Always whatever without huge. Culture capital Republican wife. Education offer score material court."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Recognize m"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Third free and institution with house base fine. Win public discover argue market."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:TVRM:86781171",  
            "urn:ngsi-ld:Inverter:items:WZYG:44884108"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:GRNR:13478925"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -18.0500775,  
                -100.852308  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Kind economy stand",  
            "addressLocality": "Recently audience sure her care informat",  
            "addressRegion": "Year stand stuff risk. Realize knowledge subject admit we successful. Former expect travel beyond.",  
            "addressCountry": "Phone space special parent page since bank. Conference list career sout",  
            "postalCode": "Race condition thought never none",  
            "postOfficeBoxNumber": "Society senior measure. Throughout program until memory design glass through.",  
            "streetNr": "Wall production your meet rather. Subject he animal today.",  
            "district": "Once protect throughout line take many future effect. Team without woul"  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Product hundred key TV wrong."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "on"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 284.8  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 676.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 707.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 180.4  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 981.9  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 643.1  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1980-10-25T16:17:04Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Black research "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Inverter",  
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
