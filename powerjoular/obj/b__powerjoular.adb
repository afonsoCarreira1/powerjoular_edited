pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__powerjoular.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__powerjoular.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E083 : Short_Integer; pragma Import (Ada, E083, "system__os_lib_E");
   E010 : Short_Integer; pragma Import (Ada, E010, "ada__exceptions_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__soft_links_E");
   E027 : Short_Integer; pragma Import (Ada, E027, "system__exception_table_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "ada__containers_E");
   E078 : Short_Integer; pragma Import (Ada, E078, "ada__io_exceptions_E");
   E034 : Short_Integer; pragma Import (Ada, E034, "ada__numerics_E");
   E065 : Short_Integer; pragma Import (Ada, E065, "ada__strings_E");
   E067 : Short_Integer; pragma Import (Ada, E067, "ada__strings__maps_E");
   E070 : Short_Integer; pragma Import (Ada, E070, "ada__strings__maps__constants_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "interfaces__c_E");
   E028 : Short_Integer; pragma Import (Ada, E028, "system__exceptions_E");
   E092 : Short_Integer; pragma Import (Ada, E092, "system__object_reader_E");
   E060 : Short_Integer; pragma Import (Ada, E060, "system__dwarf_lines_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__soft_links__initialize_E");
   E049 : Short_Integer; pragma Import (Ada, E049, "system__traceback__symbolic_E");
   E033 : Short_Integer; pragma Import (Ada, E033, "system__img_int_E");
   E073 : Short_Integer; pragma Import (Ada, E073, "system__img_uns_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "ada__strings__utf_encoding_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "ada__tags_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "ada__strings__text_buffers_E");
   E188 : Short_Integer; pragma Import (Ada, E188, "gnat_E");
   E252 : Short_Integer; pragma Import (Ada, E252, "interfaces__c__strings_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "ada__streams_E");
   E145 : Short_Integer; pragma Import (Ada, E145, "system__file_control_block_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "system__finalization_root_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "ada__finalization_E");
   E141 : Short_Integer; pragma Import (Ada, E141, "system__file_io_E");
   E200 : Short_Integer; pragma Import (Ada, E200, "system__regpat_E");
   E204 : Short_Integer; pragma Import (Ada, E204, "system__storage_pools_E");
   E208 : Short_Integer; pragma Import (Ada, E208, "system__finalization_masters_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "system__storage_pools__subpools_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "ada__strings__unbounded_E");
   E008 : Short_Integer; pragma Import (Ada, E008, "ada__calendar_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "ada__calendar__delays_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "ada__calendar__time_zones_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "ada__text_io_E");
   E240 : Short_Integer; pragma Import (Ada, E240, "gnat__ctrl_c_E");
   E234 : Short_Integer; pragma Import (Ada, E234, "gnat__directory_operations_E");
   E191 : Short_Integer; pragma Import (Ada, E191, "gnat__string_split_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "system__pool_global_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "gnat__expect_E");
   E237 : Short_Integer; pragma Import (Ada, E237, "system__regexp_E");
   E258 : Short_Integer; pragma Import (Ada, E258, "ada__directories_E");
   E232 : Short_Integer; pragma Import (Ada, E232, "gnat__command_line_E");
   E157 : Short_Integer; pragma Import (Ada, E157, "system__img_llu_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "cpu_cycles_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "cpu_stat_app_E");
   E216 : Short_Integer; pragma Import (Ada, E216, "cpu_stat_pid_E");
   E218 : Short_Integer; pragma Import (Ada, E218, "cpu_stat_tid_E");
   E220 : Short_Integer; pragma Import (Ada, E220, "csv_power_E");
   E242 : Short_Integer; pragma Import (Ada, E242, "help_info_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "intel_rapl_sysfs_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "nvidia_smi_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "os_utils_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "raspberry_pi_cpu_formula_E");
   E256 : Short_Integer; pragma Import (Ada, E256, "virtual_machine_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      declare
         procedure F1;
         pragma Import (Ada, F1, "ada__directories__finalize_body");
      begin
         E258 := E258 - 1;
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "ada__directories__finalize_spec");
      begin
         F2;
      end;
      E237 := E237 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "system__regexp__finalize_spec");
      begin
         F3;
      end;
      E195 := E195 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "gnat__expect__finalize_spec");
      begin
         F4;
      end;
      E212 := E212 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "system__pool_global__finalize_spec");
      begin
         F5;
      end;
      E115 := E115 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "ada__text_io__finalize_spec");
      begin
         F6;
      end;
      E174 := E174 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "ada__strings__unbounded__finalize_spec");
      begin
         F7;
      end;
      E206 := E206 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "system__storage_pools__subpools__finalize_spec");
      begin
         F8;
      end;
      E208 := E208 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "system__finalization_masters__finalize_spec");
      begin
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "system__file_io__finalize_body");
      begin
         E141 := E141 - 1;
         F10;
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
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

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
   pragma Favor_Top_Level (No_Param_Proc);

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
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

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
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E027 := E027 + 1;
      Ada.Containers'Elab_Spec;
      E050 := E050 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E078 := E078 + 1;
      Ada.Numerics'Elab_Spec;
      E034 := E034 + 1;
      Ada.Strings'Elab_Spec;
      E065 := E065 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E067 := E067 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E070 := E070 + 1;
      Interfaces.C'Elab_Spec;
      E055 := E055 + 1;
      System.Exceptions'Elab_Spec;
      E028 := E028 + 1;
      System.Object_Reader'Elab_Spec;
      E092 := E092 + 1;
      System.Dwarf_Lines'Elab_Spec;
      System.Os_Lib'Elab_Body;
      E083 := E083 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E023 := E023 + 1;
      E015 := E015 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E049 := E049 + 1;
      System.Img_Int'Elab_Spec;
      E033 := E033 + 1;
      E010 := E010 + 1;
      System.Img_Uns'Elab_Spec;
      E073 := E073 + 1;
      E060 := E060 + 1;
      Ada.Strings.Utf_Encoding'Elab_Spec;
      E121 := E121 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E129 := E129 + 1;
      Ada.Strings.Text_Buffers'Elab_Spec;
      E119 := E119 + 1;
      Gnat'Elab_Spec;
      E188 := E188 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E252 := E252 + 1;
      Ada.Streams'Elab_Spec;
      E117 := E117 + 1;
      System.File_Control_Block'Elab_Spec;
      E145 := E145 + 1;
      System.Finalization_Root'Elab_Spec;
      E144 := E144 + 1;
      Ada.Finalization'Elab_Spec;
      E142 := E142 + 1;
      System.File_Io'Elab_Body;
      E141 := E141 + 1;
      System.Regpat'Elab_Spec;
      E200 := E200 + 1;
      System.Storage_Pools'Elab_Spec;
      E204 := E204 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E208 := E208 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E206 := E206 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E174 := E174 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E008 := E008 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E006 := E006 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E224 := E224 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E115 := E115 + 1;
      E240 := E240 + 1;
      Gnat.Directory_Operations'Elab_Spec;
      Gnat.Directory_Operations'Elab_Body;
      E234 := E234 + 1;
      Gnat.String_Split'Elab_Spec;
      E191 := E191 + 1;
      System.Pool_Global'Elab_Spec;
      E212 := E212 + 1;
      Gnat.Expect'Elab_Spec;
      E195 := E195 + 1;
      System.Regexp'Elab_Spec;
      E237 := E237 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E258 := E258 + 1;
      Gnat.Command_Line'Elab_Spec;
      Gnat.Command_Line'Elab_Body;
      E232 := E232 + 1;
      System.Img_Llu'Elab_Spec;
      E157 := E157 + 1;
      E187 := E187 + 1;
      E193 := E193 + 1;
      E216 := E216 + 1;
      E218 := E218 + 1;
      E220 := E220 + 1;
      E242 := E242 + 1;
      E244 := E244 + 1;
      E246 := E246 + 1;
      E248 := E248 + 1;
      E254 := E254 + 1;
      E256 := E256 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_powerjoular");

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
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/afonso/Documents/powerjoular/obj/cpu_cycles.o
   --   /home/afonso/Documents/powerjoular/obj/cpu_stat_app.o
   --   /home/afonso/Documents/powerjoular/obj/cpu_stat_pid.o
   --   /home/afonso/Documents/powerjoular/obj/cpu_stat_tid.o
   --   /home/afonso/Documents/powerjoular/obj/csv_power.o
   --   /home/afonso/Documents/powerjoular/obj/help_info.o
   --   /home/afonso/Documents/powerjoular/obj/intel_rapl_sysfs.o
   --   /home/afonso/Documents/powerjoular/obj/nvidia_smi.o
   --   /home/afonso/Documents/powerjoular/obj/os_utils.o
   --   /home/afonso/Documents/powerjoular/obj/raspberry_pi_cpu_formula.o
   --   /home/afonso/Documents/powerjoular/obj/virtual_machine.o
   --   /home/afonso/Documents/powerjoular/obj/powerjoular.o
   --   -L/home/afonso/Documents/powerjoular/obj/
   --   -L/home/afonso/Documents/powerjoular/obj/
   --   -L/usr/lib/gcc/x86_64-linux-gnu/13/adalib/
   --   -static
   --   -lgnat
   --   -ldl
--  END Object file/option list   

end ada_main;
