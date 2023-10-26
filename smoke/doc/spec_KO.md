<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 연기  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/smoke/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 연기가 감지되었는지 여부를 설명합니다.** 속성 '값'은 부울이며, 값이 '참'이면 연기가 감지되었음을 의미하고, 값이 '거짓'이면 연기가 감지되지 않았음을 의미합니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `measurement[number]`: 이 센서의 측정값은 백분율입니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `range[array]`: 리소스에서 프로퍼티의 유효한 범위를 숫자로 나타냅니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `type[string]`: NGSI 엔티티 유형. 연기여야 합니다.  - `value[boolean]`: 연기 표시기, 참 = 감지됨, 거짓 = 감지되지 않음  <!-- /30-PropertiesList -->  
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
smoke:    
  description: This Resource describes whether smoke has been sensed or not.The Property 'value' is a boolean.A value of 'true' means that smoke has been sensed.A value of 'false' means that smoke not been sensed.    
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
          - oic.if.baseline    
          - oic.if.s    
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
    measurement:    
      description: 'Measured value for this sensor, this is a percentage'    
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
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.smoke    
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
    step:    
      description: 'Step value across the defined range an integer when the range is a number.  This is the increment for valid values across the range; so if range is 0.0..10.0 and step is 2.5 then valid values are 0.0,2.5,5.0,7.5,10.0'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be smoke    
      enum:    
        - smoke    
      type: string    
      x-ngsi:    
        type: Property    
    value:    
      description: 'The smoke indicator, true = sensed, false = not sensed'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - value    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/SmokeSensorResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/smoke/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/smoke/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### smoke NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 연기 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
  "dateCreated": "1992-09-23T05:44:58Z",  
  "dateModified": "1984-07-19T21:01:38Z",  
  "source": "Professor director car by professor mean half. Edge war travel.",  
  "name": "Daughter situation material can police. Role focus at take question.",  
  "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
  "description": "Respond there yard out. Operation feeling dream surface.",  
  "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
  "owner": [  
    "urn:ngsi-ld:smoke:items:AIIV:73533274",  
    "urn:ngsi-ld:smoke:items:RHKO:33594575"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:smoke:items:LSEC:69544898",  
    "urn:ngsi-ld:smoke:items:LMGY:01203312"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -9.5081105,  
      134.428105  
    ]  
  },  
  "address": {  
    "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
    "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
    "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
    "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
    "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
    "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
  },  
  "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
  "rt": [  
    "oic.r.sensor.smoke",  
    "oic.r.sensor.smoke"  
  ],  
  "value": {  
    "type": "Property",  
    "value": false  
  },  
  "measurement": {  
    "type": "Property",  
    "value": 683.9  
  },  
  "precision": {  
    "type": "Property",  
    "value": 400.1  
  },  
  "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
  "range": [  
    570.7,  
    838.8  
  ],  
  "step": {  
    "type": "Property",  
    "value": 565.9  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "smoke"  
}  
```  
</details>  
#### smoke NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 연기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:smoke:id:GQAK:36211876"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1992-09-23T05:44:58Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-07-19T21:01:38Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Professor director car by professor mean half. Edge war travel."  
  },  
  "name": {  
    "type": "string",  
    "value": "Daughter situation material can police. Role focus at take question."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production."  
  },  
  "description": {  
    "type": "string",  
    "value": "Respond there yard out. Operation feeling dream surface."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:AIIV:73533274",  
      "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:smoke:items:LSEC:69544898",  
      "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -9.5081105,  
        134.428105  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
      "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
      "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
      "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
      "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
      "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Culture change suggest. Process skill bar. Turn tree work wonder forget."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.smoke",  
      "oic.r.sensor.smoke"  
    ]  
  },  
  "value": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": false  
    }  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 683.9  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 400.1  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      570.7,  
      838.8  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 565.9  
    }  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.s",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "smoke"  
  }  
}  
```  
</details>  
#### smoke NGSI-LD 키 값 예시  
다음은 키값으로 JSON-LD 형식의 연기 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:GQAK:36211876",  
    "dateCreated": "1992-09-23T05:44:58Z",  
    "dateModified": "1984-07-19T21:01:38Z",  
    "source": "Professor director car by professor mean half. Edge war travel.",  
    "name": "Daughter situation material can police. Role focus at take question.",  
    "alternateName": "Debate across break Mrs drive. Truth notice anyone field necessary trial case. Address total skin carry. Medical finally discover production.",  
    "description": "Respond there yard out. Operation feeling dream surface.",  
    "dataProvider": "Choose of keep less position end. Drive either away speak I network hold deep. Value age necessary technology.",  
    "owner": [  
        "urn:ngsi-ld:smoke:items:AIIV:73533274",  
        "urn:ngsi-ld:smoke:items:RHKO:33594575"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:smoke:items:LSEC:69544898",  
        "urn:ngsi-ld:smoke:items:LMGY:01203312"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -9.5081105,  
            134.428105  
        ]  
    },  
    "address": {  
        "streetAddress": "Team citizen like question response market investment. Opportunity heart choose could. Whatever help player soon.",  
        "addressLocality": "Politics option interview movie student eye well gas. Physical so edge pressure decide. Inside executive decision development to contain sea find.",  
        "addressRegion": "Whatever describe example cup. Yet agency quickly.",  
        "addressCountry": "Thought support deep result century commercial. Per suddenly local service.",  
        "postalCode": "Environment page tell wonder garden side process first. Exactly article a appear cultural indicate hit decade. Radio officer page.",  
        "postOfficeBoxNumber": "Close seat yourself they. Pattern quite activity. Life deep now Mrs school expert pass."  
    },  
    "areaServed": "Culture change suggest. Process skill bar. Turn tree work wonder forget.",  
    "rt": [  
        "oic.r.sensor.smoke",  
        "oic.r.sensor.smoke"  
    ],  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 683.9  
    },  
    "precision": {  
        "type": "Property",  
        "value": 400.1  
    },  
    "n": "Discuss arrive most short send alone. Business author third rich. Technology we mention brother.",  
    "range": [  
        570.7,  
        838.8  
    ],  
    "step": {  
        "type": "Property",  
        "value": 565.9  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "smoke",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### smoke NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 연기 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:smoke:id:SCJX:93736644",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1993-09-01T10:02:46Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1987-10-14T19:32:15Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Turn turn any thing. Agent common three figure middle six. Quality guess seat late woman beautiful base."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Team voice up base move. Skill me scientist bill course."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Fight mean audience design conference."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Model court power point. Strong authority agent morning. Also audience management dream realize letter."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Produce citizen three top. Throw offer degree."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:GYSB:34245560",  
            "urn:ngsi-ld:smoke:items:RVWA:68557559"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:smoke:items:FELW:31350615"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -23.4820015,  
                85.453417  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Full sit west significant foreign contain. Skill allow key student white.",  
            "addressLocality": "Year instead visit establish. Power senior cell ball fine central discuss.",  
            "addressRegion": "Up process thousand task sell Mr. Cold according lead interest.",  
            "addressCountry": "Investment successful bed professional. Reduce task continue radio across.",  
            "postalCode": "Whether sport man necessary mission or. Change today something left development kind activity. Sound cell since help six writer.",  
            "postOfficeBoxNumber": "Still because painting soldier everybody plant work sport. Rule ago anyone staff."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Take add rate minute long practice security. Where lay price know final knowledge."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.smoke"  
        ]  
    },  
    "value": {  
        "type": "Property",  
        "value": false  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 805.1  
    },  
    "precision": {  
        "type": "Property",  
        "value": 904.3  
    },  
    "n": {  
        "type": "Property",  
        "value": "Evidence significant because long. Notice change understand trouble toward age leave short. Trial billion capital every try front I."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            594.8,  
            68.6  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 31.9  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline"  
        ]  
    },  
    "type": "smoke",  
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
