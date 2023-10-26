<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 가치 조건부  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/valueconditional/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 모든 리소스에서 관찰된 값에 적용될 수 있는 조건을 지정하며, 이러한 조건은 리소스에 대한 구독으로 인해 생성된 모든 알림에 리소스를 노출하는 OCF 서버에 의해 적용됩니다.리소스에 대한 유니캐스트 RETRIEVE는 가장 최근의 값을 수신하며, 이는 가장 최근의 알림 값이 아닐 수도 있습니다.OCF 서버는 관찰된 값을 전달하는 리소스와 연관하여 이 리소스를 노출합니다.이는 RT가 ['oic.r.<관찰 중인 것>', 'oic.r.value.conditional']인 새 리소스 인스턴스를 통해 수행됩니다(예: ['oic.r.온도', 'oic.r.value.조건부'].속성 '임계값'은 알림이 전송되기 전에 관찰 중인 항목이 변경되어야 하는 양이며, 속성 '최소 알림 기간'은 알림이 전송되기 전에 경과해야 하는 최소 시간(ms(밀리초))입니다.최대 알림 기간(ms(밀리초) 단위 시간)이 경과하면 알림을 전송해야 하며, '최대 알림 기간' 속성은 알림이 전송될 때마다 재설정되는 타이머입니다.** 'threshold', 'minnotifyperiod' 또는 '최대 알림 기간' 중 하나의 값이 '0'이면 해당 기능이 지원되지만 활성화되지 않았음을 의미합니다.  
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
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `maxnotifyperiod[number]`: 알림을 전송해야 하는 최대 경과 시간(ms)  - `minnotifyperiod[number]`: 알림이 전송되기까지의 최소 경과 시간(ms)  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `threshold[number]`: 알림이 전송되기 전에 측정값이 변경되어야 하는 양입니다.  - `type[string]`: NGSI 엔티티 유형. 값 조건부여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
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
valueconditional:    
  description: 'This Resource specifies conditions that can be applied to an observed value in any Resource.These conditions are applied by the OCF Server exposing the Resource to any generated notifications because of subscriptions to the Resource.A unicast RETRIEVE to the Resource will receive the most recent value; which may not be the most recent notified value.An OCF Server exposes this Resource in association with the Resource conveying the observed value.This is done by means of a new Resource instance with an RT of [''oic.r.<thing being observed>'', ''oic.r.value.conditional''], e.g [''oic.r.temperature'', ''oic.r.value.conditional''].The Property ''threshold'' is the amount by which the thing being observed must change before a notification is sent.The Property ''minnotifyperiod'' is the minimum time in ms (milliseconds) that must elapse before a notification is sent.If the maxnotifyperiod (time in ms (milliseconds)) elapses then a notification must be sent.The Property ''maxnotifyperiod'' is a timer that resets each time a notification is sent.A value of ''0'' for any of ''threshold'','' minnotifyperiod'' or ''maxnotifyperiod'' means that the capability is supported but not active.'    
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
          - oic.if.rw    
          - oic.if.baseline    
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
    maxnotifyperiod:    
      description: The maximum elapsed time in ms before a notification must be sent    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    minnotifyperiod:    
      description: The minimum elapsed time in ms before a notification is sent    
      minimum: 0    
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
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.value.conditional    
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
    threshold:    
      description: The amount by which the measured value must change before a notification is sent    
      minimum: 0    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be valueconditional    
      enum:    
        - valueconditional    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/ValueConditionalResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/valueconditional/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/valueconditional/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 값 조건부 NGSI-v2 키 값 예제  
다음은 JSON-LD 형식의 키-값으로 된 값 조건의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:valueconditional:id:BISX:77681840",  
  "dateCreated": "1997-11-18T18:13:36Z",  
  "dateModified": "2015-01-18T22:14:58Z",  
  "source": "Body old owner tend mention age.",  
  "name": "Effect apply table. Purpose natural center clearly pay. Show just per light.",  
  "alternateName": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north.",  
  "description": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water.",  
  "dataProvider": "Him particularly tell body school. Push fast during beyond factor.",  
  "owner": [  
    "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
    "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
    "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -1.3326215,  
      -35.006362  
    ]  
  },  
  "address": {  
    "streetAddress": "Able red glass sure southern rather carry author.",  
    "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
    "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
    "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
    "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
    "postOfficeBoxNumber": "Push live term seven despite condition teach."  
  },  
  "areaServed": "Hold exist quickly debate dark. Play American certainly seek very we data.",  
  "rt": [  
    "oic.r.value.conditional",  
    "oic.r.value.conditional"  
  ],  
  "maxnotifyperiod": {  
    "type": "Property",  
    "value": 864  
  },  
  "minnotifyperiod": {  
    "type": "Property",  
    "value": 864  
  },  
  "threshold": {  
    "type": "Property",  
    "value": 515.9  
  },  
  "n": "Raise occur movie mention central. Factor control whether. Brother prevent recent close.",  
  "if": [  
    "oic.if.rw",  
    "oic.if.baseline"  
  ],  
  "type": "valueconditional"  
}  
```  
</details>  
#### valueeconditional NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 값 조건의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:valueconditional:id:BISX:77681840"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1997-11-18T18:13:36Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2015-01-18T22:14:58Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Body old owner tend mention age."  
  },  
  "name": {  
    "type": "string",  
    "value": "Effect apply table. Purpose natural center clearly pay. Show just per light."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north."  
  },  
  "description": {  
    "type": "string",  
    "value": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Him particularly tell body school. Push fast during beyond factor."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
      "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
      "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -1.3326215,  
        -35.006362  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Able red glass sure southern rather carry author.",  
      "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
      "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
      "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
      "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
      "postOfficeBoxNumber": "Push live term seven despite condition teach."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Hold exist quickly debate dark. Play American certainly seek very we data."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.value.conditional",  
      "oic.r.value.conditional"  
    ]  
  },  
  "maxnotifyperiod": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "minnotifyperiod": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 864  
    }  
  },  
  "threshold": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 515.9  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "Raise occur movie mention central. Factor control whether. Brother prevent recent close."  
  },  
  "if": {  
    "type": "array",  
    "value": [  
      "oic.if.rw",  
      "oic.if.baseline"  
    ]  
  },  
  "type": {  
    "type": "string",  
    "value": "valueconditional"  
  }  
}  
```  
</details>  
#### 값 조건부 NGSI-LD 키 값 예제  
다음은 JSON-LD 형식의 키-값으로 된 값 조건의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:BISX:77681840",  
    "dateCreated": "1997-11-18T18:13:36Z",  
    "dateModified": "2015-01-18T22:14:58Z",  
    "source": "Body old owner tend mention age.",  
    "name": "Effect apply table. Purpose natural center clearly pay. Show just per light.",  
    "alternateName": "Respond fear piece military. South life both school operation how which. Without event generation television believe avoid. Chair though thus north.",  
    "description": "Statement list method. Tv guy production ever. Record picture eye recent. Media face charge water.",  
    "dataProvider": "Him particularly tell body school. Push fast during beyond factor.",  
    "owner": [  
        "urn:ngsi-ld:valueconditional:items:OUAM:46082102",  
        "urn:ngsi-ld:valueconditional:items:IVSZ:02100459"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:valueconditional:items:CVRL:46090390",  
        "urn:ngsi-ld:valueconditional:items:XDVQ:18129772"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -1.3326215,  
            -35.006362  
        ]  
    },  
    "address": {  
        "streetAddress": "Able red glass sure southern rather carry author.",  
        "addressLocality": "Authority war over before a TV plan. Give we account air. Deal result first federal page.",  
        "addressRegion": "Growth outside stage its share movie. Voice remain so could student. Leave black without.",  
        "addressCountry": "Site key available amount art their safe. Most market mission civil. Serve treat collection seat food condition. Upon expert cold TV throw federal.",  
        "postalCode": "Nation wonder pattern suffer worker only play. Six catch area less crime fine international.",  
        "postOfficeBoxNumber": "Push live term seven despite condition teach."  
    },  
    "areaServed": "Hold exist quickly debate dark. Play American certainly seek very we data.",  
    "rt": [  
        "oic.r.value.conditional",  
        "oic.r.value.conditional"  
    ],  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 864  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 515.9  
    },  
    "n": "Raise occur movie mention central. Factor control whether. Brother prevent recent close.",  
    "if": [  
        "oic.if.rw",  
        "oic.if.baseline"  
    ],  
    "type": "valueconditional",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### valueeconditional NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 값 조건의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:valueconditional:id:LFZE:63894418",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2000-06-29T21:00:50Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1990-11-26T02:50:43Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Question one network parent able season. Toward physical over cultural."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Deal enter pressure bad. Mouth computer water enough floor stuff usually. Various more high gas start financial."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Career late become billion. Everything home happen develop pattern. Number her newspaper show."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Radio why picture research father community. Guy avoid every program when member. Stay last message page ball newspaper religious."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Despite age fall none price. Big concern particular mention fine nation."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:KLHZ:91159315",  
            "urn:ngsi-ld:valueconditional:items:AQIU:86602939"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:valueconditional:items:YHRG:04597786"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -29.636661,  
                -28.098623  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Republican save party possible radio position. Box town other keep evidence color. Move try face box fact program he.",  
            "addressLocality": "Be low remain. State find kind leg officer.",  
            "addressRegion": "Finish protect ever nearly mean. Citizen chair ok only player down. Message officer beat section cell spend fund.",  
            "addressCountry": "Machine able kitchen chair time Congress. Military allow mind notice. Former spend tough.",  
            "postalCode": "Safe present once have shake outside brother institution. Color page believe identify ten far. Unit husband large government.",  
            "postOfficeBoxNumber": "Reduce agent book participant. Argue example allow story million two worry. Sport similar performance computer apply front anything. Skin civil close so."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Democratic spend accept fall be politics. Expert time player security."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.value.conditional"  
        ]  
    },  
    "maxnotifyperiod": {  
        "type": "Property",  
        "value": 322  
    },  
    "minnotifyperiod": {  
        "type": "Property",  
        "value": 234  
    },  
    "threshold": {  
        "type": "Property",  
        "value": 391.8  
    },  
    "n": {  
        "type": "Property",  
        "value": "Significant skin spend yourself throughout garden. Even teacher party operation hit. Middle special pattern such drug."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.rw"  
        ]  
    },  
    "type": "valueconditional",  
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
