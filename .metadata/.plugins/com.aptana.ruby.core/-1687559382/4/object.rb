class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Config = RbConfig
  Data = Data
  Date = Date
  DateTime = DateTime
  Dir = Dir
  ENV = {"XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "SSH_AGENT_PID"=>"1594", "rvm_version"=>"1.16.15 (stable)", "SESSION_MANAGER"=>"local/ubuntu:@/tmp/.ICE-unix/1558,unix/ubuntu:/tmp/.ICE-unix/1558", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "XDG_SESSION_COOKIE"=>"902d37de9cd6f6f88f2967ff0000000d-1350688417.882168-1856771584", "GDMSESSION"=>"ubuntu", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/e911miri/Desktop", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "MY_RUBY_HOME"=>"/usr/local/rvm/rubies/ruby-1.9.3-p286", "PATH"=>"/usr/local/rvm/gems/ruby-1.9.3-p286/bin:/usr/local/rvm/gems/ruby-1.9.3-p286@global/bin:/usr/local/rvm/rubies/ruby-1.9.3-p286/bin:/usr/local/rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/etc/xdg", "XDG_CURRENT_DESKTOP"=>"Unity", "APTANA_VERSION"=>"3.2.2.1343263605", "rvm_env_string"=>"ruby-1.9.3-p286", "XAUTHORITY"=>"/home/e911miri/.Xauthority", "rvm_path"=>"/usr/local/rvm", "rvm_ruby_string"=>"ruby-1.9.3-p286", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "GEM_PATH"=>"/usr/local/rvm/gems/ruby-1.9.3-p286:/usr/local/rvm/gems/ruby-1.9.3-p286@global", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-wdcoaa", "SHLVL"=>"1", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "__array_start"=>"0", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "rvm_prefix"=>"/usr/local", "LOGNAME"=>"e911miri", "GPG_AGENT_INFO"=>"/tmp/keyring-wdcoaa/gpg:0:1", "IRBRC"=>"/usr/local/rvm/rubies/ruby-1.9.3-p286/.irbrc", "RUBY_VERSION"=>"ruby-1.9.3-p286", "SSH_AUTH_SOCK"=>"/tmp/keyring-wdcoaa/ssh", "LD_LIBRARY_PATH"=>"/usr/local/Aptana_Studio_3/jre/lib/i386/client:/usr/local/Aptana_Studio_3/jre/lib/i386:", "SHELL"=>"/bin/bash", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-ryx0hpLgPB,guid=337600bef66c55bc28057d0100000019", "GNOME_KEYRING_PID"=>"1547", "rvm_bin_path"=>"/usr/local/rvm/bin", "escape_flag"=>"1", "_first"=>"0", "_second"=>"1", "DESKTOP_SESSION"=>"ubuntu", "GEM_HOME"=>"/usr/local/rvm/gems/ruby-1.9.3-p286", "DISPLAY"=>":0.0", "USER"=>"e911miri", "UBUNTU_MENUPROXY"=>"libappmenu.so", "HOME"=>"/home/e911miri", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/e911miri/Documents/Aptana Studio 3 Workspace/.metadata/.plugins/com.aptana.ruby.core/-1687559382/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  Psych = Psych
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2012 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.3p286 (2012-10-12 revision 37165) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 286
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2012-10-12"
  RUBY_REVISION = 37165
  RUBY_VERSION = "1.9.3"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Syck = Syck
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x988a014>
  TRUE = true
  TSort = TSort
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  URI = URI
  UnboundMethod = UnboundMethod
  YAML = Psych
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib

  def self.yaml_tag(arg0)
  end


  def psych_to_yaml(arg0, arg1, *rest)
  end

  def to_yaml(arg0, arg1, *rest)
  end

  def to_yaml_properties
  end


  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
