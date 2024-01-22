{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rKitchen",
  "creationCodeFile": "rooms/rParent/RoomCreationCode.gml",
  "inheritCode": true,
  "inheritCreationOrder": true,
  "inheritLayers": true,
  "instanceCreationOrder": [
    {"name":"inst_4214768A","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_21B0AAFC","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_20E99983","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_2C4DC426","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_21A3ADF7","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_72A849AA","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_259C1814","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_44C36475","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_7F3CDDE4","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_5E89B47C","path":"rooms/rKitchen/rKitchen.yy",},
    {"name":"inst_581E45E4","path":"rooms/rKitchen/rKitchen.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4214768A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":true,"inheritedItemId":{"name":"inst_4214768A","path":"rooms/rParent/rParent.yy",},"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":168.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21B0AAFC","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":87.9375,"y":326.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_20E99983","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oBobBackwards","path":"objects/oBobBackwards/oBobBackwards.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"value":"NewTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"value":"[\"Welcome to the Void, Bob...\", 1, 1,  [\"1. How do I escape?\", \"2. Where am I?\"]]",},
          ],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":480.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2C4DC426","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"propertyId":{"name":"targetX","path":"objects/oRoomExit/oRoomExit.yy",},"value":"32",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"propertyId":{"name":"targetY","path":"objects/oRoomExit/oRoomExit.yy",},"value":"224",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"propertyId":{"name":"targetRoom","path":"objects/oRoomExit/oRoomExit.yy",},"value":"rBedroom",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"propertyId":{"name":"transType","path":"objects/oRoomExit/oRoomExit.yy",},"value":"TRANS_TYPE.SLIDE",},
          ],"rotation":0.0,"scaleX":0.5,"scaleY":1.75,"x":544.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21A3ADF7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oInGameMenu","path":"objects/oInGameMenu/oInGameMenu.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":624.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_72A849AA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":231.75,"y":358.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_259C1814","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":423.75,"y":342.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_44C36475","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":423.75,"y":70.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F3CDDE4","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":311.75,"y":150.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5E89B47C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":71.75,"y":166.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_581E45E4","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGhost","path":"objects/oGhost/oGhost.yy",},"properties":[],"rotation":0.0,"scaleX":0.75,"scaleY":0.75,"x":487.75,"y":294.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Collisions","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":false,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":false,"layers":[],"properties":[],"tiles":{"SerialiseHeight":108,"SerialiseWidth":140,"TileCompressedData":[
-18,4,12,5,6,7,12,13,14,15,4,12,13,14,15,-96,4,14,5,6,7,4,5,6,7,4,5,6,7,4,5,6,-18,12,12,13,14,15,20,21,22,23,12,20,21,22,23,-96,12,16,13,14,15,12,13,14,15,12,13,14,15,12,13,14,4,4,-15,0,13,20,21,22,23,28,29,30,31,20,28,29,30,31,-95,0,17,20,21,22,4,5,6,7,4,5,6,7,23,20,21,22,12,12,-15,0,13,28,29,30,31,4,5,6,7,28,4,5,6,7,-95,0,23,4,5,6,12,13,14,15,12,13,14,15,4,5,6,7,4,5,6,7,
4,5,6,7,-9,0,13,4,5,6,7,12,13,14,15,4,12,13,14,15,-95,0,23,12,13,14,20,21,22,23,20,21,22,23,12,13,14,15,12,13,14,15,12,13,14,15,-8,1,14,0,12,13,14,15,20,21,22,23,12,20,21,22,23,-95,0,23,20,21,22,28,29,30,31,28,29,30,31,20,21,22,23,4,5,6,7,20,21,22,23,-8,1,14,0,20,21,22,23,28,29,30,31,20,28,29,30,31,-95,0,23,28,29,30,31,7,4,5,6,7,6,7,4,5,6,7,12,13,14,15,28,29,30,31,-9,0,13,28,29,30,31,4,
5,6,7,28,4,5,6,7,-95,0,23,12,13,14,15,15,12,13,14,15,14,15,12,13,14,15,20,21,22,23,4,5,6,7,-9,0,13,4,5,6,7,12,13,14,15,12,12,13,14,15,-95,0,23,20,21,22,23,23,20,21,22,23,22,23,20,21,22,23,28,29,30,31,12,13,14,15,-9,0,13,12,13,14,15,20,21,22,23,20,20,21,22,23,-95,0,23,28,29,30,31,31,28,29,30,31,30,31,28,29,30,31,4,5,6,7,20,21,22,23,-9,0,13,20,21,22,23,28,29,30,31,28,28,29,30,31,-108,0,10,4,5,12,
13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-6,0,-3,1,-121,0,10,4,5,4,5,6,7,20,21,22,23,-6,0,-3,1,-121,0,10,4,5,12,13,14,15,28,29,30,31,-6,0,-3,1,-121,0,10,4,5,20,21,22,23,4,5,6,7,-6,0,-15,1,-109,0,10,4,5,28,29,30,31,12,13,14,15,-6,0,-15,1,-109,0,10,4,5,4,5,6,7,20,21,22,23,-6,0,-15,1,-109,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,
20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-17,1,-113,0,10,4,5,20,21,22,23,4,5,6,7,-17,1,-113,0,10,4,5,28,29,30,31,12,13,14,15,-17,1,-113,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,5,4,5,6,7,
20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-132,0,8,28,29,30,31,12,13,14,15,-132,0,8,4,5,6,7,20,21,22,23,-132,0,8,12,13,14,15,28,29,30,31,-132,0,8,20,21,22,23,4,5,6,7,-132,0,8,28,29,30,31,12,13,14,15,-132,0,8,4,5,6,7,20,21,22,23,-132,0,8,12,13,14,15,28,29,30,31,-132,0,8,20,21,22,23,4,5,6,7,-28,0,7,4,5,6,4,5,6,7,-4,4,-93,0,8,28,29,30,31,12,13,14,
15,-28,0,7,12,13,14,12,13,14,15,-97,0,8,4,5,6,7,20,21,22,23,-28,0,7,20,21,22,20,21,22,23,-97,0,8,12,13,14,15,28,29,30,31,-28,0,7,28,29,30,28,29,30,31,-97,0,8,20,21,22,23,4,5,6,7,-28,0,7,4,5,6,4,5,6,7,-97,0,8,28,29,30,31,12,13,14,15,-28,0,7,12,13,14,12,13,14,15,-97,0,8,4,5,6,7,20,21,22,23,-28,0,7,20,21,22,20,21,22,23,-97,0,8,12,13,14,15,28,29,30,31,-28,0,7,28,29,30,28,29,30,31,-97,0,8,
20,21,22,23,4,5,6,7,-132,0,8,28,29,30,31,12,13,14,15,-132,0,8,4,5,6,7,20,21,22,23,-132,0,8,12,13,14,15,28,29,30,31,-132,0,8,20,21,22,23,4,5,6,7,-132,0,8,28,29,30,31,12,13,14,15,-132,0,8,4,5,6,7,20,21,22,23,-25,0,67,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,
4,5,6,7,-40,0,8,12,13,14,15,28,29,30,31,-25,0,67,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,12,13,14,15,-40,0,8,20,21,22,23,4,5,6,7,-25,0,67,20,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,
4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,22,23,-40,0,8,28,29,30,31,12,13,14,15,-25,0,67,4,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,6,7,-40,0,8,4,5,6,7,20,21,22,23,-25,0,67,12,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,
22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,14,15,-40,0,8,12,13,14,15,28,29,30,31,-25,0,67,20,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,22,23,-40,0,8,20,21,22,23,4,5,6,7,
-25,0,68,28,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,30,31,4,-37,0,10,4,5,28,29,30,31,12,13,14,15,-25,0,68,20,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,
12,13,14,15,12,13,14,15,12,13,14,15,6,7,4,-37,0,10,4,5,4,5,6,7,20,21,22,23,-25,0,68,28,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,14,15,4,-37,0,10,4,5,12,13,14,15,28,29,30,31,-25,0,67,4,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,
28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,22,23,-38,0,10,4,5,20,21,22,23,4,5,6,7,-25,0,67,12,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,30,31,-38,0,10,4,5,28,29,30,31,12,13,14,15,-25,0,
67,20,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,6,7,-38,0,10,4,5,4,5,6,7,20,21,22,23,-25,0,67,28,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,
23,20,21,22,23,20,21,22,23,14,15,-38,0,10,4,5,12,13,14,15,28,29,30,31,-25,0,67,4,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,22,23,-38,0,10,4,5,20,21,22,23,4,5,6,7,-25,0,67,12,4,5,6,7,4,5,6,7,22,23,20,21,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,
5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,30,31,-38,0,10,4,5,28,29,30,31,12,13,14,15,-25,0,67,20,12,13,14,15,12,13,14,15,30,31,28,29,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,6,7,-38,0,10,4,5,4,5,6,7,20,21,22,23,-25,0,67,28,20,21,22,
23,20,21,22,23,5,6,7,5,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,6,7,-38,0,10,4,5,12,13,14,15,28,29,30,31,-25,0,67,12,28,29,30,31,28,29,30,31,13,14,15,13,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,
28,29,30,31,14,15,-38,0,10,4,5,20,21,22,23,4,5,6,7,-25,0,67,20,21,22,23,20,21,22,23,20,21,22,23,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,-38,0,10,4,5,28,29,30,31,12,13,14,15,-25,0,67,28,29,30,31,28,29,30,31,28,29,30,31,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,
28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,-38,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,
5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,
0,10,4,5,28,29,30,31,12,13,14,15,-130,0,10,4,5,4,5,6,7,20,21,22,23,-130,0,10,4,5,12,13,14,15,28,29,30,31,-130,0,10,4,5,20,21,22,23,4,5,6,7,-130,0,10,4,5,4,5,6,7,12,13,14,15,-130,0,10,4,5,12,13,14,15,20,21,22,23,-130,0,10,4,5,20,21,22,23,28,29,30,31,-130,0,1122,4,5,28,29,30,31,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,
5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,
13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,
21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,
29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,4,5,6,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,
6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,5,6,7,4,4,5,6,7,12,13,14,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,
14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,13,14,15,12,12,13,14,15,20,21,22,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,
22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,21,22,23,20,20,21,22,23,28,29,30,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,
30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,29,30,31,28,28,29,30,31,],"TileDataFormat":1,},"tilesetId":{"name":"tCollision","path":"tilesets/tCollision/tCollision.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"DiningRoomTiles","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":27,"SerialiseWidth":35,"TileCompressedData":[
-4,6,40,2,3,4,5,6,7,47,48,49,47,48,49,8,6,7,8,6,7,8,6,8,9,8,9,8,9,7,10,11,12,13,28,
29,49,86,16,17,18,19,34,-14,86,21,34,35,81,66,67,80,34,35,24,25,26,27,42,43,35,100,30,31,32,33,35,-4,100,1,
21,-9,100,18,48,49,53,80,81,47,48,49,38,39,40,41,56,57,49,86,48,49,-7,86,1,35,-18,86,9,34,35,153,70,71,35,
100,34,35,-26,100,6,48,49,153,84,85,49,-25,86,10,50,51,86,86,34,35,153,98,99,58,-25,100,12,64,65,100,100,48,49,153,
112,113,72,86,48,-27,86,11,34,35,55,126,127,35,100,34,100,100,86,-24,100,15,48,49,69,140,141,49,86,86,49,35,100,45,46,
47,48,-20,86,15,34,35,83,154,155,48,100,100,35,49,86,59,60,61,62,-20,100,26,48,49,83,28,29,34,47,86,49,35,100,73,
74,75,76,47,48,49,47,48,86,86,144,145,146,147,-9,86,26,34,35,83,42,43,48,49,100,48,49,86,48,49,47,48,49,47,48,
49,47,100,100,158,159,160,161,-5,100,-4,86,19,48,49,83,56,57,34,35,86,34,35,100,87,88,89,90,91,92,93,94,-9,90,3,
95,34,35,-4,100,14,34,35,97,70,71,48,49,100,48,49,86,101,102,103,-5,102,1,104,-3,102,-2,117,-2,102,25,108,47,48,49,
86,48,100,86,48,49,111,70,71,34,35,86,34,35,100,101,102,105,106,102,102,-5,117,28,103,104,105,106,107,108,33,34,35,100,34,
86,100,34,35,125,70,71,58,49,100,48,49,86,101,102,119,120,-4,102,-2,117,27,102,117,118,119,120,121,108,34,35,49,86,48,86,
86,48,49,153,112,113,72,35,86,34,35,100,115,116,-3,102,5,117,118,102,102,104,-6,102,41,122,48,49,35,100,34,100,100,34,86,
153,126,127,48,49,100,48,49,47,129,130,133,134,133,134,133,134,133,134,133,134,133,134,133,134,136,34,35,86,86,35,-3,86,8,100,
153,140,141,34,35,86,34,-17,86,7,34,47,48,49,100,100,49,-3,100,8,86,153,70,71,48,49,100,48,-17,100,2,35,49,-3,86,
11,34,35,86,50,51,100,153,70,71,34,35,-12,86,1,48,-5,86,1,48,-3,86,-2,100,11,48,49,100,64,65,86,153,70,71,48,
49,-12,100,1,34,-5,100,1,34,-3,100,1,35,-5,86,-2,100,28,153,70,71,34,35,86,34,35,144,145,146,147,86,47,48,49,47,
48,49,47,48,49,47,48,49,100,100,49,-5,100,51,34,35,153,70,71,48,49,100,48,49,158,159,160,161,100,49,47,48,49,147,148,
144,145,146,147,47,48,49,47,48,49,47,48,49,47,48,166,167,168,169,170,171,172,173,174,175,170,170,175,176,177,-7,170,5,175,176,
177,178,179,-6,170,17,178,179,180,181,182,183,184,185,186,187,188,189,184,184,189,190,191,-7,184,5,189,190,191,192,193,-6,184,4,192,
193,194,195,],"TileDataFormat":1,},"tilesetId":{"name":"tKitchen","path":"tilesets/tKitchen/tKitchen.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278222765,"depth":400,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 432,
    "inheritRoomSettings": true,
    "persistent": false,
    "Width": 560,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":720,"hspeed":-1,"hview":180,"inherit":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"vborder":32,"visible":true,"vspeed":-1,"wport":1280,"wview":320,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":true,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": true,
  },
  "volume": 1.0,
}