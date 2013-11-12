local M = {}
local ffi = require 'ffi'


-- TEMPORARY HACK
ffi.cdef (io.open('deps/ffi_all.h', 'r'):read('*a'))
-----------------


ffi.cdef [[
enum { ALLEGRO_VERSION = 5 };
enum { ALLEGRO_SUB_VERSION = 0 };
enum { ALLEGRO_WIP_VERSION = 8 };
enum { ALLEGRO_RELEASE_NUMBER = 1 };
enum { ALLEGRO_VERSION_INT = ((ALLEGRO_VERSION << 24) |
                              (ALLEGRO_SUB_VERSION << 16) |
                              (ALLEGRO_WIP_VERSION << 8) |
                              ALLEGRO_RELEASE_NUMBER) };

enum { ALLEGRO_DATE = 20120304 };
]]

local allegro = ffi.load('allegro-5.0.8-monolith-mt.dll')

setmetatable(M, {__index = allegro})

return M
