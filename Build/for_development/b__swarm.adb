pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__swarm.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__swarm.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is
   pragma Warnings (Off);

   E137 : Short_Integer; pragma Import (Ada, E137, "system__os_lib_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "system__soft_links_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "system__fat_flt_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "system__fat_lflt_E");
   E147 : Short_Integer; pragma Import (Ada, E147, "system__fat_llf_E");
   E021 : Short_Integer; pragma Import (Ada, E021, "system__exception_table_E");
   E172 : Short_Integer; pragma Import (Ada, E172, "ada__containers_E");
   E125 : Short_Integer; pragma Import (Ada, E125, "ada__io_exceptions_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "ada__numerics_E");
   E166 : Short_Integer; pragma Import (Ada, E166, "ada__strings_E");
   E168 : Short_Integer; pragma Import (Ada, E168, "ada__strings__maps_E");
   E171 : Short_Integer; pragma Import (Ada, E171, "ada__strings__maps__constants_E");
   E084 : Short_Integer; pragma Import (Ada, E084, "ada__tags_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "ada__streams_E");
   E054 : Short_Integer; pragma Import (Ada, E054, "interfaces__c_E");
   E159 : Short_Integer; pragma Import (Ada, E159, "interfaces__c__strings_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exceptions_E");
   E140 : Short_Integer; pragma Import (Ada, E140, "system__file_control_block_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "ada__streams__stream_io_E");
   E135 : Short_Integer; pragma Import (Ada, E135, "system__file_io_E");
   E127 : Short_Integer; pragma Import (Ada, E127, "system__finalization_root_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "ada__finalization_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "system__storage_pools_E");
   E191 : Short_Integer; pragma Import (Ada, E191, "system__finalization_masters_E");
   E189 : Short_Integer; pragma Import (Ada, E189, "system__storage_pools__subpools_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "ada__calendar_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "ada__calendar__delays_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "system__assertions_E");
   E234 : Short_Integer; pragma Import (Ada, E234, "system__pool_global_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "system__random_seed_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__secondary_stack_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "ada__strings__unbounded_E");
   E242 : Short_Integer; pragma Import (Ada, E242, "system__strings__stream_ops_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "system__tasking__async_delays_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "system__tasking__initialization_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "ada__real_time_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "ada__text_io_E");
   E114 : Short_Integer; pragma Import (Ada, E114, "system__tasking__protected_objects_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "system__tasking__protected_objects__entries_E");
   E112 : Short_Integer; pragma Import (Ada, E112, "system__tasking__queuing_E");
   E385 : Short_Integer; pragma Import (Ada, E385, "system__tasking__stages_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "system__interrupt_management__operations_E");
   E378 : Short_Integer; pragma Import (Ada, E378, "barrier_type_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "bzip2_E");
   E096 : Short_Integer; pragma Import (Ada, E096, "exceptions_E");
   E365 : Short_Integer; pragma Import (Ada, E365, "generic_protected_E");
   E156 : Short_Integer; pragma Import (Ada, E156, "gl_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "gl__buffer_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "gl__errors_E");
   E205 : Short_Integer; pragma Import (Ada, E205, "gl__geometry_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "gl__frustums_E");
   E240 : Short_Integer; pragma Import (Ada, E240, "gl__io_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "gl__materials_E");
   E215 : Short_Integer; pragma Import (Ada, E215, "gl__math_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "gl__textures_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "glu_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "gl__buffer__texture_coords_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "gl__skins_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "gl__skinned_geometry_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "glut_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "glut__devices_E");
   E352 : Short_Integer; pragma Import (Ada, E352, "game_control_E");
   E293 : Short_Integer; pragma Import (Ada, E293, "glut_2d_E");
   E342 : Short_Integer; pragma Import (Ada, E342, "graphics_setup_E");
   E356 : Short_Integer; pragma Import (Ada, E356, "keyboard_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "real_type_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "generic_sliding_statistics_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "graphics_framerates_E");
   E307 : Short_Integer; pragma Import (Ada, E307, "matrices_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "quaternions_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "screenshots_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "swarm_control_concurrent_generic_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "vectors_2d_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "vectors_3d_E");
   E305 : Short_Integer; pragma Import (Ada, E305, "rotations_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "vectors_3d_lf_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "vectors_4d_E");
   E397 : Short_Integer; pragma Import (Ada, E397, "vectors_2d_i_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "vectors_2d_n_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "vectors_2d_p_E");
   E395 : Short_Integer; pragma Import (Ada, E395, "vectors_conversions_E");
   E383 : Short_Integer; pragma Import (Ada, E383, "vehicle_task_type_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "zip_streams_E");
   E271 : Short_Integer; pragma Import (Ada, E271, "zip_E");
   E161 : Short_Integer; pragma Import (Ada, E161, "globe_3d_E");
   E350 : Short_Integer; pragma Import (Ada, E350, "actors_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "globe_3d__math_E");
   E252 : Short_Integer; pragma Import (Ada, E252, "globe_3d__options_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "globe_3d__portals_E");
   E354 : Short_Integer; pragma Import (Ada, E354, "globe_3d__software_anti_aliasing_E");
   E256 : Short_Integer; pragma Import (Ada, E256, "globe_3d__textures_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "glut__windows_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "graphics_structures_E");
   E154 : Short_Integer; pragma Import (Ada, E154, "graphics_configuration_E");
   E325 : Short_Integer; pragma Import (Ada, E325, "spaceship_p_E");
   E327 : Short_Integer; pragma Import (Ada, E327, "sphere_p_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "swarm_structures_base_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "swarm_configurations_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "unzip_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "unzip__streams_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "vehicle_interface_E");
   E279 : Short_Integer; pragma Import (Ada, E279, "zip__crc_E");
   E273 : Short_Integer; pragma Import (Ada, E273, "zip__headers_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "unzip__decompress_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "unzip__decompress__huffman_E");
   E323 : Short_Integer; pragma Import (Ada, E323, "models_E");
   E321 : Short_Integer; pragma Import (Ada, E321, "graphics_data_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "graphics_opengl_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "swarm_configuration_E");
   E376 : Short_Integer; pragma Import (Ada, E376, "swarm_structures_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "swarm_data_E");
   E373 : Short_Integer; pragma Import (Ada, E373, "swarm_control_E");
   E043 : Short_Integer; pragma Import (Ada, E043, "callback_procedures_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E387 := E387 - 1;
      E373 := E373 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "swarm_control__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "swarm_data__finalize_spec");
      begin
         E374 := E374 - 1;
         F2;
      end;
      E376 := E376 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "swarm_structures__finalize_spec");
      begin
         F3;
      end;
      E281 := E281 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "vehicle_interface__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "globe_3d__textures__finalize_body");
      begin
         E256 := E256 - 1;
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "unzip__streams__finalize_spec");
      begin
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "swarm_structures_base__finalize_spec");
      begin
         E363 := E363 - 1;
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "graphics_structures__finalize_spec");
      begin
         E303 := E303 - 1;
         F8;
      end;
      E348 := E348 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "glut__windows__finalize_spec");
      begin
         F9;
      end;
      E161 := E161 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "globe_3d__finalize_spec");
      begin
         F10;
      end;
      E275 := E275 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "zip_streams__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "glut__finalize_body");
      begin
         E295 := E295 - 1;
         F12;
      end;
      E184 := E184 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "gl__skins__finalize_spec");
      begin
         F13;
      end;
      E238 := E238 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "gl__textures__finalize_spec");
      begin
         F14;
      end;
      E205 := E205 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "gl__geometry__finalize_spec");
      begin
         F15;
      end;
      E197 := E197 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "gl__buffer__finalize_spec");
      begin
         F16;
      end;
      E378 := E378 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "barrier_type__finalize_spec");
      begin
         F17;
      end;
      E118 := E118 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F18;
      end;
      E131 := E131 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "ada__text_io__finalize_spec");
      begin
         F19;
      end;
      E207 := E207 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "ada__strings__unbounded__finalize_spec");
      begin
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "system__file_io__finalize_body");
      begin
         E135 := E135 - 1;
         F21;
      end;
      E191 := E191 - 1;
      E189 := E189 - 1;
      E234 := E234 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "system__pool_global__finalize_spec");
      begin
         F22;
      end;
      declare
         procedure F23;
         pragma Import (Ada, F23, "system__storage_pools__subpools__finalize_spec");
      begin
         F23;
      end;
      declare
         procedure F24;
         pragma Import (Ada, F24, "system__finalization_masters__finalize_spec");
      begin
         F24;
      end;
      E244 := E244 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "ada__streams__stream_io__finalize_spec");
      begin
         F25;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Exception_Tracebacks : Integer;
      pragma Import (C, Exception_Tracebacks, "__gl_exception_tracebacks");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           True, False, False, False, False, False, False, False, 
           False, False, False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (True, False, False, True, True, False, False, True, 
           False, False, True, True, True, True, False, False, 
           True, False, False, True, True, False, True, True, 
           False, True, True, True, True, False, True, True, 
           False, True, False, True, True, False, True, True, 
           True, True, False, True, True, True, True, False, 
           False, True, False, True, True, False, False, False, 
           True, True, True, True, True, False, False, True, 
           False, False, True, False, True, True, False, True, 
           True, True, False, True, False, False, False, True, 
           True, True, True, True, True, False),
         Count => (0, 0, 0, 1, 2, 1, 3, 2, 7, 0),
         Unknown => (False, False, False, False, False, False, True, True, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Exception_Tracebacks := 1;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Fat_Flt'Elab_Spec;
      E185 := E185 + 1;
      System.Fat_Lflt'Elab_Spec;
      E153 := E153 + 1;
      System.Fat_Llf'Elab_Spec;
      E147 := E147 + 1;
      System.Exception_Table'Elab_Body;
      E021 := E021 + 1;
      Ada.Containers'Elab_Spec;
      E172 := E172 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E125 := E125 + 1;
      Ada.Numerics'Elab_Spec;
      E144 := E144 + 1;
      Ada.Strings'Elab_Spec;
      E166 := E166 + 1;
      Ada.Strings.Maps'Elab_Spec;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E171 := E171 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Streams'Elab_Spec;
      E124 := E124 + 1;
      Interfaces.C'Elab_Spec;
      Interfaces.C.Strings'Elab_Spec;
      System.Exceptions'Elab_Spec;
      E023 := E023 + 1;
      System.File_Control_Block'Elab_Spec;
      E140 := E140 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E244 := E244 + 1;
      System.Finalization_Root'Elab_Spec;
      E127 := E127 + 1;
      Ada.Finalization'Elab_Spec;
      E122 := E122 + 1;
      System.Storage_Pools'Elab_Spec;
      E187 := E187 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Storage_Pools.Subpools'Elab_Spec;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E277 := E277 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E302 := E302 + 1;
      System.Assertions'Elab_Spec;
      E150 := E150 + 1;
      System.Pool_Global'Elab_Spec;
      E234 := E234 + 1;
      System.Random_Seed'Elab_Body;
      E336 := E336 + 1;
      E189 := E189 + 1;
      System.Finalization_Masters'Elab_Body;
      E191 := E191 + 1;
      System.File_Io'Elab_Body;
      E135 := E135 + 1;
      E159 := E159 + 1;
      E054 := E054 + 1;
      Ada.Tags'Elab_Body;
      E084 := E084 + 1;
      E168 := E168 + 1;
      System.Soft_Links'Elab_Body;
      E011 := E011 + 1;
      System.Os_Lib'Elab_Body;
      E137 := E137 + 1;
      System.Secondary_Stack'Elab_Body;
      E015 := E015 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E207 := E207 + 1;
      System.Strings.Stream_Ops'Elab_Body;
      E242 := E242 + 1;
      System.Tasking.Initialization'Elab_Body;
      E104 := E104 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E045 := E045 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E131 := E131 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E114 := E114 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E118 := E118 + 1;
      System.Tasking.Queuing'Elab_Body;
      E112 := E112 + 1;
      System.Tasking.Stages'Elab_Body;
      E385 := E385 + 1;
      System.Interrupt_Management.Operations'Elab_Body;
      E391 := E391 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E389 := E389 + 1;
      Barrier_Type'Elab_Spec;
      E378 := E378 + 1;
      E267 := E267 + 1;
      E096 := E096 + 1;
      E365 := E365 + 1;
      GL.BUFFER'ELAB_SPEC;
      E197 := E197 + 1;
      GL.ERRORS'ELAB_SPEC;
      E156 := E156 + 1;
      GL.GEOMETRY'ELAB_SPEC;
      E289 := E289 + 1;
      GL.IO'ELAB_SPEC;
      GL.IO'ELAB_BODY;
      E240 := E240 + 1;
      E248 := E248 + 1;
      GL.MATH'ELAB_SPEC;
      GL.MATH'ELAB_BODY;
      E215 := E215 + 1;
      GL.GEOMETRY'ELAB_BODY;
      E205 := E205 + 1;
      GL.TEXTURES'ELAB_SPEC;
      GL.TEXTURES'ELAB_BODY;
      E238 := E238 + 1;
      E180 := E180 + 1;
      E178 := E178 + 1;
      GL.BUFFER.TEXTURE_COORDS'ELAB_SPEC;
      E201 := E201 + 1;
      GL.SKINS'ELAB_SPEC;
      E184 := E184 + 1;
      E291 := E291 + 1;
      GLUT'ELAB_BODY;
      E295 := E295 + 1;
      GLUT.DEVICES'ELAB_SPEC;
      Game_Control'Elab_Spec;
      E352 := E352 + 1;
      E293 := E293 + 1;
      Keyboard'Elab_Spec;
      E356 := E356 + 1;
      Real_Type'Elab_Spec;
      E143 := E143 + 1;
      E142 := E142 + 1;
      Graphics_Framerates'Elab_Body;
      E300 := E300 + 1;
      E307 := E307 + 1;
      Quaternions'Elab_Body;
      E309 := E309 + 1;
      E358 := E358 + 1;
      Vectors_2d'Elab_Spec;
      E396 := E396 + 1;
      Vectors_3d'Elab_Spec;
      E311 := E311 + 1;
      Rotations'Elab_Spec;
      E305 := E305 + 1;
      Vectors_3d_Lf'Elab_Spec;
      E393 := E393 + 1;
      Vectors_4d'Elab_Spec;
      E328 := E328 + 1;
      Vectors_2d_I'Elab_Spec;
      E397 := E397 + 1;
      Vectors_2d_N'Elab_Spec;
      E318 := E318 + 1;
      Vectors_2d_P'Elab_Spec;
      E398 := E398 + 1;
      E395 := E395 + 1;
      Zip_Streams'Elab_Spec;
      Zip'Elab_Spec;
      E275 := E275 + 1;
      GLOBE_3D'ELAB_SPEC;
      GLOBE_3D.MATH'ELAB_BODY;
      E250 := E250 + 1;
      Actors'Elab_Body;
      E350 := E350 + 1;
      E252 := E252 + 1;
      E254 := E254 + 1;
      E354 := E354 + 1;
      GLOBE_3D.TEXTURES'ELAB_SPEC;
      GLOBE_3D'ELAB_BODY;
      E161 := E161 + 1;
      GLUT.WINDOWS'ELAB_SPEC;
      GLUT.WINDOWS'ELAB_BODY;
      E348 := E348 + 1;
      E346 := E346 + 1;
      Graphics_Structures'Elab_Spec;
      E303 := E303 + 1;
      Graphics_Configuration'Elab_Spec;
      E154 := E154 + 1;
      E325 := E325 + 1;
      E327 := E327 + 1;
      Swarm_Structures_Base'Elab_Spec;
      E363 := E363 + 1;
      Swarm_Configurations'Elab_Spec;
      E362 := E362 + 1;
      Unzip'Elab_Spec;
      Unzip.Streams'Elab_Spec;
      GLOBE_3D.TEXTURES'ELAB_BODY;
      E256 := E256 + 1;
      Vehicle_Interface'Elab_Spec;
      E279 := E279 + 1;
      Zip.Headers'Elab_Spec;
      Zip.Headers'Elab_Body;
      E273 := E273 + 1;
      E271 := E271 + 1;
      E281 := E281 + 1;
      E263 := E263 + 1;
      Unzip.Decompress.Huffman'Elab_Spec;
      E269 := E269 + 1;
      E265 := E265 + 1;
      Models'Elab_Spec;
      Models'Elab_Body;
      E323 := E323 + 1;
      Graphics_Data'Elab_Spec;
      E321 := E321 + 1;
      E342 := E342 + 1;
      Graphics_Opengl'Elab_Body;
      E330 := E330 + 1;
      Swarm_Configuration'Elab_Spec;
      E360 := E360 + 1;
      Swarm_Structures'Elab_Spec;
      E376 := E376 + 1;
      Vehicle_Task_Type'Elab_Body;
      E383 := E383 + 1;
      Swarm_Data'Elab_Spec;
      E374 := E374 + 1;
      Swarm_Control'Elab_Spec;
      E373 := E373 + 1;
      E387 := E387 + 1;
      E400 := E400 + 1;
      Callback_Procedures'Elab_Body;
      E043 := E043 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_swarm");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/barrier_type.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/bzip2.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/exceptions.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/generic_protected.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/generic_realtime_buffer.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-buffer.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-buffer-general.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-extended.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-frustums.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-io.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-materials.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-math.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-geometry.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-textures.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/glu.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-errors.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-buffer-texture_coords.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-skins.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/gl-skinned_geometry.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/glut.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/game_control.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/glut_2d.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/keyboard.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/real_type.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/generic_sliding_statistics.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/graphics_framerates.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/matrices.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/quaternions.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/screenshots.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_xd.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_2d.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_3d.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/rotations.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_3d_lf.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_4d.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_xd_i.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_2d_i.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_2d_n.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_2d_p.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vectors_conversions.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vehicle_message_type.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/zip_streams.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d-math.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/actors.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d-options.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d-portals.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d-software_anti_aliasing.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/glut-windows.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/glut-devices.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/graphics_structures.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/graphics_configuration.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/spaceship_p.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/sphere_p.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_structures_base.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_configurations.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d-textures.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/zip-crc.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/zip-headers.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/zip.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/unzip-streams.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/unzip.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/unzip-decompress-huffman.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/unzip-decompress.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/globe_3d-stars_sky.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/models.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/graphics_data.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/graphics_setup.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/graphics_opengl.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_configuration.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_structures.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vehicle_task_type.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_data.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_control.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/vehicle_interface.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm_control_concurrent_generic.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/callback_procedures.o
   --   /Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/swarm.o
   --   -L/Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/
   --   -L/Users/Jasmine/Downloads/Assignment_1_2015/Build/for_development/
   --   -L/users/jasmine/downloads/x86_64-darwin/adagpl-2015/gnatgpl/gnat-gpl-2015-x86_64-darwin-bin/lib/gcc/x86_64-apple-darwin13.4.0/4.9.3/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
--  END Object file/option list   

end ada_main;
