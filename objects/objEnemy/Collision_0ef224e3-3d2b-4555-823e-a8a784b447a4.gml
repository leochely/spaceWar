/// @description Destroys ship when hit by missile

if(get_timer() - other.birth > 80000) instance_destroy();