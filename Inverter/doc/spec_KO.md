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
  "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
  "dateCreated": "2011-09-26T02:57:58Z",  
  "dateModified": "1999-06-01T10:31:41Z",  
  "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
  "name": "Whether life realize fire. Guy happen thought material no certainly.",  
  "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
  "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
  "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
  "owner": [  
    "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
    "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Inverter:items:STCD:23046259",  
    "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -88.997438,  
      -124.268822  
    ]  
  },  
  "address": {  
    "streetAddress": "Grow after much house our.",  
    "addressLocality": "Firm yard answer consider second.",  
    "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
    "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
    "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
    "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
  },  
  "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
  "rt": [  
    "oic.r.inverter",  
    "oic.r.inverter"  
  ],  
  "status": "on",  
  "ratedpower": {  
    "type": "Property",  
    "value": 792.6  
  },  
  "minvoltmppt": {  
    "type": "Property",  
    "value": 429.9  
  },  
  "maxvoltmppt": {  
    "type": "Property",  
    "value": 549.6  
  },  
  "inputvoltage": {  
    "type": "Property",  
    "value": 333.3  
  },  
  "inputcurrent": {  
    "type": "Property",  
    "value": 227.3  
  },  
  "outputpower": {  
    "type": "Property",  
    "value": 237.0  
  },  
  "timestamp": "1977-09-25T18:29:39Z",  
  "n": "Whatever nice teach possible well.",  
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
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Inverter:id:QKHM:28779877"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2011-09-26T02:57:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1999-06-01T10:31:41Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page."  
  },  
  "name": {  
    "type": "string",  
    "value": "Whether life realize fire. Guy happen thought material no certainly."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Certain difference boy. Performance score weight performance. Republican stuff visit ten."  
  },  
  "description": {  
    "type": "string",  
    "value": "So describe believe environmental build necessary. Treat they memory oil parent."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Risk such medical. Among whom every discuss series deal."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
      "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Inverter:items:STCD:23046259",  
      "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -88.997438,  
        -124.268822  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Grow after much house our.",  
      "addressLocality": "Firm yard answer consider second.",  
      "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
      "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
      "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
      "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.inverter",  
      "oic.r.inverter"  
    ]  
  },  
  "status": {  
    "type": "string",  
    "value": "on"  
  },  
  "ratedpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 792.6  
    }  
  },  
  "minvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 429.9  
    }  
  },  
  "maxvoltmppt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 549.6  
    }  
  },  
  "inputvoltage": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 333.3  
    }  
  },  
  "inputcurrent": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 227.3  
    }  
  },  
  "outputpower": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 237.0  
    }  
  },  
  "timestamp": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1977-09-25T18:29:39Z"  
  },  
  "n": {  
    "type": "string",  
    "value": "Whatever nice teach possible well."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.baseline",  
      "oic.if.s"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "Inverter"  
  }  
}  
```  
</details>  
#### 인버터 NGSI-LD 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 인버터의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:QKHM:28779877",  
    "dateCreated": "2011-09-26T02:57:58Z",  
    "dateModified": "1999-06-01T10:31:41Z",  
    "source": "Both before finish whole space including hospital. Arrive anything take deep reveal more seven page.",  
    "name": "Whether life realize fire. Guy happen thought material no certainly.",  
    "alternateName": "Certain difference boy. Performance score weight performance. Republican stuff visit ten.",  
    "description": "So describe believe environmental build necessary. Treat they memory oil parent.",  
    "dataProvider": "Risk such medical. Among whom every discuss series deal.",  
    "owner": [  
        "urn:ngsi-ld:Inverter:items:KSSI:21376961",  
        "urn:ngsi-ld:Inverter:items:YQQI:56248386"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Inverter:items:STCD:23046259",  
        "urn:ngsi-ld:Inverter:items:UJCA:53322929"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -88.997438,  
            -124.268822  
        ]  
    },  
    "address": {  
        "streetAddress": "Grow after much house our.",  
        "addressLocality": "Firm yard answer consider second.",  
        "addressRegion": "Also challenge discover event picture onto. Subject machine into lawyer major hold get.",  
        "addressCountry": "House identify inside student along. See right husband weight education get positive assume. Certain environmental worry specific.",  
        "postalCode": "Pm man born hit crime space kitchen treat. Physical method southern provide.",  
        "postOfficeBoxNumber": "Century treat create pattern voice analysis level. Property newspaper rest."  
    },  
    "areaServed": "Try opportunity along some skill. Ball cover machine stage want than father. Create authority pressure.",  
    "rt": [  
        "oic.r.inverter",  
        "oic.r.inverter"  
    ],  
    "status": "on",  
    "ratedpower": {  
        "type": "Property",  
        "value": 792.6  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 429.9  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 549.6  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 333.3  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 227.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 237.0  
    },  
    "timestamp": "1977-09-25T18:29:39Z",  
    "n": "Whatever nice teach possible well.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Inverter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 인버터 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 인버터의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Inverter:id:JJXX:06248424",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1991-06-28T22:23:41Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1995-07-25T00:46:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Fear class ability close benefit. We moment score fund allow art."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Never ask too future billion window. May blood class sort message nothing. Fine through accept attorney fish."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Bit middle research church exactly current. Like single ok cup."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Population throw soldier action kitchen soon professor. Particularly which sea away financial of wife."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Night public evening foot section. Clearly talk effort century. Natural attack street unit."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:AWPK:98614702",  
            "urn:ngsi-ld:Inverter:items:FCYN:45549371"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Inverter:items:NTQT:09016096"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                81.1846425,  
                53.749567  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Operation probably one sell. Table stand number heart personal able bank. Draw prove continue second fact truth number loss.",  
            "addressLocality": "Plant street could drop expect. Either late Democrat to. Strategy difference practice address. Low size campaign see political thus.",  
            "addressRegion": "Would smile next body level Mr moment. Something court attack continue. Describe under market especially research weight million measure.",  
            "addressCountry": "Agent go case may break.",  
            "postalCode": "Agree activity without project agree. Its material evidence.",  
            "postOfficeBoxNumber": "Key despite computer apply system into. Exist water key answer building against. Wind site without more health quite good church."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Meeting event office. Fill certain talk safe authority public."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.inverter"  
        ]  
    },  
    "status": {  
        "type": "Property",  
        "value": "trip"  
    },  
    "ratedpower": {  
        "type": "Property",  
        "value": 507.0  
    },  
    "minvoltmppt": {  
        "type": "Property",  
        "value": 937.7  
    },  
    "maxvoltmppt": {  
        "type": "Property",  
        "value": 7.0  
    },  
    "inputvoltage": {  
        "type": "Property",  
        "value": 993.2  
    },  
    "inputcurrent": {  
        "type": "Property",  
        "value": 875.3  
    },  
    "outputpower": {  
        "type": "Property",  
        "value": 799.9  
    },  
    "timestamp": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1972-12-17T09:04:11Z"  
        }  
    },  
    "n": {  
        "type": "Property",  
        "value": "Difficult however coach will cover final hear. Cup husband box they."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "Inverter",  
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
