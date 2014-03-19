#include "ruby.h"

static VALUE strbuf_new(VALUE mod, VALUE capacity)
{
  return rb_str_buf_new(NUM2LONG(capacity));
}

static VALUE strbuf_capacity(VALUE mod, VALUE str)
{
  Check_Type(str, T_STRING);
  return LONG2NUM(rb_str_capacity(str));
}

void Init_string_buffer()
{
  VALUE mStringBuffer = rb_define_module("StringBuffer");
  rb_define_module_function(mStringBuffer, "new", strbuf_new, 1);
  rb_define_module_function(mStringBuffer, "capacity", strbuf_capacity, 1);
}
