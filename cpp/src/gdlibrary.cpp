#include "gdexample.h"

extern "C" void GDN_EXPORT pandemonium_gdnative_init(pandemonium_gdnative_init_options *o) {
	godot::Godot::gdnative_init(o);
}

extern "C" void GDN_EXPORT pandemonium_gdnative_terminate(pandemonium_gdnative_terminate_options *o) {
	godot::Godot::gdnative_terminate(o);
}

extern "C" void GDN_EXPORT pandemonium_nativescript_init(void *handle) {
	godot::Godot::nativescript_init(handle);

	godot::register_class<godot::GDExample>();
}
