<<<<<<< HEAD
-- ### AstroNvim C Extensions

local ffi = require "ffi"

-- Custom C extension to get direct fold information from Neovim
ffi.cdef [[
	typedef struct {} Error;
	typedef struct {} win_T;
	typedef struct {
		int start;  // line number where deepest fold starts
		int level;  // fold level, when zero other fields are N/A
		int llevel; // lowest level that starts in v:lnum
		int lines;  // number of lines from v:lnum to end of closed fold
	} foldinfo_T;
	foldinfo_T fold_info(win_T* wp, int lnum);
	win_T *find_window_by_handle(int Window, Error *err);
	int compute_foldcolumn(win_T *wp, int col);
]]

return ffi
=======
-- ### AstroNvim C Extensions

local ffi = require "ffi"

-- Custom C extension to get direct fold information from Neovim
ffi.cdef [[
	typedef struct {} Error;
	typedef struct {} win_T;
	typedef struct {
		int start;  // line number where deepest fold starts
		int level;  // fold level, when zero other fields are N/A
		int llevel; // lowest level that starts in v:lnum
		int lines;  // number of lines from v:lnum to end of closed fold
	} foldinfo_T;
	foldinfo_T fold_info(win_T* wp, int lnum);
	win_T *find_window_by_handle(int Window, Error *err);
	int compute_foldcolumn(win_T *wp, int col);
]]

return ffi
>>>>>>> 6d86e1fe08d402155be3905e574d69da8c2cf2c4
