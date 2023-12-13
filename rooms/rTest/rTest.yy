{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rTest",
  "creationCodeFile": "rooms/rTest/RoomCreationCode.gml",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_3932F671","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_11CD027","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_5CD781D9","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_24DF078A","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_6F56ABCD","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_702BC471","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_466BCC2F","path":"rooms/rTest/rTest.yy",},
    {"name":"inst_7BA15766","path":"rooms/rTest/rTest.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":0,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3932F671","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oGame","path":"objects/oGame/oGame.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":192.0,"y":48.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_11CD027","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":48.0,"y":112.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5CD781D9","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oCamera","path":"objects/oCamera/oCamera.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":208.0,"y":48.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_24DF078A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"value":"NewTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"value":"[\"I am a Signpost WOOOOO\", 0]",},
          ],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":80.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F56ABCD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oBobBackwards","path":"objects/oBobBackwards/oBobBackwards.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"value":"NewTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"value":"[\"Bob Backwards: Where am I? Who am I?\", 1, [\"1. You are me backwards\", \"2. I don't even know who I am\"]]",},
          ],"rotation":0.0,"scaleX":0.25,"scaleY":0.5,"x":144.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_702BC471","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oEnemy1","path":"objects/oEnemy1/oEnemy1.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":224.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_466BCC2F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oEnemy1","path":"objects/oEnemy1/oEnemy1.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":80.0,"y":16.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7BA15766","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"oEnemy1","path":"objects/oEnemy1/oEnemy1.yy",},"properties":[],"rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":288.0,"y":64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Collisions","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":45,"SerialiseWidth":80,"TileCompressedData":[
-246,-2147483648,1,0,-76,-2147483648,-16,0,-64,-2147483648,-2,0,-11,1,1,0,-66,-2147483648,-2,0,-11,1,1,0,-66,-2147483648,-14,0,-69,-2147483648,-7,0,-74,-2147483648,-4,0,-2869,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"tCollision","path":"tilesets/tCollision/tCollision.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"DiningRoomTiles","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":45,"SerialiseWidth":80,"TileCompressedData":[
-21,9,1,0,-58,-2147483648,-21,9,1,0,-58,-2147483648,-2,9,1,6,-15,2,5,7,9,9,0,0,-57,-2147483648,-2,9,1,5,-15,1,5,3,9,9,0,0,-57,-2147483648,-2,9,2,5,1,-13,11,6,1,3,9,9,0,0,-57,-2147483648,-2,9,5,5,1,11,11,-2147483648,-10,11,5,1,3,9,9,0,-58,-2147483648,-2,9,2,5,1,-13,
11,6,1,3,9,9,0,0,-57,-2147483648,-2,9,2,5,1,-13,11,6,1,3,9,9,0,0,-57,-2147483648,-2,9,1,5,-15,1,5,3,9,9,0,0,-57,-2147483648,-2,9,1,14,-15,4,5,15,9,9,0,0,-57,-2147483648,-7,9,-7,0,-7,9,1,0,-58,-2147483648,-7,9,-7,0,-7,9,1,0,-58,-2147483648,-7,9,-7,0,-7,9,
1,0,-62,-2147483648,-3,10,-7,-2147483648,-3,10,-67,-2147483648,-3,10,-7,-2147483648,-3,10,-67,-2147483648,-3,10,-7,-2147483648,-3,10,-67,-2147483648,-3,10,-7,-2147483648,-15,10,-55,-2147483648,-3,10,-7,-2147483648,-15,10,-55,-2147483648,-3,10,-7,-2147483648,-15,10,-55,-2147483648,-3,10,-77,-2147483648,-3,10,-77,-2147483648,-3,10,-77,-2147483648,-3,10,-77,-2147483648,-25,10,-55,-2147483648,-25,10,-55,-2147483648,-25,10,-1571,-2147483648,
],"TileDataFormat":1,},"tilesetId":{"name":"tDiningRoomTiles","path":"tilesets/tDiningRoomTiles/tDiningRoomTiles.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278222765,"depth":400,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 720,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 1280,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":720,"hspeed":-1,"hview":180,"inherit":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"vborder":32,"visible":true,"vspeed":-1,"wport":1280,"wview":320,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}