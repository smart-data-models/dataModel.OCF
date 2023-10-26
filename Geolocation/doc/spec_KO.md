<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 지리적 위치  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/Geolocation/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 현재 지리적 위치 좌표와 관련된 속성을 설명합니다.지리적 위치는 지리적 위치 좌표 데이터입니다.속성 '위도'는 장치의 현재 위도 좌표(도).속성 '경도'는 장치의 현재 경도 좌표(도).속성 '고도'는 장치의 현재 '로컬' 해수면 위 또는 아래의 거리(미터)입니다.'정확도' 속성은 위도 및 경도 좌표의 정확도 수준(미터)이고, '고도 정확도' 속성은 고도 좌표의 정확도 수준(미터)이며, '방향' 속성은 장치의 이동 방향(도)이고, '속도' 속성은 장치의 현재 속도(초당 미터)**입니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `accuracy[number]`: 위도 및 경도 좌표의 정확도 수준(미터)  - `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alt[number]`: '현지' 해수면 위 또는 아래의 현재 거리(미터)  - `alternateName[string]`: 이 항목의 대체 이름  - `altitudeAccuracy[number]`: 고도 좌표의 정확도 수준(미터)  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `heading[number]`: 장치의 이동 방향(도)  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `latitude[number]`: 장치의 현재 위도 좌표(도)  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `longitude[number]`: 장치의 현재 경도 좌표(도)  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `speed[number]`: 장치의 현재 속도(초당 미터)  - `type[string]`: NGSI 엔티티 유형. 지리적 위치여야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `alt`  - `id`  - `latitude`  - `longitude`  - `type`  <!-- /35-RequiredProperties -->  
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
Geolocation:    
  description: This Resource describes the properties associated with the current geolocation coordinate.Geolocation is a geolocation coordinate data.The Property 'latitude' is a device's current Latitude coordinate (degrees).The Property 'longitude' is a device's current Longitude coordinate (degrees).The Property 'alt' is a device's current distance (metres) above or below 'local' sea-level.The Property 'accuracy' is the accuracy level of the latitude and longitude coordinates (metres).The Property 'altitudeAccuracy' is the accuracy level of the altitude coordinates (metres).The Property 'heading' is a direction of travel of device (degree).The Property 'speed' is a device's current velocity (metres per second).    
  properties:    
    accuracy:    
      description: The accuracy level of the latitude and longitude coordinates (metres)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
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
    alt:    
      description: The current distance (metres) above or below 'local' sea-level    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    altitudeAccuracy:    
      description: The accuracy level of the altitude coordinates (metres)    
      minimum: 0    
      readOnly: true    
      type: number    
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
    heading:    
      description: The direction of travel of the Device (degree)    
      maximum: 360    
      minimum: 0    
      readOnly: true    
      type: number    
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
    latitude:    
      description: The Device's Current Latitude coordinate (degrees)    
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
    longitude:    
      description: The Device's Current Longitude coordinate (degrees)    
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
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.sensor.geolocation    
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
    speed:    
      description: The Device's current velocity (metres per second)    
      minimum: 0    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Geolocation    
      enum:    
        - Geolocation    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - latitude    
    - longitude    
    - alt    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/GeolocationResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/Geolocation/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/Geolocation/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 지리적 위치 NGSI-v2 키 값 예시  
다음은 키-값으로 JSON-LD 형식의 위치 정보를 예시합니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Geolocation:id:BEHA:68562233",  
  "dateCreated": "2009-08-09T05:45:27Z",  
  "dateModified": "1984-10-08T22:22:35Z",  
  "source": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system.",  
  "name": "Cut recently stand test third. Least similar end speech author Congress young.",  
  "alternateName": "Cup above final indicate father. Each million letter just organization east.",  
  "description": "Structure bed per season score organization significant. Reality out stock bad south care.",  
  "dataProvider": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could.",  
  "owner": [  
    "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
    "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
    "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      -56.856346,  
      153.530621  
    ]  
  },  
  "address": {  
    "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
    "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
    "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
    "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
    "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
    "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
  },  
  "areaServed": "Local audience offer firm section whether way. Rest recognize worry become bill just.",  
  "rt": [  
    "oic.r.sensor.geolocation",  
    "oic.r.sensor.geolocation"  
  ],  
  "longitude": {  
    "type": "Property",  
    "value": 65.0  
  },  
  "heading": {  
    "type": "Property",  
    "value": 0.3  
  },  
  "latitude": {  
    "type": "Property",  
    "value": 749.4  
  },  
  "altitudeAccuracy": {  
    "type": "Property",  
    "value": 870.8  
  },  
  "alt": {  
    "type": "Property",  
    "value": 488.6  
  },  
  "accuracy": {  
    "type": "Property",  
    "value": 660.8  
  },  
  "speed": {  
    "type": "Property",  
    "value": 63.3  
  },  
  "n": "East story TV end official relate. Image help significant particularly wall.",  
  "if": [  
    "oic.if.baseline",  
    "oic.if.s"  
  ],  
  "type": "Geolocation"  
}  
```  
</details>  
#### 지리적 위치 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 위치 정보 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:Geolocation:id:BEHA:68562233"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2009-08-09T05:45:27Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "1984-10-08T22:22:35Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system."  
  },  
  "name": {  
    "type": "string",  
    "value": "Cut recently stand test third. Least similar end speech author Congress young."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Cup above final indicate father. Each million letter just organization east."  
  },  
  "description": {  
    "type": "string",  
    "value": "Structure bed per season score organization significant. Reality out stock bad south care."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
      "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
      "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        -56.856346,  
        153.530621  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
      "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
      "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
      "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
      "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
      "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Local audience offer firm section whether way. Rest recognize worry become bill just."  
  },  
  "rt": {  
    "type": "array",  
    "value": [  
      "oic.r.sensor.geolocation",  
      "oic.r.sensor.geolocation"  
    ]  
  },  
  "longitude": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 65.0  
    }  
  },  
  "heading": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 0.3  
    }  
  },  
  "latitude": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 749.4  
    }  
  },  
  "altitudeAccuracy": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 870.8  
    }  
  },  
  "alt": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 488.6  
    }  
  },  
  "accuracy": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 660.8  
    }  
  },  
  "speed": {  
    "type": "object",  
    "value": {  
      "type": "Property",  
      "value": 63.3  
    }  
  },  
  "n": {  
    "type": "string",  
    "value": "East story TV end official relate. Image help significant particularly wall."  
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
    "value": "Geolocation"  
  }  
}  
```  
</details>  
#### 지리적 위치 NGSI-LD 키 값 예시  
다음은 키 값으로 JSON-LD 형식의 위치 정보 예시입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:BEHA:68562233",  
    "dateCreated": "2009-08-09T05:45:27Z",  
    "dateModified": "1984-10-08T22:22:35Z",  
    "source": "Cover alone Congress station sense able. Summer court recognize yes. Foreign operation Mrs system.",  
    "name": "Cut recently stand test third. Least similar end speech author Congress young.",  
    "alternateName": "Cup above final indicate father. Each million letter just organization east.",  
    "description": "Structure bed per season score organization significant. Reality out stock bad south care.",  
    "dataProvider": "Understand production past list information career. Head wall edge build theory design. She building news could hotel. Rest series sound free want series could.",  
    "owner": [  
        "urn:ngsi-ld:Geolocation:items:XHMM:99523747",  
        "urn:ngsi-ld:Geolocation:items:WXXZ:02303430"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:Geolocation:items:KFQI:84642992",  
        "urn:ngsi-ld:Geolocation:items:DIMR:65496779"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -56.856346,  
            153.530621  
        ]  
    },  
    "address": {  
        "streetAddress": "Begin discuss language table. Bar might likely find interview herself think.",  
        "addressLocality": "Bed give create window blue. Project tend put must himself try. Pretty season my system.",  
        "addressRegion": "Reduce give information successful woman. Boy accept though mother year. Great hotel war home two official.",  
        "addressCountry": "Blood reality other during recognize miss task name. Discuss those she expect reduce agreement benefit.",  
        "postalCode": "Base happen age nature produce traditional floor. Build couple administration cell happen. Compare focus billion man increase nature phone.",  
        "postOfficeBoxNumber": "Significant poor central business. Be page ahead amount civil chance upon. Future once some none seek. Win blue a since sing leg."  
    },  
    "areaServed": "Local audience offer firm section whether way. Rest recognize worry become bill just.",  
    "rt": [  
        "oic.r.sensor.geolocation",  
        "oic.r.sensor.geolocation"  
    ],  
    "longitude": {  
        "type": "Property",  
        "value": 65.0  
    },  
    "heading": {  
        "type": "Property",  
        "value": 0.3  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 749.4  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 870.8  
    },  
    "alt": {  
        "type": "Property",  
        "value": 488.6  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 660.8  
    },  
    "speed": {  
        "type": "Property",  
        "value": 63.3  
    },  
    "n": "East story TV end official relate. Image help significant particularly wall.",  
    "if": [  
        "oic.if.baseline",  
        "oic.if.s"  
    ],  
    "type": "Geolocation",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### 지리적 위치 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 위치 정보 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Geolocation:id:GSZV:79226802",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-27T04:38:06Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1988-11-11T00:10:18Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Develop three cell take hard design. Door behavior once. Second prove father likely economy begin interview. Argue staff value."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Friend young have clearly. Then before wife like. Black join also pressure administration. Choose executive past century hot four music various."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Magazine rather two share section. Teach build size food quickly group."  
    },  
    "description": {  
        "type": "Property",  
        "value": "News main according always. Strategy difference throughout factor enough."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Sell along ground look window forget. Class which result enter type organization interview him. Smile student oil."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:HLNO:95575236",  
            "urn:ngsi-ld:Geolocation:items:MFNZ:26753486"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Geolocation:items:OAET:30926469"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                50.524751,  
                -158.916106  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Vote area ability support growth give black what. Course either garden should. Rise when huge sometimes director production newspaper.",  
            "addressLocality": "Low process crime floor development resource. Bring east different view could.",  
            "addressRegion": "Someone thing television environmental more member bar list. Successful beyond she best.",  
            "addressCountry": "Office item cultural factor I month. Student policy have.",  
            "postalCode": "Experience really add long better college food. Campaign fight reason add. Past lead actually author under.",  
            "postOfficeBoxNumber": "Race shake its money."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Imagine hotel close some prepare force find glass. Develop to nature professor weight senior."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.sensor.geolocation"  
        ]  
    },  
    "longitude": {  
        "type": "Property",  
        "value": 166.3  
    },  
    "heading": {  
        "type": "Property",  
        "value": 348.5  
    },  
    "latitude": {  
        "type": "Property",  
        "value": 935.3  
    },  
    "altitudeAccuracy": {  
        "type": "Property",  
        "value": 319.9  
    },  
    "alt": {  
        "type": "Property",  
        "value": 418.0  
    },  
    "accuracy": {  
        "type": "Property",  
        "value": 388.1  
    },  
    "speed": {  
        "type": "Property",  
        "value": 300.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Task type road every wide well. Decide bag care public."  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.baseline",  
            "oic.if.s"  
        ]  
    },  
    "type": "Geolocation",  
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
