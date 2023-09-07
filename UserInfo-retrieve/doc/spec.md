<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: UserInfo-retrieve  
=========================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.OCF/blob/master/UserInfo-retrieve/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines credentials for user to application layer login. This does not relate to OCF Device to Device or Device to Cloud authentication. The username, password and token are strings.**  
version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `if[array]`: The OCF Interface set supported by this Resource.  - `n[string]`: Friendly name of the Resource  - `rt[array]`: The Resource Type.  - `type[string]`: NGSI entity type. It has to be UserInfo-retrieve  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
This data model comes from the original [Open Connectivity Foundation repository](https://github.com/openconnectivityfoundation/IoTDataModels). It has been extended to comply with NGSI requirements.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
UserInfo-retrieve:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource defines credentials for user to application layer login. This does not relate to OCF Device to Device or Device to Cloud authentication. The username, password and token are strings.'    
  properties:    
    if:    
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.rw    
          - oic.if.baseline    
        type: string    
      minItems: 2    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    n:    
      description: Friendly name of the Resource    
      maxLength: 64    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.userinfo    
        maxLength: 64    
        type: string    
      minItems: 1    
      readOnly: true    
      type: array    
      uniqueItems: true    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be UserInfo-retrieve    
      enum:    
        - UserInfo-retrieve    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/UserInfo-retrieveResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/UserInfo-retrieve/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/UserInfo-retrieve/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### UserInfo-retrieve NGSI-v2 key-values Example    
Here is an example of a UserInfo-retrieve in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319",  
  "dateCreated": "2007-09-14T06:36:40Z",  
  "dateModified": "2021-07-07T07:30:19Z",  
  "source": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read.",  
  "name": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound.",  
  "alternateName": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last.",  
  "description": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its.",  
  "dataProvider": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin.",  
  "owner": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
    "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
    "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      79.31196,  
      137.523533  
    ]  
  },  
  "address": {  
    "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
    "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
    "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
    "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
    "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
    "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
  },  
  "areaServed": "Person then their deal former. Add one major himself anything voice person."  
}  
```  
</details>  
#### UserInfo-retrieve NGSI-v2 normalized Example    
Here is an example of a UserInfo-retrieve in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": {  
    "type": "string",  
    "value": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319"  
  },  
  "dateCreated": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2007-09-14T06:36:40Z"  
  },  
  "dateModified": {  
    "format": "date-time",  
    "type": "string",  
    "value": "2021-07-07T07:30:19Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read."  
  },  
  "name": {  
    "type": "string",  
    "value": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound."  
  },  
  "alternateName": {  
    "type": "string",  
    "value": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last."  
  },  
  "description": {  
    "type": "string",  
    "value": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its."  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
      "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
      "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        79.31196,  
        137.523533  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
      "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
      "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
      "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
      "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
      "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Person then their deal former. Add one major himself anything voice person."  
  }  
}  
```  
</details>  
#### UserInfo-retrieve NGSI-LD key-values Example    
Here is an example of a UserInfo-retrieve in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UserInfo-retrieve:id:IHKI:27253319",  
    "dateCreated": "2007-09-14T06:36:40Z",  
    "dateModified": "2021-07-07T07:30:19Z",  
    "source": "As simply read resource best research. Plant leave small apply next cover. Cup difference clearly could read.",  
    "name": "Movie put perform executive mind smile. Special other market recognize budget yeah. Share adult war sound.",  
    "alternateName": "Pm easy answer food. Eat special nice stand situation. Design continue girl food law last.",  
    "description": "Economy usually pressure positive and less tree herself. Expert worker wide east each run later shoulder. Able agree similar raise reflect feel its.",  
    "dataProvider": "Current police card through fear. Somebody travel side moment follow him. Still occur Congress material together into use skin.",  
    "owner": [  
        "urn:ngsi-ld:UserInfo-retrieve:items:HFOS:13005145",  
        "urn:ngsi-ld:UserInfo-retrieve:items:SRTT:52024706"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:UserInfo-retrieve:items:QVVK:28692168",  
        "urn:ngsi-ld:UserInfo-retrieve:items:FWSM:63094973"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            79.31196,  
            137.523533  
        ]  
    },  
    "address": {  
        "streetAddress": "Reason beautiful answer stay prepare interview newspaper computer. Audience middle side more. Actually energy win writer onto.",  
        "addressLocality": "Conference line single school. Skill check happy station relate foot. Myself newspaper to interview edge figure serve.",  
        "addressRegion": "Collection admit sell physical. Without significant quickly now agent able.",  
        "addressCountry": "Lead TV that subject race power. Forward with individual best senior health. Theory lot section always five might through degree.",  
        "postalCode": "Option business enough tell debate. Pull attorney local. Official important entire detail allow late for. Former perform lot feeling represent charge lead.",  
        "postOfficeBoxNumber": "Analysis could street put reach program. Star radio start ready science."  
    },  
    "areaServed": "Person then their deal former. Add one major himself anything voice person.",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld",  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.OCF/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### UserInfo-retrieve NGSI-LD normalized Example    
Here is an example of a UserInfo-retrieve in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:UserInfo-retrieve:id:SARL:53055590",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2004-11-07T15:43:42Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2007-07-08T01:47:16Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Its grow toward threat expect center father. Than western race write expert political I."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Simply charge page remember treatment care deep. There check hospital road. Wear serious decade soldier table."  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Reality accept ago give adult as service. Commercial body manager network station. Forward political join alone short share above."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Go middle science check."  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Else board fund score add. Draw born onto system five."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserInfo-retrieve:items:ZPSG:82205432",  
            "urn:ngsi-ld:UserInfo-retrieve:items:YKIF:85261963"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:UserInfo-retrieve:items:QJRR:59773643"  
        ]  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -71.2702425,  
                122.709099  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Not situation young finish upon.",  
            "addressLocality": "Break mission share only do. Around sure fire evening however.",  
            "addressRegion": "Market measure garden night talk. Program available until best actually animal simple.",  
            "addressCountry": "She certainly describe Mr walk. Impact nearly be myself up green.",  
            "postalCode": "Major money by receive ahead enjoy show. Key age experience behavior entire stage understand.",  
            "postOfficeBoxNumber": "Impact size specific responsibility back subject walk. Job student action stand over not boy kitchen."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "And mother structure chance. Difficult challenge wish threat around. Tend civil million side bar strategy tough."  
    },  
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
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
