{
    "id": "ff3427e8-49a1-4386-9892-00b7aa595940",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "objSpaceShip",
    "eventList": [
        {
            "id": "1bd74711-a087-4cd8-a00d-30234db7d6c6",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "ff3427e8-49a1-4386-9892-00b7aa595940"
        },
        {
            "id": "b256fd45-ba31-42f2-b936-bfa7852089f7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 32,
            "eventtype": 9,
            "m_owner": "ff3427e8-49a1-4386-9892-00b7aa595940"
        },
        {
            "id": "b6e782db-1e48-4443-8c75-f8bfb395c051",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "ff3427e8-49a1-4386-9892-00b7aa595940"
        },
        {
            "id": "b19f302a-1855-4359-814a-5cbfbdfb0511",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "13fa238d-788d-4e74-a229-0b54cdc03302",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "ff3427e8-49a1-4386-9892-00b7aa595940"
        },
        {
            "id": "3e6176b3-6494-49fb-b622-fca15de1bc21",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "4589dc23-5577-4754-8506-fab7b1184a7b",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "ff3427e8-49a1-4386-9892-00b7aa595940"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "26817b93-43b6-47fd-897a-74f67fcb3b88",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "accX",
            "varType": 0
        },
        {
            "id": "0168931e-fe89-4736-b1b1-b1d8dacdca55",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "accY",
            "varType": 0
        },
        {
            "id": "e0617ac2-049a-4cce-b497-b75b18327376",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "velX",
            "varType": 0
        },
        {
            "id": "e0bde535-ae7a-45b2-a1c2-66a157fe2fbf",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "velY",
            "varType": 0
        },
        {
            "id": "fa4146dc-58c9-48cb-9282-a6d86858cd8f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.01",
            "varName": "THROTTLE",
            "varType": 0
        },
        {
            "id": "a0289ca9-5a43-4e48-9b0c-b36e7684bd27",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "lastMissile",
            "varType": 0
        },
        {
            "id": "1b9c7651-901e-459f-a8eb-181c9a4c1976",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "300",
            "varName": "MAX_SPEED",
            "varType": 0
        },
        {
            "id": "636bdc32-4248-47f8-b004-d2f628a11c16",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1200",
            "varName": "GRAV",
            "varType": 0
        },
        {
            "id": "07740c21-32b7-47fe-b8bc-b603d5024477",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "playerScore",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "14fb68b0-5baa-45b4-9c6c-e70b5244a75f",
    "visible": true
}