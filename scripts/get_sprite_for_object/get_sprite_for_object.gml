/**
* Gets the sprite that would match the objects name
* @param {Asset.GMObject} index - The object index to find the sprite for
* @returns {Asset.GMSprite} sprite index - The index of the corresponding sprite
**/

function get_sprite_for_object(oIndex) {
  if (oIndex != undefined) {
    var oName = object_get_name(oIndex);
	//string_copy starts from 1 for some reason
    var spName = "sp" + string_copy(oName, 2, string_length(oName) - 1);
    var spIndex = asset_get_index(spName);

    if(spIndex != undefined) {
      return spIndex;
    }
    else {
      print("get_sprite_for_object: spIndex is undefined");
      return undefined;
    }
  }
  else {
    print("get_sprite_for_object: oIndex is undefined");
    return undefined;
  }
}