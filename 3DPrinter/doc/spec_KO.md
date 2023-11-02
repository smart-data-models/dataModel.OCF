<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티 3D 프린터  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.OCF/blob/master/3DPrinter/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **이 리소스는 3D 프린터와 관련된 속성을 설명합니다. 3D 프린팅 기술 유형은 열거형 문자열 값으로 지정됩니다. x, y 및 z 치수에 대한 최대 크기(mm)가 포함됩니다. 장치에서 WAN 연결이 가능한지 여부는 부울로 표시됩니다. 메모리 용량은 MB.** 단위로 캡처됩니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `3dprinttype[string]`: 3D 프린팅 기술 유형  - `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `if[array]`: 이 리소스에서 지원하는 OCF 인터페이스 세트  - `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `memorysize[number]`: 이 속성은 프린터의 총 메모리 크기를 나타냅니다. 단위는 MB(메가 바이트)입니다.  - `n[string]`: 리소스의 친근한 이름  - `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `printsizex[number]`: 이 속성은 X축 방향에서 인쇄 개체의 최대 크기를 나타냅니다. 단위는 mm입니다.  - `printsizey[number]`: 이 속성은 Y축 방향에서 인쇄 개체의 최대 크기를 나타냅니다. 단위는 mm입니다.  - `printsizez[number]`: 이 속성은 Z축 방향에서 인쇄 개체의 최대 크기를 나타냅니다. 단위는 mm입니다.  - `rt[array]`: 리소스 유형  - `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. 3D프린터여야 합니다.  - `wanconnected[boolean]`: 이 속성은 3D 프린터의 연결 기능을 나타냅니다. 값이 거짓이면 프린터에 인터넷 및 GSM과 같은 광역 통신망에 대한 네트워크 기능이 없습니다. 값이 참이면 프린터에 네트워크 연결 기능이 있습니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `3dprinttype`  - `id`  - `memorysize`  - `printsizex`  - `printsizey`  - `printsizez`  - `type`  - `wanconnected`  <!-- /35-RequiredProperties -->  
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
3DPrinter:    
  description: 'This Resource describes the attributes associated with 3D Printer. The type of 3D printing technology is specified by an enumerated string value. The maximum sizes in mm are included for the x, y, and z dimensions. A designation of whether the device is capable of WAN connectivity is represented in a boolean. The memory capacity is captured in MB.'    
  properties:    
    3dprinttype:    
      description: The type of 3D printing technology    
      enum:    
        - Fused Filament Fabrication    
        - Fused Deposition Modeling    
        - Digital Light Processing    
        - Powder Bed & inkjet head 3D Printing    
        - Photopolymer Jetting Technology    
        - Laminated Object Manufacturing    
        - Stereolithography Apparatus    
        - Selective Laser Sintering    
        - Unknown    
      readOnly: true    
      type: string    
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
    memorysize:    
      description: This Property represents the total memory size of the printer. The unit is MB(Mega Bytes)    
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
    printsizex:    
      description: This Property represents the maximum size of printing object in the direction of X-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizey:    
      description: This Property represents the maximum size of printing object in the direction of Y-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    printsizez:    
      description: This Property represents the maximum size of printing object in the direction of Z-axis. The unit is mm    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type    
      items:    
        enum:    
          - oic.r.printer.3d    
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
      description: NGSI entity type. It has to be 3DPrinter    
      enum:    
        - 3DPrinter    
      type: string    
      x-ngsi:    
        type: Property    
    wanconnected:    
      description: 'This Property indicates the connectivity capability of the 3D printer. If the value is false, the printer does not have network facility to Wide Area Network such as internet and GSM. If the value is true, the printer has network connectivity'    
      readOnly: true    
      type: boolean    
      x-ngsi:    
        type: Property    
  required:    
    - 3dprinttype    
    - printsizex    
    - printsizey    
    - printsizez    
    - wanconnected    
    - memorysize    
    - id    
    - type    
  type: object    
  x-derived-from: https://raw.githubusercontent.com/openconnectivityfoundation/IoTDataModels/master/3DPrinterResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/3DPrinter/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.OCF/3DPrinter/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 페이로드 예시  
#### 3DPrinter NGSI-v2 키값 예제  
다음은 키-값으로 JSON-LD 형식의 3D프린터 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": "1982-11-04T23:54:34Z",  
    "dateModified": "1971-11-12T21:21:33Z",  
    "source": "Blood poor value boy financial education. Vote kid finally arm onto.",  
    "name": "Sit that listen. Offer entire discuss full quality detail. Gener",  
    "alternateName": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag.",  
    "description": "Name ball to gun section surface every. Audience light science dinner mother bar involve.",  
    "dataProvider": "Run page report after",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
        "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            68.5908185,  
            -168.209783  
        ]  
    },  
    "address": {  
        "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
        "addressLocality": "Find career old on iss",  
        "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
        "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
        "postalCode": "Son final staff. Change ball put require",  
        "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
        "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
        "district": "Early nature ahead democratic."  
    },  
    "areaServed": "Sister line PM girl. Themselves especially about go task com",  
    "rt": [  
        "oic.r.printer.3d"  
    ],  
    "printsizey": 528.5,  
    "memorysize": 561.5,  
    "3dprinttype": "Photopolymer Jetting Technology",  
    "wanconnected": true,  
    "printsizex": 564.7,  
    "printsizez": 810.7,  
    "n": "Religious deal ",  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 3D프린터 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1982-11-04T23:54:34Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1971-11-12T21:21:33Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Blood poor value boy financial education. Vote kid finally arm onto."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Sit that listen. Offer entire discuss full quality detail. Gener"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Name ball to gun section surface every. Audience light science dinner mother bar involve."  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Run page report after"  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
            "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                68.5908185,  
                -168.209783  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
            "addressLocality": "Find career old on iss",  
            "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
            "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
            "postalCode": "Son final staff. Change ball put require",  
            "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
            "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
            "district": "Early nature ahead democratic."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Sister line PM girl. Themselves especially about go task com"  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Number",  
        "value": 528.5  
    },  
    "memorysize": {  
        "type": "Number",  
        "value": 561.5  
    },  
    "3dprinttype": {  
        "type": "Text",  
        "value": "Photopolymer Jetting Technology"  
    },  
    "wanconnected": {  
        "type": "Boolean",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Number",  
        "value": 564.7  
    },  
    "printsizez": {  
        "type": "Number",  
        "value": 810.7  
    },  
    "n": {  
        "type": "Text",  
        "value": "Religious deal "  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "3DPrinter"  
}  
```  
</details>  
#### 3DPrinter NGSI-LD 키 값 예제  
다음은 키-값으로 JSON-LD 형식의 3D프린터 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": "1982-11-04T23:54:34Z",  
    "dateModified": "1971-11-12T21:21:33Z",  
    "source": "Blood poor value boy financial education. Vote kid finally arm onto.",  
    "name": "Sit that listen. Offer entire discuss full quality detail. Gener",  
    "alternateName": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag.",  
    "description": "Name ball to gun section surface every. Audience light science dinner mother bar involve.",  
    "dataProvider": "Run page report after",  
    "owner": [  
        "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
        "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            68.5908185,  
            -168.209783  
        ]  
    },  
    "address": {  
        "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
        "addressLocality": "Find career old on iss",  
        "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
        "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
        "postalCode": "Son final staff. Change ball put require",  
        "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
        "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
        "district": "Early nature ahead democratic."  
    },  
    "areaServed": "Sister line PM girl. Themselves especially about go task com",  
    "rt": [  
        "oic.r.printer.3d"  
    ],  
    "printsizey": 528.5,  
    "memorysize": 561.5,  
    "3dprinttype": "Photopolymer Jetting Technology",  
    "wanconnected": true,  
    "printsizex": 564.7,  
    "printsizez": 810.7,  
    "n": "Religious deal ",  
    "if": [  
        "oic.if.r",  
        "oic.if.baseline"  
    ],  
    "type": "3DPrinter",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### 3DPrinter NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 3D프린터 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:3DPrinter:id:KCVX:35224692",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1982-11-04T23:54:34Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1971-11-12T21:21:33Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Blood poor value boy financial education. Vote kid finally arm onto."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Sit that listen. Offer entire discuss full quality detail. Gener"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "List unit join key factor amount. List sense raise dream. Important writer their get itself value bag."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Name ball to gun section surface every. Audience light science dinner mother bar involve."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Run page report after"  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:EHSC:91826821",  
            "urn:ngsi-ld:3DPrinter:items:WAEO:96901911"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:3DPrinter:items:PIFJ:54891254"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                68.5908185,  
                -168.209783  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Indeed concern society team change. Election maybe stage pattern summer out. Want hand when score listen again.",  
            "addressLocality": "Find career old on iss",  
            "addressRegion": "Hot ahead mother side. Painting industry case those. Long hospital cell.",  
            "addressCountry": "Realize station story. Friend our away model specific. Than different certain other.",  
            "postalCode": "Son final staff. Change ball put require",  
            "postOfficeBoxNumber": "He city agency under bill short remain. Return sinc",  
            "streetNr": "Tell theory style century game thousand beyond. Her attack detail tonight either.",  
            "district": "Early nature ahead democratic."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Sister line PM girl. Themselves especially about go task com"  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.printer.3d"  
        ]  
    },  
    "printsizey": {  
        "type": "Property",  
        "value": 528.5  
    },  
    "memorysize": {  
        "type": "Property",  
        "value": 561.5  
    },  
    "3dprinttype": {  
        "type": "Property",  
        "value": "Photopolymer Jetting Technology"  
    },  
    "wanconnected": {  
        "type": "Property",  
        "value": true  
    },  
    "printsizex": {  
        "type": "Property",  
        "value": 564.7  
    },  
    "printsizez": {  
        "type": "Property",  
        "value": 810.7  
    },  
    "n": {  
        "type": "Property",  
        "value": "Religious deal "  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.r",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "3DPrinter",  
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
