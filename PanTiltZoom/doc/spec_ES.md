<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: PanTiltZoom  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Adaptación del programa Smart Data Models de los modelos de datos IoTData originales. Este Recurso especifica las capacidades de panorámica, inclinación y zoom de un dispositivo. El Tipo de Recurso es dinámico y refleja si los valores se aplican al movimiento físico del dispositivo o a las mejoras digitales/virtuales de la imagen. Para el movimiento físico, el tipo de recurso es "oic.r.movement.ptz". Para las mejoras digitales/virtuales de la imagen, el tipo de recurso es "oic.r.image.ptz". Las propiedades "pan" e "tilt" se especifican en grados. La propiedad "zoomFactor" es un valor en el rango 1-100 para zoom lineal (óptico). El factor zoom es un valor en el rango [1x, 2x, 4x, 8x, 16x, 32x] para zoom digital. Si no hay ningún valor de zoom para ajustar, el factor de zoom será '1x'. El valor 0 grados significa neutral, este es un ajuste definido por el proveedor. Tenga en cuenta que este recurso también se puede utilizar para crear un desplazamiento para el movimiento físico. En este caso, el valor del tipo de recurso es: "oic.r.movement.offset.ptz". Este recurso también puede utilizarse para crear un desplazamiento para el movimiento de la imagen. En este caso, el valor del tipo de recurso es: "oic.r.image.offset.ptz". Cuando se omite el valor de la propiedad 'pan_range', el rango es [-180.0,180.0]. Si no se admite 'pan', el intervalo será [0.0,0.0]. Si se omite el valor de la propiedad 'tilt_range', el intervalo será [-180.0,180.0]. Si no se admite "tilt", el intervalo será [0.0,0.0].  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `if[array]`: El conjunto de Interfaces OCF soportadas por este Recurso.  - `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `n[string]`: Nombre descriptivo del recurso  - `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `pan[number]`: La panorámica horizontal en grados.  - `pan_range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `precision[number]`: Cuando se expone, el valor en "precisión" proporciona una tolerancia +/- con respecto a las Propiedades del Recurso. Por lo tanto, si una propiedad se actualiza con un valor y luego se recupera, el valor recuperado será válido si se encuentra dentro del intervalo del valor establecido +/- precisión.  - `rt[array]`: El tipo de recurso.  - `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `tilt[number]`: La inclinación vertical en grados.  - `tilt_range[array]`: El rango válido para la Propiedad en el Recurso como un número. El primer valor de la matriz es el valor mínimo, el segundo valor de la matriz es el valor máximo.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser PanTiltZoom  - `zoomFactor[string]`: El valor del factor de zoom.  - `zoomFactorRange[string]`: Los valores de factor de zoom permitidos. Lineal equivale a 1-100 min/max.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Este modelo de datos procede del [repositorio de la Open Connectivity Foundation] original (https://github.com/openconnectivityfoundation/IoTDataModels). Se ha ampliado para cumplir los requisitos de los NGSI.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
PanTiltZoom:    
  description: 'Smart Data Models Program adaptation of the original IoTData data Models. This Resource specifies the pan tilt and zoom capabilities of a device. The Resource Type is dynamic and reflects whether the values apply to   physical movement of the device or digital/virtual enhancements to the image. For physical movement the Resource Type is ''oic.r.movement.ptz''. For digital/virtual image enhancements the Resource Type is ''oic.r.image.ptz''. The Properties ''pan'' and ''tilt'' are specified in degrees. The Property ''zoomFactor'' is a value in the range 1-100 for linear (optical) zoom. The zoom factor is a value in the range [1x, 2x, 4x, 8x, 16x, 32x] for digital zoom. If there is no zoom value to set the zoom factor shall be ''1x''. The value 0 degrees means neutral, this is a vendor defined setting. Note that this resource also can be used to create an offset for physical movement. When that is the case, the Resource Type value is: ''oic.r.movement.offset.ptz'' Note that this resource also can be used to create an offset for image movement. When that is the case, the Resource Type value is: ''oic.r.image.offset.ptz''. When the Property ''pan_range'' value is omitted, then the range is [-180.0,180.0]. If ''pan'' is not supported then the range shall be [0.0,0.0] When the Property ''tilt_range'' value is omitted, then the range is [-180.0,180.0]. If ''tilt'' is not supported then the range shall be [0.0,0.0].'    
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
      description: The OCF Interface set supported by this Resource.    
      items:    
        enum:    
          - oic.if.a    
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
    pan:    
      description: The horizontal pan in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    pan_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    precision:    
      description: 'When exposed the value in ''precision'' provides a +/- tolerance against the Properties in the Resource. Thus if a Property is UPDATED to a value and that Property then RETRIEVED, the RETRIEVED value is valid if in the range of the set value +/- precision'    
      readOnly: true    
      type: number    
      x-ngsi:    
        type: Property    
    rt:    
      description: The Resource Type.    
      items:    
        enum:    
          - oic.r.ptz    
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
    tilt:    
      description: The vertical tilt in degrees.    
      type: number    
      x-ngsi:    
        type: Property    
    tilt_range:    
      description: 'The valid range for the Property in the Resource as a number. The first value in the array is the minimum value, the second value in the array is the maximum value.'    
      items:    
        type: number    
      maxItems: 2    
      minItems: 2    
      readOnly: true    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be PanTiltZoom    
      enum:    
        - PanTiltZoom    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactor:    
      description: The zoom factor value.    
      type: string    
      x-ngsi:    
        type: Property    
    zoomFactorRange:    
      description: The allowed Zoom Factor values. Linear equates to a 1-100 min/max.    
      enum:    
        - linear    
        - 1x    
        - 2x    
        - 4x    
        - 8x    
        - 16x    
        - 32x    
      readOnly: true    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://github.com/OpenInterConnect/IoTDataModels/blob/master/PanTiltZoomResURI.swagger.json    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.OCF/blob/master/PanTiltZoom/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.IoTDataModels/PanTiltZoom/schema.json    
  x-model-tags: OCF    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Ejemplo de carga útil  
#### PanTiltZoom NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un PanTiltZoom en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": "1983-03-06T11:53:43Z",  
    "dateModified": "1984-07-04T17:53:03Z",  
    "source": "Enough data gun glass structure. Identify key for fly fine set.",  
    "name": "Most",  
    "alternateName": "Special myself assume research. Risk skin letter three customer hair arm big.",  
    "description": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization ",  
    "dataProvider": "Decide particularly people method machine write consider. Modern example foot poor rich.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
        "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.9096775,  
            24.468291  
        ]  
    },  
    "address": {  
        "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
        "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
        "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
        "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
        "postalCode": "Country administration feeling. Interesting better author entire financial.",  
        "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
        "streetNr": "We could a feel. Bef",  
        "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
    },  
    "areaServed": "Would not international. Together tonight reduce take scene. Water medical own among.",  
    "rt": [  
        "oic.r.ptz"  
    ],  
    "tilt_range": [  
        972.1,  
        351.2  
    ],  
    "zoomFactor": "Best onto college type pick.",  
    "tilt": 122.5,  
    "precision": 565.5,  
    "pan_range": [  
        208.0,  
        628.7  
    ],  
    "zoomFactorRange": "32x",  
    "pan": 612.2,  
    "n": "Defense region protect between head reduce science any. Nea",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "PanTiltZoom"  
}  
```  
</details>  
#### PanTiltZoom NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de PanTiltZoom en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": {  
        "type": "DateTime",  
        "value": "1983-03-06T11:53:43Z"  
    },  
    "dateModified": {  
        "type": "DateTime",  
        "value": "1984-07-04T17:53:03Z"  
    },  
    "source": {  
        "type": "Text",  
        "value": "Enough data gun glass structure. Identify key for fly fine set."  
    },  
    "name": {  
        "type": "Text",  
        "value": "Most"  
    },  
    "alternateName": {  
        "type": "Text",  
        "value": "Special myself assume research. Risk skin letter three customer hair arm big."  
    },  
    "description": {  
        "type": "Text",  
        "value": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization "  
    },  
    "dataProvider": {  
        "type": "Text",  
        "value": "Decide particularly people method machine write consider. Modern example foot poor rich."  
    },  
    "owner": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
            "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
        ]  
    },  
    "seeAlso": {  
        "type": "StructuredValue",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
        ]  
    },  
    "location": {  
        "type": "geo:json",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.9096775,  
                24.468291  
            ]  
        }  
    },  
    "address": {  
        "type": "StructuredValue",  
        "value": {  
            "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
            "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
            "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
            "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
            "postalCode": "Country administration feeling. Interesting better author entire financial.",  
            "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
            "streetNr": "We could a feel. Bef",  
            "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
        }  
    },  
    "areaServed": {  
        "type": "Text",  
        "value": "Would not international. Together tonight reduce take scene. Water medical own among."  
    },  
    "rt": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.r.ptz"  
        ]  
    },  
    "tilt_range": {  
        "type": "StructuredValue",  
        "value": [  
            972.1,  
            351.2  
        ]  
    },  
    "zoomFactor": {  
        "type": "Text",  
        "value": "Best onto college type pick."  
    },  
    "tilt": {  
        "type": "Number",  
        "value": 122.5  
    },  
    "precision": {  
        "type": "Number",  
        "value": 565.5  
    },  
    "pan_range": {  
        "type": "StructuredValue",  
        "value": [  
            208.0,  
            628.7  
        ]  
    },  
    "zoomFactorRange": {  
        "type": "Text",  
        "value": "32x"  
    },  
    "pan": {  
        "type": "Number",  
        "value": 612.2  
    },  
    "n": {  
        "type": "Text",  
        "value": "Defense region protect between head reduce science any. Nea"  
    },  
    "if": {  
        "type": "StructuredValue",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PanTiltZoom"  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un PanTiltZoom en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": "1983-03-06T11:53:43Z",  
    "dateModified": "1984-07-04T17:53:03Z",  
    "source": "Enough data gun glass structure. Identify key for fly fine set.",  
    "name": "Most",  
    "alternateName": "Special myself assume research. Risk skin letter three customer hair arm big.",  
    "description": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization ",  
    "dataProvider": "Decide particularly people method machine write consider. Modern example foot poor rich.",  
    "owner": [  
        "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
        "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
    ],  
    "seeAlso": [  
        "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
    ],  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            -0.9096775,  
            24.468291  
        ]  
    },  
    "address": {  
        "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
        "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
        "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
        "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
        "postalCode": "Country administration feeling. Interesting better author entire financial.",  
        "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
        "streetNr": "We could a feel. Bef",  
        "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
    },  
    "areaServed": "Would not international. Together tonight reduce take scene. Water medical own among.",  
    "rt": [  
        "oic.r.ptz"  
    ],  
    "tilt_range": [  
        972.1,  
        351.2  
    ],  
    "zoomFactor": "Best onto college type pick.",  
    "tilt": 122.5,  
    "precision": 565.5,  
    "pan_range": [  
        208.0,  
        628.7  
    ],  
    "zoomFactorRange": "32x",  
    "pan": 612.2,  
    "n": "Defense region protect between head reduce science any. Nea",  
    "if": [  
        "oic.if.a",  
        "oic.if.baseline"  
    ],  
    "type": "PanTiltZoom",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details>  
#### PanTiltZoom NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de PanTiltZoom en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:PanTiltZoom:id:YTUX:86779168",  
    "dateCreated": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1983-03-06T11:53:43Z"  
        }  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "1984-07-04T17:53:03Z"  
        }  
    },  
    "source": {  
        "type": "Property",  
        "value": "Enough data gun glass structure. Identify key for fly fine set."  
    },  
    "name": {  
        "type": "Property",  
        "value": "Most"  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": "Special myself assume research. Risk skin letter three customer hair arm big."  
    },  
    "description": {  
        "type": "Property",  
        "value": "Around our check employee citizen moment energy cover. Relate southern data environmental reason them good. Organization "  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": "Decide particularly people method machine write consider. Modern example foot poor rich."  
    },  
    "owner": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:LADC:82474202",  
            "urn:ngsi-ld:PanTiltZoom:items:XSAL:35307419"  
        ]  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:PanTiltZoom:items:BPQX:76791780"  
        ]  
    },  
    "location": {  
        "type": "GeoProperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                -0.9096775,  
                24.468291  
            ]  
        }  
    },  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Surface position upon interview where. Officer field until condition officer well manager would. Better clearly look ",  
            "addressLocality": "Make bed traditional sort. Less either less ready watch. Western should professor under.",  
            "addressRegion": "Treatment main light rich. Recently pass team movie short meet. Suffer return defense sing four rate trouble.",  
            "addressCountry": "Size finish race property win past a. Benefit make light watch his move many.",  
            "postalCode": "Country administration feeling. Interesting better author entire financial.",  
            "postOfficeBoxNumber": "Worry report force account activity sell hit movement.",  
            "streetNr": "We could a feel. Bef",  
            "district": "Prove improve world cup maintain security return. Medical meeting issue. Indicate style any early."  
        }  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Would not international. Together tonight reduce take scene. Water medical own among."  
    },  
    "rt": {  
        "type": "Property",  
        "value": [  
            "oic.r.ptz"  
        ]  
    },  
    "tilt_range": {  
        "type": "Property",  
        "value": [  
            972.1,  
            351.2  
        ]  
    },  
    "zoomFactor": {  
        "type": "Property",  
        "value": "Best onto college type pick."  
    },  
    "tilt": {  
        "type": "Property",  
        "value": 122.5  
    },  
    "precision": {  
        "type": "Property",  
        "value": 565.5  
    },  
    "pan_range": {  
        "type": "Property",  
        "value": [  
            208.0,  
            628.7  
        ]  
    },  
    "zoomFactorRange": {  
        "type": "Property",  
        "value": "32x"  
    },  
    "pan": {  
        "type": "Property",  
        "value": 612.2  
    },  
    "n": {  
        "type": "Property",  
        "value": "Defense region protect between head reduce science any. Nea"  
    },  
    "if": {  
        "type": "Property",  
        "value": [  
            "oic.if.a",  
            "oic.if.baseline"  
        ]  
    },  
    "type": "PanTiltZoom",  
    "@context": [  
        "https://smartdatamodels.org/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
