#include <clc/clc.h>

_CLC_DEF size_t get_global_id(uint dim) {
  return get_group_id(dim) * get_local_size(dim) + get_local_id(dim);
}
