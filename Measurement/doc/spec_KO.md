<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 측정  
=======<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Measurement/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 일부 값 또는 속성 또는 엔티티의 연속 측정값을 설명합니다. 속성 '측정값'은 숫자입니다. Property 단위는 문자열이며, 센ML 형식의 SI 측정 단위(https://www.iana.org/assignments/senml/senml.xhtml**)를 포함합니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `measurement[number]`: 이 센서의 측정값, 단위는 특정 센서 유형에 따라 다릅니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `precision[number]`: 노출된 '정밀도' 값은 리소스의 프로퍼티에 대해 +/- 허용 오차를 제공합니다. 따라서 프로퍼티가 값으로 업데이트된 후 해당 프로퍼티가 RETRIEVED인 경우, 설정된 값 +/- 정밀도 범위 내에 있는 경우 RETRIEVED 값이 유효합니다.  - `range[array]`: 리소스에서 프로퍼티의 유효한 범위를 숫자로 나타냅니다. 배열의 첫 번째 값은 최소값, 배열의 두 번째 값은 최대값입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `step[number]`: 범위가 숫자인 경우 정의된 범위의 단계 값은 정수입니다.  범위 전체에서 유효한 값에 대한 증분이므로 범위가 0.0..10.0이고 단계가 2.5인 경우 유효한 값은 0.0,2.5,5.0,7.5,10.0입니다.  - `type[string]`: NGSI 엔티티 유형. 측정  - `unit[string]`: 측정값의 SenML에서 SI 단위  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `measurement`  - `type`  - `unit`  <!-- /35-RequiredProperties -->  
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
Measurement:    
  description: 'This Resource describes a continuous measurement of some value or property or entity .The Property ''measurement'' is a number. The Property unit is a string and will contain an SI unit of measurement in senML format  https://www.iana.org/assignments/senml/senml.xhtml'    
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
    measurement:    
      description: 'Measured value for this sensor, units depend on the specific type of sensor'    
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
          - oic.r.sensor.measurement    
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
      description: NGSI entity type. It has to be Measurement    
      enum:    
        - Measurement    
      type: string    
      x-ngsi:    
        type: Property    
    unit:    
      description: SI unit in SenML of the measurement    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - measurement    
    - unit    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/genericmeasurement.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Measurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Measurement/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 측정 NGSI-v2 키값 예시  
다음은 JSON-LD 형식의 측정값을 키값으로 사용하는 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Measurement:id:SIOX:11739593",  
  "dateCreated": "2012-07-28T08:54:49Z",  
  "dateModified": "2006-03-02T07:04:57Z",  
  "source": "First response big PM. Bad not program what worry.",  
  "name": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting.",  
  "alternateName": "Kitchen take bit hold away dream region team.",  
  "description": "Center adult even feeling. Chance send light tell skin likely.",  
  "dataProvider": "Body maybe design collection. Song try dinner huge help.",  
  "owner": [  
    "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
    "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
    "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -12.225041,  
      58.259399  
    ]  
  },  
  "address": {  
    "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
    "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
    "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
    "addressCountry": "Focus produce whatever keep official use hear happen.",  
    "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
    "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
  },  
  "areaServed": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work.",  
  "rt": [  
    "oic.r.sensor.measurement",  
    "oic.r.sensor.measurement"  
  ],  
  "unit": "Scene consider so me push professional employee thank.",  
  "measurement": {  
    "type": "Property",  
    "value": 17.5  
  },  
  "precision": {  
    "type": "Property",  
    "value": 619.8  
  },  
  "n": "Size voice write best.",  
  "range": [  
    395.3,  
    73.0  
  ],  
  "step": {  
    "type": "Property",  
    "value": 944.6  
  },  
  "if": [  
    "oic.if.s",  
    "oic.if.baseline"  
  ],  
  "type": "Measurement"  
}  
```  
</details>  
#### 측정 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 측정값의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Measurement:id:SIOX:11739593"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2012-07-28T08:54:49Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2006-03-02T07:04:57Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "First response big PM. Bad not program what worry."  
  },  
  "name": {  
    "type": "string",  
    "value": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Kitchen take bit hold away dream region team."  
  },  
  "description": {  
    "type": "string",  
    "value": "Center adult even feeling. Chance send light tell skin likely."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Body maybe design collection. Song try dinner huge help."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
      "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
      "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -12.225041,  
        58.259399  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
      "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
      "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
      "addressCountry": "Focus produce whatever keep official use hear happen.",  
      "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
      "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.measurement",  
      "oic.r.sensor.measurement"  
    ]  
  },  
  "unit": {  
    "type": "string",  
    "value": "Scene consider so me push professional employee thank."  
  },  
  "measurement": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 17.5  
    }  
  },  
  "precision": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 619.8  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Size voice write best."  
  },  
  "range": {  
    "type": "array",  
    "value": [  
      395.3,  
      73.0  
    ]  
  },  
  "step": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 944.6  
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
    "value": "Measurement"  
  }  
}  
```  
</details>  
#### 측정 NGSI-LD 키값 예시  
다음은 키 값으로 JSON-LD 형식의 측정값의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:SIOX:11739593",  
    "dateCreated": "2012-07-28T08:54:49Z",  
    "dateModified": "2006-03-02T07:04:57Z",  
    "source": "First response big PM. Bad not program what worry.",  
    "name": "Outside actually Democrat foot sign situation. Professor society wife especially. Cost law close maintain interesting.",  
    "alternateName": "Kitchen take bit hold away dream region team.",  
    "description": "Center adult even feeling. Chance send light tell skin likely.",  
    "dataProvider": "Body maybe design collection. Song try dinner huge help.",  
    "owner": [  
        "urn:ngsi-ld:Measurement:items:QZGX:60313449",  
        "urn:ngsi-ld:Measurement:items:BXXK:45037618"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Measurement:items:GEJJ:63681855",  
        "urn:ngsi-ld:Measurement:items:AJTT:05782902"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -12.225041,  
            58.259399  
        ]  
    },  
    "address": {  
        "streetAddress": "Break edge particularly each possible degree four. If pay contain responsibility kid nor manage get. Life argue five.",  
        "addressLocality": "Final already free customer research close past himself. Maintain gun next mission camera.",  
        "addressRegion": "Test certainly that follow available evidence explain. He meeting he management rich industry price. Three decade prevent something.",  
        "addressCountry": "Focus produce whatever keep official use hear happen.",  
        "postalCode": "Evidence miss middle pull increase determine. Sing range eye be among benefit peace tax. Ready rule send lay.",  
        "postOfficeBoxNumber": "Lawyer road century reveal method. Partner anyone far."  
    },  
    "areaServed": "Ten force hand present us story. That beat record economic table mouth image understand. Run see article still work.",  
    "rt": [  
        "oic.r.sensor.measurement",  
        "oic.r.sensor.measurement"  
    ],  
    "unit": "Scene consider so me push professional employee thank.",  
    "measurement": {  
        "type": "Property",  
        "value": 17.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 619.8  
    },  
    "n": "Size voice write best.",  
    "range": [  
        395.3,  
        73.0  
    ],  
    "step": {  
        "type": "Property",  
        "value": 944.6  
    },  
    "if": [  
        "oic.if.s",  
        "oic.if.baseline"  
    ],  
    "type": "Measurement",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 측정 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 측정값의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Measurement:id:YAWA:53179077",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1989-03-04T00:13:33Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-12-31T15:08:19Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Mean consider even nature mouth. Road treatment staff."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Policy across Democrat part girl pattern reality. List drug machine college."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Machine cultural describe matter. Move bed drop expert upon catch guy."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Democrat her reality sure memory boy support training. Interesting weight theory out under."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Prevent expert decision ahead. Customer generation finish course marriage organization very."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:MTAY:57069402",  
            "urn:ngsi-ld:Measurement:items:OBSI:19767896"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measurement:items:HPGE:08143492"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                51.5163355,  
                97.358247  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Standard risk management piece. Anything fund either form. Eye street word family.",  
            "addressLocality": "Upon type degree off skill possible area. School power traditional eat. Deep successful mind single system.",  
            "addressRegion": "Yeah happy to research. Catch surface billion race ok activity.",  
            "addressCountry": "Including region half pick.",  
            "postalCode": "Sing fear score make capital. Ever finish red out necessary. Because laugh trouble might.",  
            "postOfficeBoxNumber": "Effort enjoy reach billion similar project less. Strong stand season me. That record ready could reflect place."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Report him laugh. Yard particular politics."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.measurement"  
        ]  
    },  
    "unit": {  
        "type": "Property",  
        "value": "Week deep drive lead everybody. Necessary lawyer indeed strategy sing. Information voice remain. Bag benefit behavior he."  
    },  
    "measurement": {  
        "type": "Property",  
        "value": 27.0  
    },  
    "precision": {  
        "type": "Property",  
        "value": 145.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Environmental anything follow military reach. Stock trip rest view perhaps single painting. Program company doctor chair field voice pay."  
    },  
    "range": {  
        "type": "Property",  
        "value": [  
            556.9,  
            981.2  
        ]  
    },  
    "step": {  
        "type": "Property",  
        "value": 840.7  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Measurement",  
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
